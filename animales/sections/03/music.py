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
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    pfmn = previous_final_measure_number
    time_signatures = library.time_signatures()[pfmn : pfmn + 5]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(skips):
    baca.rehearsal_mark(
        skips[1 - 1],
        "B",
        baca.tweak.extra_offset((0, 6), tag=baca.tags.ONLY_SCORE),
    )


def STRINGS(
    score,
    time_signatures,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    library.make_trill_rhythm(
        score,
        time_signatures(),
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    voice_names = baca.section.get_voice_names(score)
    music_voice_names = library.get_music_voice_names(voice_names)
    for voice_name in music_voice_names:
        voice = score[voice_name]
        baca.section.append_anchor_note(voice)


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
            baca.spanners.trill(
                o.tleaves(),
                alteration="F4",
                rleak=True,
            )
            baca.dynamic(o.pleaf(0), "f-sub-but-accents-continue-sffz")
        with baca.scope(m.get(4, 5)) as o:
            baca.pitch(o, "Eb4")
            baca.spanners.trill(
                o.tleaves(),
                alteration="E4",
                rleak=True,
                right_broken=True,
            ),
            baca.dynamic(o.pleaf(0), "p-sub-but-accents-continue-sffz")
    for name in ["1vn3", "2vn3"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.trill_spanner_staff_padding(o, 6)
    for name in ["1vn1", "2vn1", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.trill_spanner_staff_padding(o, 4)
    library.assign_trill_parts(cache)


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
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
    SKIPS(score["Skips"])
    voice_name_to_parameter_to_state = {}
    STRINGS(
        score,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
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
    strings(cache)
    return score, voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        *baca.section.instrument_color_tags(),
        *baca.section.short_instrument_name_color_tags(),
    )
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=0, distances=(20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score, voice_name_to_parameter_to_state = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.previous_metadata["voice_name_to_parameter_to_state"],
            environment.timing,
        )
        persist_score(score, environment, voice_name_to_parameter_to_state)
    if environment.arguments.layout:
        make_layout(environment)


if __name__ == "__main__":
    main()
