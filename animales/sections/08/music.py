import abjad
import baca

from animales import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 43
    score = library.make_empty_score(
        clarinets=[
            (None, ["cl"]),
        ],
        bass_clarinet=[
            (None, ["bcl"]),
        ],
        harp=[
            (None, ["hp"]),
        ],
        piano=[
            (None, ["pf"]),
        ],
        percussion=[
            (2, ["perc2"]),
            (3, ["perc3"]),
        ],
        first_violins=[
            (1, ["1vn1"]),
        ],
        second_violins=[
            (1, ["2vn1"]),
        ],
        violas=[
            (1, ["va1"]),
        ],
        cellos=[
            (1, ["vc1"]),
        ],
        contrabasses=[
            (1, ["cb1"]),
            (2, ["cb3"]),
        ],
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    start = previous_final_measure_number
    time_signatures = library.time_signatures()[start : start + 6]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark(skips[1 - 1], baca.Accelerando(), manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "G",
    )
    wrappers = baca.override.text_spanner_left_padding(skips[:-1], 3)
    baca.tags.tag(wrappers, library.ONLY_TABLOID_SCORE)


def CL_BCL(score, time_signatures):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(time_signatures(1, 6))
    voice.extend(music)
    # BCL
    voice = score[library.voice_abbreviations["bcl"]]
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 6))
    voice.extend(music)


def PF_HP_PERC3_CB1(
    score,
    time_signatures,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = library.voice_abbreviations[abbreviation]
        previous_parameter_to_state = previous_voice_name_to_parameter_to_state[
            voice_name
        ]
        previous_state = baca.rhythm.get_previous_rhythm_state(
            previous_parameter_to_state, name
        )
        voice = score[voice_name]
        music, state = library.make_harp_exchange_rhythm(
            time_signatures(),
            part,
            voice_name,
            silence_first=True,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(score, time_signatures):
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)


def STRINGS(score, time_signatures):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(time_signatures())
        music = baca.make_repeated_duration_notes(time_signatures(), [(1, 4)])
        voice.extend(music)


def cl(m):
    with baca.scope(m.get(1, 6)) as o:
        baca.short_instrument_name(o.leaf(0), "Cl. 1", library.manifests)
        library.assign_part(o, "Clarinet", 1)
        baca.hairpin(
            o,
            "mp<!",
            right_broken=True,
        )
        baca.edition(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_1,
            only_parts=library.markups.solo,
        )
        baca.pitch(o, "F5")


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests),
        baca.short_instrument_name(o.leaf(0), "B. cl.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        library.assign_part(o, "BassClarinet")
    with baca.scope(m.get(5, 6)) as o:
        baca.hairpin(
            o,
            "o<!",
            right_broken=True,
        )
        baca.pitch(o, "A2")


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "D5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def hp(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "D5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def perc2(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.hairpin(
            o,
            "mp>o!",
            right_broken=True,
        )
        library.assign_part(o, "Percussion", 2)


def perc3(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "D5")
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "Bb6 B3",
            baca.tweak.style_trill(),
            right_broken=True,
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "pp<!",
            right_broken=True,
        )
        library.assign_part(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "Bb5 B3",
            baca.tweak.style_trill(),
            right_broken=True,
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "pp<!",
            right_broken=True,
        )
        library.assign_part(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "Bb4 B3",
            baca.tweak.style_trill(),
            right_broken=True,
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "pp<!",
            right_broken=True,
        )
        library.assign_part(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "Bb2 B3",
            baca.tweak.style_trill(),
            right_broken=True,
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "pp<!",
            right_broken=True,
        )
        library.assign_part(o, "Cello", (1, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "Bb1 A1",
            right_broken=True,
        )
        baca.hairpin(
            o,
            "pp<!",
            right_broken=True,
        )
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "D5", do_not_transpose=True)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Contrabass", 1)


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
    SKIPS(score)
    CL_BCL(score, time_signatures)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(
        score,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    PERC2(score, time_signatures)
    STRINGS(score, time_signatures)
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
    cl(cache["cl"])
    bcl(cache["bcl"])
    pf(cache["pf"])
    hp(cache["hp"])
    perc2(cache["perc2"])
    perc3(cache["perc3"])
    strings(cache)
    cb1(cache["cb1"])
    return score, voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        clock_time_override=abjad.MetronomeMark(abjad.Duration(1, 4), 95),
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
    for voice_name, parameter_to_state in metadata[
        "voice_name_to_parameter_to_state"
    ].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    for voice_name, parameter_to_state in voice_name_to_parameter_to_state.items():
        metadata["voice_name_to_parameter_to_state"].setdefault(
            voice_name, parameter_to_state
        )
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
    lilypond_file, bol_measure_numbers = baca.build.write_layout_ily(
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
