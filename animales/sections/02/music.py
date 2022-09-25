import abjad
import baca

from animales import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 6
    score = library.make_empty_score(
        first_violins=[
            (1, ["1vn1"]),
            (2, ["1vn3"]),
        ],
        second_violins=[
            (1, ["2vn1"]),
            (2, ["2vn3"]),
        ],
        violas=[
            (1, ["va1"]),
            (2, ["va3"]),
        ],
        cellos=[
            (1, ["vc1"]),
        ],
    )
    voice_names = baca.accumulator.get_voice_names(score)
    pfmn = previous_final_measure_number
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[pfmn : pfmn + 6],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(skips):
    baca.rehearsal_mark(
        skips[1 - 1],
        "A",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    )


def STRINGS(
    score,
    accumulator,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    library.make_trill_rhythm(
        score,
        accumulator.get(),
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    voice_names = baca.accumulator.get_voice_names(score)
    music_voice_names = library.get_music_voice_names(voice_names)
    for voice_name in music_voice_names:
        voice = score[voice_name]
        baca.append_anchor_note(voice)


def strings(cache):
    string_abbreviations = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    for name in string_abbreviations:
        m = cache[name]
        # first accents ...
        with baca.scope(m.leaves()) as o:
            baca.accent(o.pheads()[1:])
        # then untie ...
        with baca.scope(m[5]) as o:
            baca.untie(o.pleaf(0))
        # ... then pitch
        with baca.scope(m.get(1, 4)) as o:
            baca.pitch(o, "Gb4")
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="Ab4",
            )
            baca.dynamic(o.pleaf(0), "f-sub-but-accents-continue-sffz")
        with baca.scope(m.get(5, 6)) as o:
            baca.pitch(o, "F4")
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="Gb4",
                right_broken=True,
            ),
            baca.dynamic(o.pleaf(0), "p-sub-but-accents-continue-sffz")
    for name in ["1vn3", "2vn3"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding(o, 6)
    for name in ["1vn1", "2vn1", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding(o, 4)
    library.assign_trill_parts(cache)


def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, accumulator = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score["Skips"])
    voice_name_to_parameter_to_state = {}
    STRINGS(
        score,
        accumulator,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    strings(cache)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        environment.previous_persist["voice_name_to_parameter_to_state"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
