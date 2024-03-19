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
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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


def PF(voice, time_signatures):
    music = baca.make_notes(time_signatures(1, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10))
    voice.extend(music)


def PERC4(voice, time_signatures):
    music = baca.make_tied_repeated_durations(time_signatures(1, 8), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 10))
    voice.extend(music)


def pf(m, time_signatures):
    with baca.scope(m.get(1, 9)) as o:
        baca.pitch(o, "C#4")
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\animales-harmonic-touch-lowest-string-of-piano-markup",
        )
        wrappers = baca.override.text_script_x_offset(o, 3)
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Piano")


def perc4(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Percussion", 4)
    with baca.scope(m.get(1, 8)) as o:
        baca.short_instrument_name(o.leaf(0), "Perc. 4 (slate)", library.manifests)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\animales-stonecircle-markup")
        wrappers = baca.override.text_script_x_offset(o, 3)
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic(o.phead(0), '"mf"')
    with baca.scope(m[10]) as o:
        baca.mark(o.leaf(0), r"\animales-colophon-markup")
        baca.override.rehearsal_mark_direction_down(o.rleaf(-1))
        baca.override.rehearsal_mark_padding(o.rleaf(-1), 6)
        baca.override.rehearsal_mark_self_alignment_x(o.rleaf(-1), abjad.RIGHT)


def pf_perc4(cache, time_signatures):
    for name in ("pf", "perc4"):
        with baca.scope(cache[name][1]) as o:
            wrappers = baca.literal(o.leaf(0), r"\magnifyStaff #10/7")
            baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
):
    score, voices, time_signatures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    SKIPS(score)
    RESTS(score)
    PF(voices("pf"), time_signatures)
    PERC4(voices("perc4"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    library.attach_grand_pause_fermatas(cache, score, measure=10)
    pf(cache["pf"], time_signatures)
    perc4(cache["perc4"], time_signatures)
    pf_perc4(cache, time_signatures)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        error_on_not_yet_pitched=True,
        final_section=True,
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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(20, 20)),
            baca.system(measure=7, y_offset=60, distances=(20, 20)),
        ),
        spacing=(1, 20),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
