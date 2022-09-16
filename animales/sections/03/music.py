import abjad
import baca

from animales import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 12
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
        time_signatures=library.time_signatures()[pfmn : pfmn + 5],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(skips):
    baca.rehearsal_mark(
        skips[1 - 1],
        "B",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    )


def STRINGS(
    score,
    accumulator,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    library.make_trill_rhythm_function(
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
        with baca.scope(m[4]) as o:
            baca.untie(o.pleaf(0))
        # ... then pitch
        with baca.scope(m.get(1, 3)) as o:
            baca.pitch(o, "E4")
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="F4",
            )
            baca.dynamic(o.pleaf(0), "f-sub-but-accents-continue-sffz")
        with baca.scope(m.get(4, 5)) as o:
            baca.pitch(o, "Eb4")
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="E4",
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
    baca.interpret.set_up_score(
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
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    strings(cache)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        first_measure_number,
        previous_persist["persistent_indicators"],
        previous_persist["voice_name_to_parameter_to_state"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        all_music_in_part_containers=True,
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
