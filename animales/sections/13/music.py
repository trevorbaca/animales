import abjad
import baca

from animales import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 75
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
            (1, ["perc1"]),
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
        "L",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )
    wrappers = baca.text_spanner_left_padding(skips[:-1], 3)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))
    wrappers = baca.text_spanner_y_offset(skips[:-1], 8)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def BCL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 6))
    voice.extend(music)


def PF_HP_PERC3_CB1(
    score,
    time_signatures,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None
):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = library.voice_abbreviations[abbreviation]
        previous_parameter_to_state = previous_voice_name_to_parameter_to_state[
            voice_name
        ]
        previous_state = baca.get_previous_rhythm_state(
            previous_parameter_to_state, name
        )
        voice = score[voice_name]
        music, state = library.make_harp_exchange_rhythm(
            time_signatures(),
            part,
            voice_name,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERCUSSION(score, time_signatures):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def STRINGS(score, time_signatures):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeated_duration_notes(time_signatures(), [(1, 4)])
        voice.extend(music)


def cl(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Cl. 1", library.manifests)
        baca.pitch(o, "Eb5")
        baca.hairpin(o, "mp <", right_broken=True)
        library.assign_part(o, "Clarinet", 1)


def bcl(m, time_signatures):
    with baca.scope(m.get(5, 6)) as o:
        baca.pitch(o, "Ab2")
        baca.hairpin(o, "o<", right_broken=True)
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "BassClarinet")


def pf(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def hp(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def percussion(cache, time_signatures):
    with baca.scope(cache["perc1"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.hairpin(o.pleaves()[:4], "niente o< mp")
        library.assign_part(o, "Percussion", 1)
    with baca.scope(cache["perc2"].leaves()) as o:
        baca.repeat_tie(o.pleaf(0))
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.pitch(o, "C5")
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache, time_signatures):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.interpolate_pitches(o, "Ab6", "A3")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "pp <", right_broken=True)
        library.assign_part(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.interpolate_pitches(o, "Ab5", "A3")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "pp <", right_broken=True)
        library.assign_part(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.interpolate_pitches(o, "Ab4", "A3")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "pp <", right_broken=True)
        library.assign_part(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.interpolate_pitches(o, "Ab2", "A3")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.hairpin(o, "pp <", right_broken=True)
        baca.articulation(o.phead(0), "trill")
        library.assign_part(o, "Cello", (1, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.interpolate_pitches(o, "Ab1", "G1")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "pp <", right_broken=True)
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Cqf5", do_not_transpose=True)
        baca.note_head_style_harmonic(o.pleaves())
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
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    SKIPS(score)
    CL(voices("cl"), time_signatures)
    BCL(voices("bcl"), time_signatures)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(
        score,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    PERCUSSION(score, time_signatures)
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
    cl(cache["cl"], time_signatures)
    bcl(cache["bcl"], time_signatures)
    pf(cache["pf"], time_signatures)
    hp(cache["hp"], time_signatures)
    percussion(cache, time_signatures)
    strings(cache, time_signatures)
    cb1(cache["cb1"], time_signatures)
    return score, voice_name_to_parameter_to_state


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
        make_layout()


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        clock_time_override=abjad.MetronomeMark(abjad.Duration(1, 4), 95),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = {}
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
            baca.system(measure=1, y_offset=0, distances=(20, 18)),
        ),
        spacing=(1, 16),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
