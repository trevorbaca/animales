import abjad
import baca

from animales import library

#########################################################################################
######################################### 12 [K] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 67


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
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[start : start + 8],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("76"),
    baca.rehearsal_mark(
        "K",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-8),
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_y_offset(8),
    ),
)

# clarinets

commands(
    ("cl1", (1, 4)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl1", (1, 4)),
    baca.reapply_persistent_indicators(),
    library.margin_markup("Cl. 1"),
    library.parts("Clarinet", 1),
    baca.hairpin("mp < mf"),
    baca.pitch("C5"),
)

commands(
    ("Global_Rests", (5, -1)),
    library.parts("Clarinet", 1),
)

commands(
    ("Global_Rests", (1, 4)),
    library.parts("Clarinet", 2),
)

commands(
    ("cl1", (5, 8)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl1", (5, 8)),
    library.margin_markup("Cl. 2"),
    library.parts("Clarinet", 2),
    baca.hairpin("mp < mf"),
    baca.pitch("Cb5"),
)

# brass

library.assign_brass_sforzando_parts(commands, omit_tuba=True)

# horns

commands(
    ("hn1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn1", 1),
    baca.reapply_persistent_indicators(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.7)),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn3", 1),
    baca.reapply_persistent_indicators(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn2", 1),
    baca.reapply_persistent_indicators(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn4", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn4", 1),
    baca.reapply_persistent_indicators(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

# trumpets

commands(
    ("tp1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp1", 1),
    baca.reapply_persistent_indicators(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp3", 1),
    baca.reapply_persistent_indicators(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp2", 1),
    baca.reapply_persistent_indicators(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp4", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp4", 1),
    baca.reapply_persistent_indicators(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
)

# trombones

commands(
    ("tbn1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn1", 1),
    baca.reapply_persistent_indicators(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tbn3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn3", 1),
    baca.reapply_persistent_indicators(),
    baca.dynamic("sfz"),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("tbn2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn2", 1),
    baca.reapply_persistent_indicators(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tbn4", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn4", 1),
    baca.reapply_persistent_indicators(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
)

brass_voices = [
    "hn1",
    "hn2",
    "hn3",
    "hn4",
    "tp1",
    "tp2",
    "tp3",
    "tp4",
    "tbn1",
    "tbn2",
    "tbn3",
    "tbn4",
]

commands(
    (brass_voices, (2, 8)),
    baca.make_mmrests(),
)

# harp

commands(
    "hp1",
    library.make_harp_exchange_rhythm(2),
)

commands(
    "hp1",
    baca.reapply_persistent_indicators(),
    library.parts("Harp"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# piano

commands(
    "pf1",
    library.make_harp_exchange_rhythm(3),
)

commands(
    "pf1",
    baca.reapply_persistent_indicators(),
    library.parts("Piano"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# percussion (cym., vib.)

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
)

commands(
    "perc2",
    baca.reapply_persistent_indicators(),
    library.parts("Percussion", 2),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

commands(
    "perc3",
    baca.reapply_persistent_indicators(),
    library.parts("Percussion", 3),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("C5"),
)

# strings

commands(
    "1vn1",
    baca.make_repeat_tied_notes(),
)

commands(
    "1vn1",
    baca.reapply_persistent_indicators(),
    library.parts("First.Violin"),
    baca.pitch("Ab6"),
)

commands(
    "2vn1",
    baca.make_repeat_tied_notes(),
)

commands(
    "2vn1",
    baca.reapply_persistent_indicators(),
    library.parts("Second.Violin"),
    baca.pitch("Ab5"),
)

commands(
    "va1",
    baca.make_repeat_tied_notes(),
)

commands(
    "va1",
    baca.reapply_persistent_indicators(),
    library.parts("Viola"),
    baca.pitch("Ab4"),
)

commands(
    "vc1",
    baca.make_repeat_tied_notes(),
)

commands(
    "vc1",
    baca.reapply_persistent_indicators(),
    library.parts("Cello"),
    baca.pitch("Ab2"),
)

most_strings = [
    "1vn1",
    "2vn1",
    "va1",
    "vc1",
]

commands(
    most_strings,
    baca.dynamic("pp"),
)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
)

commands(
    "cb3",
    baca.reapply_persistent_indicators(),
    library.parts("Contrabass", (2, 6)),
    baca.dynamic("p"),
    baca.pitch("Ab1"),
)

# contrabass solo

commands(
    "cb1",
    library.make_harp_exchange_rhythm(1),
)

commands(
    "cb1",
    baca.reapply_persistent_indicators(),
    library.parts("Contrabass", 1),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.note_head_style_harmonic(),
    baca.pitch("Cqf5", do_not_transpose=True),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        intercalate_mmrests_by_hand=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
