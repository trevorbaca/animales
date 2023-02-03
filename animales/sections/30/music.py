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
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[start : start + 9] + ((1, 4),)
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark(
        skips[1 - 1],
        "CC",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )
    baca.bar_line(skips[10 - 1], "|.")


def RESTS(score):
    rests = score["Rests"]
    for index, string in ((10 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def PF(voice, signatures):
    music = baca.make_notes(signatures(1, 9))
    voice.extend(music)
    music = baca.make_mmrests(signatures(10))
    voice.extend(music)


def PERC4(voice, signatures):
    music = baca.make_tied_repeated_durations(signatures(1, 8), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(9, 10))
    voice.extend(music)


def pf(m, signatures):
    with baca.scope(m.get(1, 9)) as o:
        baca.pitch(o, "C#4")
        baca.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\animales-harmonic-touch-lowest-string-of-piano-markup",
        )
        wrappers = baca.text_script_x_offset(o, 3)
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Piano")


def perc4(m, signatures):
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Percussion", 4)
    with baca.scope(m.get(1, 8)) as o:
        baca.short_instrument_name(o.leaf(0), "Perc. 4 (slate)", library.manifests)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\animales-stonecircle-markup")
        wrappers = baca.text_script_x_offset(o, 3)
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic(o.phead(0), '"mf"')
    with baca.scope(m[10]) as o:
        baca.mark(o.leaf(0), r"\animales-colophon-markup")
        baca.rehearsal_mark_down(o.rleaf(-1))
        baca.rehearsal_mark_padding(o.rleaf(-1), 6)
        baca.rehearsal_mark_self_alignment_x(o.rleaf(-1), abjad.RIGHT)


def pf_perc4(cache, signatures):
    for name in ("pf", "perc4"):
        with baca.scope(cache[name][1]) as o:
            wrappers = baca.literal(o.leaf(0), r"\magnifyStaff #10/7")
            baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
):
    score, voices, signatures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score)
    RESTS(score)
    PF(voices("pf"), signatures)
    PERC4(voices("perc4"), signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
        library.voice_abbreviations,
    )
    library.attach_grand_pause_fermatas(cache, score, measure=10)
    pf(cache["pf"], signatures)
    perc4(cache["perc4"], signatures)
    pf_perc4(cache, signatures)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        transpose_score=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
