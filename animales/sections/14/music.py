import abjad
import baca

from animales import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 81
    score = library.make_empty_score(
        flutes=[
            (1, ["fl1", "fl3"]),
            (2, ["fl2", "fl4"]),
        ],
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
            (1, ["1vn3", "1vn1"]),
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
    voice_names = baca.accumulator.get_voice_names(score)
    start = previous_final_measure_number
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 6],
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
    baca.metronome_mark_function(
        skips[1 - 1], library.metronome_marks["114"], library.manifests
    )
    baca.rehearsal_mark_function(
        skips[1 - 1],
        "M",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 12)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )
    wrappers = baca.text_spanner_left_padding_function(skips[:-1], -2)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def FL1(voice, accumulator):
    music = library.make_pennant_rhythm(
        accumulator.get(1, 3), [0, 0, -1, -1, 0], [0, 1, 2]
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def FL3(voice, accumulator):
    music = library.make_pennant_rhythm(
        accumulator.get(1, 3), [0, 0, 0, -1, -1], [0, 1]
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def FL2(voice, accumulator):
    music = library.make_pennant_rhythm(accumulator.get(1, 3), [0, -1, -1, 0], [0])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def FL4(voice, accumulator):
    music = library.make_pennant_rhythm(accumulator.get(1, 3), [0, 0, -1, -1])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def CL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
    voice.extend(music)


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PF_HP_PERC3_CB1(
    score,
    accumulator,
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
            accumulator.get(),
            part,
            voice_name,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERCUSSION(score, accumulator):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def STRINGS(score, accumulator):
    voice = score[library.voice_abbreviations["1vn3"]]
    music = library.make_glissando_rhythm(accumulator.get(1, 3), rotate=-2)
    voice.extend(music)
    for voice_name in ["1vn1", "2vn1", "va1", "vc1"]:
        voice = score[library.voice_abbreviations[voice_name]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
        voice.extend(music)
    for name in ["1vn3", "1vn1", "2vn1", "va1", "vc1"]:
        voice = score[library.voice_abbreviations[name]]
        music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
        voice.extend(music)


def CB3(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
    voice.extend(music)


def flutes(cache, accumulator):
    with baca.scope(cache["fl1"][1, 3]) as o:
        baca.clef_function(o.leaf(0), "treble")
        library.pennant_pitches("G5", [6], function=o)
    with baca.scope(cache["fl3"][1, 3]) as o:
        library.pennant_pitches("F5", [6], function=o)
    with baca.scope(cache["fl2"][1, 3]) as o:
        library.pennant_pitches("Eb5", [6], function=o)
    with baca.scope(cache["fl4"][1, 3]) as o:
        library.pennant_pitches("D5", [6], function=o)
    with baca.scope(cache["fl1"].get(1, 3)) as o:
        baca.instrument_function(o.leaf(0), "Flute", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Fl. (1+3)", library.manifests)
        wrappers = baca.voice_one_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.slur_function(o.tleaves())
        wrappers = baca.hairpin_function(o.tleaves(), "mf < ff")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["fl3"].get(1, 3)) as o:
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.slur_function(o.tleaves())
        baca.hairpin_function(o.tleaves(), "mf < ff")
    with baca.scope(cache["fl2"].get(1, 3)) as o:
        baca.instrument_function(o.leaf(0), "Flute", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.short_instrument_name_function(o.leaf(0), "Fl. (2+4)", library.manifests)
        wrappers = baca.voice_one_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.slur_function(o.tleaves())
        wrappers = baca.hairpin_function(o.tleaves(), "mf < ff")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["fl4"].get(1, 3)) as o:
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.slur_function(o.tleaves())
        baca.hairpin_function(o.tleaves(), "mf < ff")
    with baca.scope(cache["fl1"].leaves()) as o:
        library.assign_part_function(o, "Flute", 1)
    with baca.scope(cache["fl3"].leaves()) as o:
        library.assign_part_function(o, "Flute", 3)
    with baca.scope(cache["fl2"].leaves()) as o:
        library.assign_part_function(o, "Flute", 2)
    with baca.scope(cache["fl4"].leaves()) as o:
        library.assign_part_function(o, "Flute", 4)


def cl(cache, accumulator):
    with baca.scope(cache["cl"].get(1, 3)) as o:
        baca.pitch_function(o, "Eb5")
        baca.hairpin_function(o, "< ff", left_broken=True)
    with baca.scope(cache["Clarinets.Rests"][4]) as o:
        baca.markup_function(o.leaf(0), r"\animales-choke-sound-suddenly-markup")
    with baca.scope(cache["cl"].leaves()) as o:
        library.assign_part_function(o, "Clarinet", 1)


def bcl(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.repeat_tie_function(o.pleaf(0))
        baca.pitch_function(o, "Ab2")
        baca.dynamic_function(o.phead(0), "p")
        library.assign_part_function(o, "BassClarinet")


def pf_hp_perc3(cache, accumulator):
    for name in ["pf", "hp", "perc3"]:
        with baca.scope(cache[name].get(1, 3)) as o:
            baca.pitch_function(o, "C5")
        with baca.scope(cache[name].get(4, 6)) as o:
            baca.pitch_function(o, "Bb4")


def pf(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.stopped_function(o.pheads())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Piano")


def hp(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.stopped_function(o.pheads())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Harp")


def percussion(cache, accumulator):
    with baca.scope(cache["perc1"].get(1, 3)) as o:
        baca.repeat_tie_function(o.pleaf(0))
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(cache["perc1"].leaves()) as o:
        library.assign_part_function(o, "Percussion", 1)
    with baca.scope(cache["perc2"].get(1, 3)) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(cache["perc2"].leaves()) as o:
        library.assign_part_function(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Percussion", 3)


def strings(cache, accumulator):
    with baca.scope(cache["1vn3"].get(1, 3)) as o:
        baca.untie_function(o.leaves())
        library.glissando_positions_function(o, transpose=-3)
        baca.pitch_function(
            o.pleaf(0),
            "G4",
            allow_repitch=True,
        )
        baca.pitch_function(
            o.pleaf(-1),
            "G4",
            allow_repitch=True,
        )
        baca.glissando_function(o.tleaves())
        wrappers = baca.voice_one_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dls_up_function(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.stop_trill_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.edition_function(
            o.pleaf(0),
            not_parts=r"\markup { solo (first violin) }",
            only_parts=r"\markup { solo }",
        )
        baca.hairpin_function(
            library.leaves_in_measure_function(o, 1, rleak=True),
            "p < ff",
        )
        baca.hairpin_function(
            library.leaves_in_measure_function(o, -1, lleak=True),
            "ff > p",
        )
    with baca.scope(cache["1vn3"].leaves()) as o:
        library.assign_part_function(o, "FirstViolin", 1)
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name].get(1, 3)) as o:
            baca.pitch_function(o, "G3")
            baca.trill_spanner_function(
                baca.select.tleaves(o, rleak=True),
                alteration="Ab3",
            )
            baca.hairpin_function(
                o.pleaves()[:2],
                "< ff",
                left_broken=True,
            )
    with baca.scope(cache["1vn1"].leaves()) as o:
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part_function(o, "FirstViolin", (2, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        library.assign_part_function(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        library.assign_part_function(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        library.assign_part_function(o, "Cello", (1, 14))
    with baca.scope(cache["FirstViolins.Voice.1.Rests"][4]) as o:
        baca.markup_function(o.leaf(0), r"\animales-suddenly-ripped-off-markup")
    for name in (
        "SecondViolins.Voice.1.Rests",
        "Violas.Voice.1.Rests",
        "Cellos.Voice.1.Rests",
        "Contrabasses.Voice.3.Rests",
    ):
        with baca.scope(cache[name][4]) as o:
            wrappers = baca.markup_function(
                o.leaf(0), r"\animales-suddenly-ripped-off-markup"
            )
            baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["cb3"].get(1, 3)) as o:
        baca.hairpin_function(
            o.pleaves()[:2],
            "< ff",
            left_broken=True,
        )
        baca.pitch_function(o, "G1")
    with baca.scope(cache["cb3"].leaves()) as o:
        library.assign_part_function(o, "Contrabass", (2, 6))


def cb1(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "Bb4", do_not_transpose=True)
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(o.pleaf(0), r"\animales-as-bell-like-as-possible-markup")
        library.assign_part_function(o, "Contrabass", 1)


def make_score(
    previous_final_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, accumulator = make_empty_score(previous_final_measure_number)
    SKIPS(score)
    FL1(accumulator.voice("fl1"), accumulator)
    FL3(accumulator.voice("fl3"), accumulator)
    FL2(accumulator.voice("fl2"), accumulator)
    FL4(accumulator.voice("fl4"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    BCL(accumulator.voice("bcl"), accumulator)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(
        score,
        accumulator,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    PERCUSSION(score, accumulator)
    STRINGS(score, accumulator)
    CB3(accumulator.voice("cb3"), accumulator)
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
    flutes(cache, accumulator)
    cl(cache, accumulator)
    bcl(cache["bcl"], accumulator)
    pf_hp_perc3(cache, accumulator)
    pf(cache["pf"], accumulator)
    hp(cache["hp"], accumulator)
    percussion(cache, accumulator)
    strings(cache, accumulator)
    cb1(cache["cb1"], accumulator)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    previous_metadata = baca.previous_metadata(__file__)
    previous_persist = baca.previous_persist(__file__)
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        previous_metadata["final_measure_number"],
        previous_persist["persistent_indicators"],
        previous_persist["voice_name_to_parameter_to_state"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = {}
    for voice_name, parameter_to_state in persist[
        "voice_name_to_parameter_to_state"
    ].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    for voice_name, parameter_to_state in voice_name_to_parameter_to_state.items():
        persist["voice_name_to_parameter_to_state"].setdefault(
            voice_name, parameter_to_state
        )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
