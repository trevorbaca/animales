import abjad
import baca

from animales import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

previous_metadata = baca.previous_metadata(__file__)
start = previous_metadata.get("final_measure_number")
assert start == 55

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

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "I",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
)


def CL(voice, accumulator):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def BCL(voice, accumulator):
    voice = score[library.voice_abbreviations["bcl"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def BRASS(score, accumulator, previous_persist, voice_name_to_parameter_to_state):
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
        music, state = library.make_brass_manifest_rhythm(
            accumulator.get(),
            part,
            voice_name,
            previous_persist=previous_persist,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PF_HP_PERC3_CB1(
    score, accumulator, previous_persist, voice_name_to_parameter_to_state
):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = library.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        music, state = library.make_harp_exchange_rhythm(
            accumulator.get(),
            part,
            voice_name,
            previous_persist=previous_persist,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(voice, accumulator):
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def STRINGS(score, accumulator):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get())
        voice.extend(music)
        baca.append_anchor_note_function(voice)


def CB3(voice, accumulator):
    voice = score[library.voice_abbreviations["cb3"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "A4")
        baca.hairpin_function(o, "mp < mf")
        library.assign_part_function(o, "Clarinet", 3)


def bcl(m):
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch_function(o, "A2")
        baca.hairpin_function(
            baca.select.rleak(o.pleaves()),
            "p >o niente",
        )
    with baca.scope(m.leaves()) as o:
        library.assign_part_function(o, "BassClarinet")


def horns(cache):
    def crescendi():
        return baca.suite(
            baca.new(
                baca.hairpin("mp < mf"),
                map=lambda _: baca.select.runs(_)[:-1],
            ),
            baca.new(
                baca.hairpin(
                    "mp <",
                    remove_length_1_spanner_start=True,
                    right_broken=True,
                ),
                map=lambda _: baca.select.runs(_)[-1:],
            ),
        )

    def crescendi_function(argument):
        runs = baca.select.runs(argument)
        total = len(runs)
        for n, run in enumerate(runs, start=1):
            if n < total:
                baca.hairpin_function(run, "mp < mf")
            else:
                baca.hairpin_function(
                    run,
                    "mp <",
                    remove_length_1_spanner_start=True,
                    right_broken=True,
                )

    accumulator(
        "hn1",
        baca.pitches("A3 B3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Horn", 1),
    )
    #    with baca.scope(cache["hn1"].leaves()) as o:
    #        baca.pitches_function(o, "A3 B3", metadata=voice_name_to_parameter_to_state, name="seconds")
    #        wrappers = baca.voice_one_function(o.leaf(0))
    #        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    #        wrappers = baca.dynamic_up_function(o.leaf(0))
    #        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    #        crescendi_function(o)
    #        library.assign_part_function(o, "Horn", 1)
    accumulator(
        "hn3",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Horn", 3),
    )
    #    with baca.scope(cache["hn3"].leaves()) as o:
    #        baca.pitches_function(o, "Ab3 Bb3", metadata=voice_name_to_parameter_to_state, name="seconds")
    #        wrappers = baca.voice_two_function(o.leaf(0))
    #        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    #        crescendi_function(o)
    #        library.assign_part_function(o, "Horn", 3)
    accumulator(
        "hn2",
        baca.pitches("A3 B3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Horn", 2),
    )
    #    with baca.scope(cache["hn2"].leaves()) as o:
    #        baca.pitches_function(o, "A3 B3", metadata=voice_name_to_parameter_to_state, name="seconds")
    #        wrappers = baca.voice_one_function(o.leaf(0))
    #        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    #        wrappers = baca.dynamic_up_function(o.leaf(0))
    #        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    #        crescendi_function(o)
    #        library.assign_part_function(o, "Horn", 3)
    accumulator(
        "hn4",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Horn", 4),
    )
    # trumpets
    accumulator(
        "tp1",
        baca.pitches("Ab4 Bb4", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trumpet", 1),
    )
    accumulator(
        "tp3",
        baca.pitches("G4 A4", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trumpet", 3),
    )
    accumulator(
        "tp2",
        baca.pitches("Ab4 Bb4", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trumpet", 2),
    )
    accumulator(
        "tp4",
        baca.pitches("G4 A4", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trumpet", 4),
    )
    # trombones
    accumulator(
        "tbn1",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trombone", 1),
    )
    accumulator(
        "tbn3",
        baca.pitches("G3 A3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trombone", 3),
    )
    accumulator(
        "tbn2",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trombone", 2),
    )
    accumulator(
        "tbn4",
        baca.pitches("G3 A3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi(),
        library.assign_part("Trombone", 4),
    )


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "C5")
        baca.stopped_function(o.pheads())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Piano")


def hp(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "C5")
        baca.stopped_function(o.pheads())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Harp")


def perc3(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "C5")
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Percussion", 3)


def strings(cache):
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.pitch_function(o, "A3")
            baca.trill_spanner_function(
                baca.select.rleak(o.tleaves()),
                alteration="Ab3",
                right_broken=True,
            )
            baca.hairpin_function(o, "pp <", right_broken=True)
    for name, section, part_numbers in (
        ("1vn1", "FirstViolin", (1, 18)),
        ("2vn1", "SecondViolin", (1, 18)),
        ("va1", "Viola", (1, 18)),
        ("vc1", "Cello", (1, 14)),
    ):
        library.assign_part_function(cache[name].leaves(), section, part_numbers)
    m = cache["cb3"]
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "A1")
        baca.hairpin_function(o, "pp <", right_broken=True)
        library.assign_part_function(o, "Contrabass", (2, 6))


def cb1(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "Cqf5", do_not_transpose=True)
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.laissez_vibrer_function(o.ptails())
        library.assign_part_function(o, "Contrabass", 1)


def make_score(voice_name_to_parameter_to_state):
    previous_persist = baca.previous_persist(__file__)
    CL(accumulator.voice("cl"), accumulator)
    BCL(accumulator.voice("bcl"), accumulator)
    BRASS(score, accumulator, previous_persist, voice_name_to_parameter_to_state)
    PF_HP_PERC3_CB1(
        score, accumulator, previous_persist, voice_name_to_parameter_to_state
    )
    PERC2(accumulator.voice("perc2"), accumulator)
    STRINGS(score, accumulator)
    CB3(accumulator.voice("cb3"), accumulator)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
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
    horns(cache)
    pf(cache["pf"])
    hp(cache["hp"])
    perc3(cache["perc3"])
    strings(cache)
    cb1(cache["cb1"])


def main():
    voice_name_to_parameter_to_state = {}
    make_score(voice_name_to_parameter_to_state)
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    assert "voice_name_to_parameter_to_state" in persist, repr(persist)
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
