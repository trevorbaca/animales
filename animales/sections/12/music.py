import abjad
import baca

from animales import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 67

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

voice_metadata = {}
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

# CL

voice = score[commands.voice_abbreviations["cl"]]
music = baca.make_repeat_tied_notes_function(commands.get(1, 4))
voice.extend(music)
music = baca.make_repeat_tied_notes_function(commands.get(5, 8))
voice.extend(music)

# BRASS

for abbreviation in (
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
):
    voice = score[commands.voice_abbreviations[abbreviation]]
    music = library.make_downbeat_attack(commands.get(1))
    voice.extend(music)
    music = baca.make_mmrests_function(commands.get(2, 8))
    voice.extend(music)

# HARP EXCHANGE (PF, HP, PERC3, CB1)

parameter = "RHYTHM"
persist = "harp_exchange_rhythm"

for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
    voice_name = commands.voice_abbreviations[abbreviation]
    voice = score[voice_name]
    music, state = library.make_harp_exchange_rhythm(
        commands.get(),
        part,
        voice_name,
        previous_persist=previous_persist,
    )
    voice.extend(music)
    baca.update_voice_metadata(voice_metadata, voice_name, parameter, persist, state)

# PERC2

voice = score[commands.voice_abbreviations["perc2"]]
music = baca.make_repeat_tied_notes_function(commands.get())
voice.extend(music)

# STRINGS

for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
    voice = score[commands.voice_abbreviations[abbreviation]]
    music = baca.make_repeat_tied_notes_function(commands.get())
    voice.extend(music)

# reapply

music_voice_names = library.get_music_voice_names(voice_names)

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", (1, 4)),
    baca.pitch("C5"),
    library.short_instrument_name("Cl. 1"),
    library.assign_part("Clarinet", 1),
    baca.hairpin("mp < mf"),
)

commands(
    ("Rests", (5, -1)),
    library.assign_part("Clarinet", 1),
)

commands(
    ("Rests", (1, 4)),
    library.assign_part("Clarinet", 2),
)

commands(
    ("cl", (5, 8)),
    baca.pitch("Cb5"),
    library.short_instrument_name("Cl. 2"),
    library.assign_part("Clarinet", 2),
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
    library.assign_part("Piano"),
)

# hp

commands(
    "hp",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Harp"),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.assign_part("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    baca.pitch("C5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Percussion", 3),
)

# strings

commands(
    "1vn1",
    baca.pitch("Ab6"),
    library.assign_part("FirstViolin", (1, 18)),
)

commands(
    "2vn1",
    baca.pitch("Ab5"),
    library.assign_part("SecondViolin", (1, 18)),
)

commands(
    "va1",
    baca.pitch("Ab4"),
    library.assign_part("Viola", (1, 18)),
)

commands(
    "vc1",
    baca.pitch("Ab2"),
    library.assign_part("Cello", (1, 14)),
)


commands(
    ["1vn1", "2vn1", "va1", "vc1"],
    baca.dynamic("pp"),
)

commands(
    "cb3",
    baca.pitch("Ab1"),
    baca.dynamic("p"),
    library.assign_part("Contrabass", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Cqf5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Contrabass", 1),
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
    if "voice_metadata" not in persist:
        persist["voice_metadata"] = {}
    for voice_name, dictionary in persist["voice_metadata"].items():
        dictionary.update(voice_metadata.get(voice_name, {}))
    for voice_name, dictionary in voice_metadata.items():
        if voice_name not in persist["voice_metadata"]:
            persist["voice_metadata"][voice_name] = dictionary
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
