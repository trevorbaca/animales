import abjad
import baca

from animales import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_persist(__file__)
start = metadata.get("final_measure_number")
assert start == 61

score = library.make_empty_score(
    clarinets=[
        (None, ["cl"]),
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

voice_name_to_parameter_to_state = {}
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = accumulator.manifests()

baca.metronome_mark_function(skips[1 - 1], baca.Ritardando(), manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "J",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
)

wrappers = baca.text_spanner_left_padding_function(skips[:-1], 2)
baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))

wrappers = baca.text_spanner_y_offset_function(skips[:-1], 8)
baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(voice):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def BRASS(score):
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
        voice_name = accumulator.voice_abbreviations[abbreviation]
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


def PF_HP_PERC3_CB1(score):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = accumulator.voice_abbreviations[abbreviation]
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


def PERC2(voice):
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def STRINGS(score):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeated_duration_notes(accumulator.get(), [(1, 4)])
        voice.extend(music)


def cl(m):
    accumulator(
        "cl",
        library.short_instrument_name("Cl. 2"),
        baca.pitch("Bb4"),
        baca.hairpin("mp < mf"),
        library.assign_part("Clarinet", 2),
    )


def brass(cache):
    # horns
    crescendi = baca.suite(
        baca.new(
            baca.hairpin("< f", left_broken=True),
            map=lambda _: baca.select.runs(_)[:1],
        ),
        baca.new(
            baca.hairpin(
                "mp < ff",
                remove_length_1_spanner_start=True,
            ),
            map=lambda _: baca.select.runs(_)[1:],
        ),
    )
    accumulator(
        "hn1",
        baca.pitches("A3 B3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Horn", 1),
    )
    accumulator(
        "hn3",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Horn", 3),
    )
    accumulator(
        "hn2",
        baca.pitches("A3 B3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Horn", 2),
    )
    accumulator(
        "hn4",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Horn", 4),
    )
    # trumpets
    accumulator(
        "tp1",
        baca.pitches("Ab4 Bb4", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trumpet", 1),
    )
    accumulator(
        "tp3",
        baca.pitches("G4 A4", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trumpet", 3),
    )
    accumulator(
        "tp2",
        baca.pitches("Ab4 Bb4", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trumpet", 2),
    )
    accumulator(
        "tp4",
        baca.pitches("G4 A4", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trumpet", 4),
    )
    # trombones
    accumulator(
        "tbn1",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trombone", 1),
    )
    accumulator(
        "tbn3",
        baca.pitches("G3 A3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trombone", 3),
    )
    accumulator(
        "tbn2",
        baca.pitches("Ab3 Bb3", name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trombone", 2),
    )
    accumulator(
        "tbn4",
        baca.pitches("G3 A3", name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        crescendi,
        library.assign_part("Trombone", 4),
    )


def hp(m):
    accumulator(
        "hp",
        baca.pitch("C5"),
        baca.stopped(selector=lambda _: baca.select.pheads(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Harp"),
    )


def pf(m):
    accumulator(
        "pf",
        baca.pitch("C5"),
        baca.stopped(selector=lambda _: baca.select.pheads(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Piano"),
    )


def percussion(cache):
    # cymbal
    accumulator(
        "perc2",
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.hairpin(
            "niente o< p",
            selector=lambda _: baca.select.pleaves(_)[:3],
        ),
        library.assign_part("Percussion", 2),
    )
    # vibraphone
    accumulator(
        "perc3",
        baca.pitch("C5"),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Percussion", 3),
    )


def strings(cache):
    accumulator(
        "1vn1",
        library.assign_part("FirstViolin", (1, 18)),
    )
    accumulator(
        "2vn1",
        library.assign_part("SecondViolin", (1, 18)),
    )
    accumulator(
        "va1",
        library.assign_part("Viola", (1, 18)),
    )
    accumulator(
        "vc1",
        library.assign_part("Cello", (1, 14)),
    )
    accumulator(
        (["1vn1", "2vn1", "va1", "vc1"], 1),
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.not_section(baca.stop_trill(selector=lambda _: abjad.select.leaf(_, 0))),
    )
    accumulator(
        "1vn1",
        baca.interpolate_pitches("A3", "G6"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("f >", right_broken=True),
    )
    accumulator(
        "2vn1",
        baca.interpolate_pitches("A3", "G5"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("f >", right_broken=True),
    )
    accumulator(
        "va1",
        baca.interpolate_pitches("A3", "G4"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("f >", right_broken=True),
    )
    accumulator(
        "vc1",
        baca.interpolate_pitches("A3", "B2"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("f >", right_broken=True),
    )
    accumulator(
        "cb3",
        baca.interpolate_pitches("A1", "G1"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
        ),
        baca.hairpin("ff >", right_broken=True),
        library.assign_part("Contrabass", (2, 6)),
    )


def cb1(m):
    accumulator(
        "cb1",
        baca.pitch("Cqf5", do_not_transpose=True),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Contrabass", 1),
    )


def main():
    CL(accumulator.voice("cl"))
    BRASS(score)
    PF_HP_PERC3_CB1(score)
    PERC2(accumulator.voice("perc2"))
    STRINGS(score)
    previous_persist = baca.previous_persist(__file__)
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    cl(cache["cl"])
    brass(cache)
    hp(cache["hp"])
    pf(cache["pf"])
    percussion(cache)
    strings(cache)
    cb1(cache["cb1"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    assert "voice_metadata" in persist, repr(persist)
    for voice_name, parameter_to_state in persist["voice_metadata"].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    for voice_name, parameter_to_state in voice_name_to_parameter_to_state.items():
        persist["voice_metadata"].setdefault(voice_name, parameter_to_state)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
