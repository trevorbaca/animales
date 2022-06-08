import abjad
import baca

from animales import library

#########################################################################################
########################################### 12 ##########################################
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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 8],
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

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["76"], manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    -8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

baca.text_spanner_y_offset_function(
    skips[:-1],
    8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

# WINDS

commands(
    ("cl", (1, 4)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (5, 8)),
    baca.make_repeat_tied_notes(),
)

# BRASS

commands(
    ("hn1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn4", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp4", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn4", 1),
    library.make_downbeat_attack(),
)

brass_voice_names = [
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
    (brass_voice_names, (2, 8)),
    baca.make_mmrests(),
)

# PIANO, HARP

commands(
    "hp",
    library.make_harp_exchange_rhythm(2),
)

commands(
    "pf",
    library.make_harp_exchange_rhythm(3),
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
    baca.make_repeat_tied_notes(),
)

commands(
    "2vn1",
    baca.make_repeat_tied_notes(),
)

commands(
    "va1",
    baca.make_repeat_tied_notes(),
)

commands(
    "vc1",
    baca.make_repeat_tied_notes(),
)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
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
    ("cl", (1, 4)),
    baca.pitch("C5"),
    library.short_instrument_name("Cl. 1"),
    library.parts("Clarinet", 1),
    baca.hairpin("mp < mf"),
)

commands(
    ("Rests", (5, -1)),
    library.parts("Clarinet", 1),
)

commands(
    ("Rests", (1, 4)),
    library.parts("Clarinet", 2),
)

commands(
    ("cl", (5, 8)),
    baca.pitch("Cb5"),
    library.short_instrument_name("Cl. 2"),
    library.parts("Clarinet", 2),
    baca.hairpin("mp < mf"),
)

# brass

library.assign_brass_sforzando_parts(commands, omit_tuba=True)

# horns

commands(
    ("hn1", 1),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.7)),
    baca.only_parts(baca.dynamic("sfz")),
)

commands(
    ("hn3", 1),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
    baca.dynamic("sfz"),
)

commands(
    ("hn2", 1),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    baca.only_parts(baca.dynamic("sfz")),
)

commands(
    ("hn4", 1),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
    baca.dynamic("sfz"),
)

# trumpets

commands(
    ("tp1", 1),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    baca.only_parts(baca.dynamic("sfz")),
)

commands(
    ("tp3", 1),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
    baca.dynamic("sfz"),
)

commands(
    ("tp2", 1),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    baca.only_parts(baca.dynamic("sfz")),
)

commands(
    ("tp4", 1),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.dynamic("sfz"),
)

# trombones

commands(
    ("tbn1", 1),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    baca.only_parts(baca.dynamic("sfz")),
)

commands(
    ("tbn3", 1),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
    baca.dynamic("sfz"),
)

commands(
    ("tbn2", 1),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    baca.only_parts(baca.dynamic("sfz")),
)

commands(
    ("tbn4", 1),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.dynamic("sfz"),
)

# pf

commands(
    "pf",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Piano"),
)

# hp

commands(
    "hp",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Harp"),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    baca.pitch("C5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Percussion", 3),
)

# strings

commands(
    "1vn1",
    baca.pitch("Ab6"),
    library.parts("First_Violins"),
)

commands(
    "2vn1",
    baca.pitch("Ab5"),
    library.parts("Second_Violin"),
)

commands(
    "va1",
    baca.pitch("Ab4"),
    library.parts("Viola"),
)

commands(
    "vc1",
    baca.pitch("Ab2"),
    library.parts("Cello"),
)


commands(
    ["1vn1", "2vn1", "va1", "vc1"],
    baca.dynamic("pp"),
)

commands(
    "cb3",
    baca.pitch("Ab1"),
    baca.dynamic("p"),
    library.parts("Contrabass", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Cqf5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Contrabass", 1),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
