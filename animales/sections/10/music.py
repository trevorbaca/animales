import abjad
import baca

from animales import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 55
    score = library.make_empty_score(
        clarinets=[
            (None, ["cl"]),
        ],
        bass_clarinet=[
            (None, ["bcl"]),
        ],
        horns=[
            (1, ["hn1", "hn3"]),
            (2, ["hn2", "hn4"]),
        ],
        trumpets=[
            (1, ["tp1", "tp3"]),
            (2, ["tp2", "tp4"]),
        ],
        trombones=[
            (1, ["tbn1", "tbn3"]),
            (2, ["tbn2", "tbn4"]),
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
    voice_names = baca.accumulator.get_voice_names(score)
    start = previous_final_measure_number
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 6],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark(
        skips[1 - 1],
        "I",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    )


def CL(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get(1, 3))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def BRASS(score, accumulator, voice_name_to_parameter_to_state):
    parameter, name = "RHYTHM", "brass_manifest_rhythm"
    for abbreviation, part in (
        ("hn1", 1),
        ("hn3", 3),
        ("hn2", 2),
        ("hn4", 4),
        ("tp1", 5),
        ("tp3", 7),
        ("tp2", 6),
        ("tp4", 8),
        ("tbn1", 9),
        ("tbn3", 11),
        ("tbn2", 10),
        ("tbn4", 12),
    ):
        voice_name = library.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        music, state = library.make_brass_manifest_rhythm_function(
            accumulator.get(),
            part,
            voice_name,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PF_HP_PERC3_CB1(
    score,
    accumulator,
    previous_voice_name_to_parameter_to_state,
    voice_name_to_parameter_to_state,
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
        music, state = library.make_harp_exchange_rhythm_function(
            accumulator.get(),
            part,
            voice_name,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def STRINGS(score, accumulator):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes_function(accumulator.get())
        voice.extend(music)
        baca.append_anchor_note(voice)


def CB3(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "A4")
        baca.hairpin(o, "mp < mf")
        library.assign_part(o, "Clarinet", 3)


def bcl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "A2")
        baca.hairpin(
            baca.select.rleak(o.pleaves()),
            "p >o niente",
        )
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "BassClarinet")


def brass(cache, accumulator, voice_name_to_parameter_to_state):
    def crescendi(argument):
        runs = baca.select.runs(argument)
        total = len(runs)
        for n, run in enumerate(runs, start=1):
            if n < total:
                baca.hairpin(run, "mp < mf")
            else:
                baca.hairpin(
                    run,
                    "mp <",
                    remove_length_1_spanner_start=True,
                    right_broken=True,
                )

    with baca.scope(cache["hn1"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 1)
    with baca.scope(cache["hn3"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 3)
    with baca.scope(cache["hn2"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 2)
    with baca.scope(cache["hn4"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 4)
    with baca.scope(cache["tp1"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 1)
    with baca.scope(cache["tp3"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 3)
    with baca.scope(cache["tp2"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 2)
    with baca.scope(cache["tp4"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 4)
    with baca.scope(cache["tbn1"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 1)
    with baca.scope(cache["tbn3"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 3)
    with baca.scope(cache["tbn2"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 2)
    with baca.scope(cache["tbn4"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 4)
    for name, pitches in (
        ("hn1", "A3 B3"),
        ("hn3", "Ab3 Bb3"),
        ("hn2", "A3 B3"),
        ("hn4", "Ab3 Bb3"),
        ("tp1", "Ab4 Bb4"),
        ("tp3", "G4 A4"),
        ("tp2", "Ab4 Bb4"),
        ("tp4", "G4 A4"),
        ("tbn1", "Ab3 Bb3"),
        ("tbn3", "G3 A3"),
        ("tbn2", "Ab3 Bb3"),
        ("tbn4", "G3 A3"),
    ):
        with baca.scope(cache[name].leaves()) as o:
            metadata = {}
            baca.pitches(o, pitches, metadata=metadata, name="seconds")
            voice_name = library.voice_abbreviations[name]
            voice_name_to_parameter_to_state[voice_name].update(metadata)


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def hp(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def perc3(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache):
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.pitch(o, "A3")
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="Ab3",
                right_broken=True,
            )
            baca.hairpin(o, "pp <", right_broken=True)
    for name, section, part_numbers in (
        ("1vn1", "FirstViolin", (1, 18)),
        ("2vn1", "SecondViolin", (1, 18)),
        ("va1", "Viola", (1, 18)),
        ("vc1", "Cello", (1, 14)),
    ):
        library.assign_part(cache[name].leaves(), section, part_numbers)
    m = cache["cb3"]
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "A1")
        baca.hairpin(o, "pp <", right_broken=True)
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Cqf5", do_not_transpose=True)
        baca.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Contrabass", 1)


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
    SKIPS(score)
    CL(accumulator.voice("cl"), accumulator)
    BCL(accumulator.voice("bcl"), accumulator)
    voice_name_to_parameter_to_state = {}
    BRASS(score, accumulator, voice_name_to_parameter_to_state)
    PF_HP_PERC3_CB1(
        score,
        accumulator,
        previous_voice_name_to_parameter_to_state,
        voice_name_to_parameter_to_state,
    )
    PERC2(accumulator.voice("perc2"), accumulator)
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
    cl(cache["cl"])
    bcl(cache["bcl"])
    brass(cache, accumulator, voice_name_to_parameter_to_state)
    pf(cache["pf"])
    hp(cache["hp"])
    perc3(cache["perc3"])
    strings(cache)
    cb1(cache["cb1"])
    baca.interpret._sort_dictionary(voice_name_to_parameter_to_state)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    arguments = baca.build.arguments()
    previous_metadata = baca.path.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.path.previous_persist(__file__)
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        first_measure_number,
        previous_persist["persistent_indicators"],
        previous_persist["voice_name_to_parameter_to_state"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        baca.path.dictionaries(__file__),
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
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
    baca.build.persist(lilypond_file, metadata, persist, timing, arguments)


if __name__ == "__main__":
    main()
