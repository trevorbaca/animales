import abjad
import baca

from animales import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

previous_metadata = baca.previous_metadata(__file__)
start = previous_metadata.get("final_measure_number")
assert start == 43

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

voice_name_to_parameter_to_state = {}
voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = library.manifests

baca.metronome_mark_function(skips[1 - 1], baca.Accelerando(), manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "G",
)

wrappers = baca.text_spanner_left_padding_function(skips[:-1], 3)
baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL_BCL(score):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 6))
    voice.extend(music)
    # BCL
    voice = score[accumulator.voice_abbreviations["bcl"]]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 6))
    voice.extend(music)


def PF_HP_PERC3_CB1(score, previous_persist):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = accumulator.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        music, state = library.make_harp_exchange_rhythm(
            accumulator.get(),
            part,
            voice_name,
            silence_first=True,
            previous_persist=previous_persist,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(score):
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)


def STRINGS(score):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get())
        music = baca.make_repeated_duration_notes(accumulator.get(), [(1, 4)])
        voice.extend(music)


def cl(m):
    with baca.scope(m.get(1, 6)) as o:
        baca.short_instrument_name_function(o.leaf(0), "Cl. 1", library.manifests)
        library.assign_part_function(o, "Clarinet", 1)
        baca.hairpin_function(o, "mp <", right_broken=True)
        baca.edition_function(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_1,
            only_parts=library.markups.solo,
        )
        baca.pitch_function(o, "F5")


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "BassClarinet", library.manifests),
        baca.short_instrument_name_function(o.leaf(0), "B. cl.", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        library.assign_part_function(o, "BassClarinet")
    with baca.scope(m.get(5, 6)) as o:
        baca.hairpin_function(o, "o<", right_broken=True)
        baca.pitch_function(o, "A2")


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "D5")
        baca.stopped_function(o.pheads())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Piano")


def hp(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "D5")
        baca.stopped_function(o.pheads())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Harp")


def perc2(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        baca.hairpin_function(o, "mp >o", right_broken=True)
        library.assign_part_function(o, "Percussion", 2)


def perc3(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "D5")
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Percussion", 3)


def strings(cache):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "Bb6", "B3")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "pp <", right_broken=True)
        library.assign_part_function(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "Bb5", "B3")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "pp <", right_broken=True)
        library.assign_part_function(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "Bb4", "B3")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "pp <", right_broken=True)
        library.assign_part_function(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "Bb2", "B3")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "pp <", right_broken=True)
        library.assign_part_function(o, "Cello", (1, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.interpolate_pitches_function(o, "Bb1", "A1")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
        )
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "pp <", right_broken=True)
        library.assign_part_function(o, "Contrabass", (2, 6))


def cb1(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "D5", do_not_transpose=True)
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Contrabass", 1)


def main():
    previous_persist = baca.previous_persist(__file__)
    CL_BCL(score)
    PF_HP_PERC3_CB1(score, previous_persist)
    PERC2(score)
    STRINGS(score)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    cl(cache["cl"])
    bcl(cache["bcl"])
    pf(cache["pf"])
    hp(cache["hp"])
    perc2(cache["perc2"])
    perc3(cache["perc3"])
    strings(cache)
    cb1(cache["cb1"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
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
