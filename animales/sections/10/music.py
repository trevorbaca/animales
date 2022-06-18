import abjad
import baca

from animales import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
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

voice_metadata = {}
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

baca.rehearsal_mark_function(
    skips[1 - 1],
    "I",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
)

# CL

voice = score[commands.voice_abbreviations["cl"]]
music = baca.make_repeat_tied_notes_function(commands.get())
voice.extend(music)

# BCL

voice = score[commands.voice_abbreviations["bcl"]]
music = baca.make_repeat_tied_notes_function(commands.get(1, 3))
pleaf = baca.select.pleaf(music, 0)
baca.repeat_tie_function(pleaf)
voice.extend(music)
music = baca.make_mmrests_function(commands.get(4, 6))
voice.extend(music)

# BRASS

parameter = "RHYTHM"
persist = "brass_manifest_rhythm"

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
    voice_name = commands.voice_abbreviations[abbreviation]
    voice = score[voice_name]
    music, state = library.make_brass_manifest_rhythm(
        commands.get(),
        part,
        voice_name,
        previous_persist=previous_persist,
    )
    voice.extend(music)
    baca.update_voice_metadata(voice_metadata, voice_name, parameter, persist, state)

# HP

commands(
    "hp",
    library.make_harp_exchange_rhythm(2),
)

# PF

commands(
    "pf",
    library.make_harp_exchange_rhythm(3),
)

# PERC2

voice = score[commands.voice_abbreviations["perc2"]]
music = baca.make_mmrests_function(commands.get())
voice.extend(music)

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

# STRINGS

for abbreviation in ["1vn1", "2vn1", "va1", "vc1"]:
    voice = score[commands.voice_abbreviations[abbreviation]]
    music = baca.make_repeat_tied_notes_function(commands.get())
    voice.extend(music)

# CB3

voice = score[commands.voice_abbreviations["cb3"]]
music = baca.make_repeat_tied_notes_function(commands.get())
voice.extend(music)

# CB1

commands(
    "cb1",
    library.make_harp_exchange_rhythm(1),
)

# anchor notes

strings = []

commands(
    ["1vn1", "2vn1", "va1", "vc1"],
    baca.append_anchor_note(),
)

# reapply

music_voice_names = library.get_music_voice_names(voice_names)

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    "cl",
    baca.pitch("A4"),
    baca.hairpin("mp < mf"),
    library.assign_part("Clarinet", 3),
)

# bcl

commands(
    ("bcl", (1, 3)),
    baca.pitch("A2"),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.select.rleak(baca.select.pleaves(_)),
    ),
)

commands(
    "bcl",
    library.assign_part("BassClarinet"),
)

# horns


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


commands(
    "hn1",
    baca.pitches("A3 B3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.assign_part("Horn", 1),
)

commands(
    "hn3",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.assign_part("Horn", 3),
)

commands(
    "hn2",
    baca.pitches("A3 B3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.assign_part("Horn", 2),
)

commands(
    "hn4",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.assign_part("Horn", 4),
)

# trumpets

commands(
    "tp1",
    baca.pitches("Ab4 Bb4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.assign_part("Trumpet", 1),
)

commands(
    "tp3",
    baca.pitches("G4 A4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.assign_part("Trumpet", 3),
)

commands(
    "tp2",
    baca.pitches("Ab4 Bb4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.assign_part("Trumpet", 2),
)

commands(
    "tp4",
    baca.pitches("G4 A4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.assign_part("Trumpet", 4),
)

# trombones

commands(
    "tbn1",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.assign_part("Trombone", 1),
)

commands(
    "tbn3",
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.assign_part("Trombone", 3),
)

commands(
    "tbn2",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.assign_part("Trombone", 2),
)

commands(
    "tbn4",
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.assign_part("Trombone", 4),
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

# perc3 (vibraphone)

commands(
    "perc3",
    baca.pitch("C5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Percussion", 3),
)

# strings

commands(
    ["1vn1", "2vn1", "va1", "vc1"],
    baca.pitch("A3"),
    baca.trill_spanner(alteration="Ab3", right_broken=True),
    baca.hairpin("pp <", right_broken=True),
)

commands(
    "1vn1",
    library.assign_part("FirstViolin", (1, 18)),
)

commands(
    "2vn1",
    library.assign_part("SecondViolin", (1, 18)),
)

commands(
    "va1",
    library.assign_part("Viola", (1, 18)),
)

commands(
    "vc1",
    library.assign_part("Cello", (1, 14)),
)

commands(
    "cb3",
    baca.pitch("A1"),
    baca.hairpin("pp <", right_broken=True),
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
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    for voice_name, dictionary in persist["voice_metadata"].items():
        dictionary.update(voice_metadata.get(voice_name, {}))
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
