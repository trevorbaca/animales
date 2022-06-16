import abjad
import baca

from animales import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 61

score = library.make_empty_score(
    clarinets=[
        (1, [1]),
    ],
    horns=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
    trumpets=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
    trombones=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
    harp=[
        (1, [1]),
    ],
    piano=[
        (1, [1]),
    ],
    percussion=[
        (2, [2]),
        (3, [3]),
    ],
    first_violins=[
        (1, [1]),
    ],
    second_violins=[
        (1, [1]),
    ],
    violas=[
        (1, [1]),
    ],
    cellos=[
        (1, [1]),
    ],
    contrabasses=[
        (1, [1]),
        (2, [3]),
    ],
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.commands._metronome_mark(skips[1 - 1], baca.Ritardando(), manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "J",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    2,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

baca.text_spanner_y_offset_function(
    skips[:-1],
    8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

# WINDS

commands(
    "cl",
    baca.make_repeat_tied_notes(),
)

# BRASS

commands(
    "hn1",
    library.make_brass_manifest_rhythm(1),
)

commands(
    "hn3",
    library.make_brass_manifest_rhythm(3),
)

commands(
    "hn2",
    library.make_brass_manifest_rhythm(2),
)

commands(
    "hn4",
    library.make_brass_manifest_rhythm(4),
)

commands(
    "tp1",
    library.make_brass_manifest_rhythm(5),
)

commands(
    "tp3",
    library.make_brass_manifest_rhythm(7),
)

commands(
    "tp2",
    library.make_brass_manifest_rhythm(6),
)

commands(
    "tp4",
    library.make_brass_manifest_rhythm(8),
)

commands(
    "tbn1",
    library.make_brass_manifest_rhythm(9),
)

commands(
    "tbn3",
    library.make_brass_manifest_rhythm(11),
)

commands(
    "tbn2",
    library.make_brass_manifest_rhythm(10),
)

commands(
    "tbn4",
    library.make_brass_manifest_rhythm(12),
)

# PIANO, HARP

commands(
    "pf",
    library.make_harp_exchange_rhythm(3),
)

commands(
    "hp",
    library.make_harp_exchange_rhythm(2),
)

# PERCUSSION

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
)

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

# STRINGS

commands(
    "1vn1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "2vn1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "va1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "vc1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "cb3",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "cb1",
    library.make_harp_exchange_rhythm(1),
)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    "cl",
    library.short_instrument_name("Cl. 2"),
    baca.pitch("Bb4"),
    baca.hairpin("mp < mf"),
    library.assign_part("Clarinet", 2),
)

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

commands(
    "hn1",
    baca.pitches("A3 B3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi,
    library.assign_part("Horns", 1),
)

commands(
    "hn3",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi,
    library.assign_part("Horns", 3),
)

commands(
    "hn2",
    baca.pitches("A3 B3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi,
    library.assign_part("Horns", 2),
)

commands(
    "hn4",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi,
    library.assign_part("Horns", 4),
)

# trumpets

commands(
    "tp1",
    baca.pitches("Ab4 Bb4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi,
    library.assign_part("Trumpets", 1),
)

commands(
    "tp3",
    baca.pitches("G4 A4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi,
    library.assign_part("Trumpets", 3),
)

commands(
    "tp2",
    baca.pitches("Ab4 Bb4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi,
    library.assign_part("Trumpets", 2),
)

commands(
    "tp4",
    baca.pitches("G4 A4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi,
    library.assign_part("Trumpets", 4),
)

# trombones

commands(
    "tbn1",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi,
    library.assign_part("Trombones", 1),
)

commands(
    "tbn3",
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi,
    library.assign_part("Trombones", 3),
)

commands(
    "tbn2",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi,
    library.assign_part("Trombones", 2),
)

commands(
    "tbn4",
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi,
    library.assign_part("Trombones", 4),
)

# harp

commands(
    "hp",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Harp"),
)

# piano

commands(
    "pf",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Piano"),
)

# percussion

# cymbal

commands(
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

commands(
    "perc3",
    baca.pitch("C5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Percussion", 3),
)

# strings

commands(
    "1vn1",
    library.assign_part("FirstViolins"),
)

commands(
    "2vn1",
    library.assign_part("SecondViolins"),
)

commands(
    "va1",
    library.assign_part("Violas"),
)

commands(
    "vc1",
    library.assign_part("Cellos"),
)

commands(
    (["1vn1", "2vn1", "va1", "vc1"], 1),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.not_section(baca.stop_trill()),
)

commands(
    "1vn1",
    baca.interpolate_pitches("A3", "G6"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("f >", right_broken=True),
)

commands(
    "2vn1",
    baca.interpolate_pitches("A3", "G5"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("f >", right_broken=True),
)

commands(
    "va1",
    baca.interpolate_pitches("A3", "G4"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("f >", right_broken=True),
)

commands(
    "vc1",
    baca.interpolate_pitches("A3", "B2"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("f >", right_broken=True),
)

commands(
    "cb3",
    baca.interpolate_pitches("A1", "G1"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
    ),
    baca.hairpin("ff >", right_broken=True),
    library.assign_part("Contrabasses", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Cqf5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Contrabasses", 1),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
