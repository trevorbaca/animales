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
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=baca.tags.ONLY_SCORE,
        ).extra_offset,
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
    library.margin_markup("Cl. 1"),
    library.parts("Clarinet", 1),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
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
    library.margin_markup("Cl. 2"),
    library.parts("Clarinet", 2),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Cb5"),
)

# brass

library.assign_brass_sforzando_parts(commands, omit_tuba=True)

# horns

commands(
    ("hn1", 1),
    library.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.7)),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn3", 1),
    library.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn2", 1),
    library.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn4", 1),
    library.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

# trumpets

commands(
    ("tp1", 1),
    library.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp3", 1),
    library.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp2", 1),
    library.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp4", 1),
    library.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
)

# trombones

commands(
    ("tbn1", 1),
    library.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tbn3", 1),
    library.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("tbn2", 1),
    library.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tbn4", 1),
    library.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
)

# harp

commands(
    "hp1",
    library.parts("Harp"),
    library.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

commands(
    "pf1",
    library.parts("Piano"),
    library.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion (cym., vib.)

commands(
    "perc2",
    library.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    "perc3",
    library.parts("Percussion", 3),
    library.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
)

# strings

commands(
    "1vn1",
    library.parts("First.Violin"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab6"),
)

commands(
    "2vn1",
    library.parts("Second.Violin"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab5"),
)

commands(
    "va1",
    library.parts("Viola"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab4"),
)

commands(
    "vc1",
    library.parts("Cello"),
    baca.make_repeat_tied_notes(),
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
    library.parts("Contrabass", (2, 6)),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab1"),
)

# contrabass solo

commands(
    "cb1",
    library.parts("Contrabass", 1),
    library.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)