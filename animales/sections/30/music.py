import abjad
import baca

from animales import library

#########################################################################################
########################################### 30 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 164
    start = 142
    score = library.make_empty_score(
        piano=[
            (None, ["pf"]),
        ],
        percussion=[
            (4, ["perc4"]),
        ],
    )
    voice_names = baca.accumulator.get_voice_names(score)
    time_signatures = library.time_signatures()[start : start + 9] + ((1, 4),)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark_function(
        skips[1 - 1],
        "CC",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )
    baca.bar_line_function(skips[10 - 1], "|.")


def RESTS(score):
    rests = score["Rests"]
    for index, string in ((10 - 1, "fermata"),):
        baca.global_fermata_function(rests[index], string)


def PF(voice, accumulator):
    music = baca.make_notes(accumulator.get(1, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10))
    voice.extend(music)


def PERC4(voice, accumulator):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 8), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 10))
    voice.extend(music)


def pf(m, accumulator):
    accumulator(
        ("pf", (1, 9)),
        baca.pitch("C#4"),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        baca.markup(
            r"\animales-harmonic-touch-lowest-string-of-piano-markup",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.only_parts(baca.text_script_x_offset(3)),
    )
    accumulator(
        "pf",
        library.assign_part("Piano"),
    )


def perc4(m, accumulator):
    "slate"
    accumulator(
        "perc4",
        library.assign_part("Percussion", 4),
    )
    accumulator(
        ("perc4", (1, 8)),
        library.short_instrument_name("Perc. 4 (slate)"),
        baca.staff_position(0),
        baca.markup(
            r"\animales-stonecircle-markup", selector=lambda _: baca.select.pleaf(_, 0)
        ),
        baca.only_parts(baca.text_script_x_offset(3)),
        baca.dynamic('"mf"', selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("perc4", 10),
        baca.chunk(
            baca.mark(
                r"\animales-colophon-markup", selector=lambda _: abjad.select.leaf(_, 0)
            ),
            baca.rehearsal_mark_down(),
            baca.rehearsal_mark_padding(6),
            baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
    )


def pf_perc4(cache, accumulator):
    for voice_name in ("pf", "perc4"):
        accumulator(
            (voice_name, 1),
            baca.tag(
                abjad.Tag("+TABLOID_SCORE"),
                baca.literal(
                    r"\magnifyStaff #10/7", selector=lambda _: abjad.select.leaf(_, 0)
                ),
            ),
        )


def make_score(
    previous_final_measure_number,
    previous_persistent_indicators,
):
    score, accumulator = make_empty_score(previous_final_measure_number)
    SKIPS(score)
    RESTS(score)
    PF(accumulator.voice("pf"), accumulator)
    PERC4(accumulator.voice("perc4"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    library.attach_grand_pause_fermatas(accumulator, score, measure=10)
    pf(cache["pf"], accumulator)
    perc4(cache["perc4"], accumulator)
    pf_perc4(cache, accumulator)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        previous_metadata["final_measure_number"],
        previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        final_section=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
