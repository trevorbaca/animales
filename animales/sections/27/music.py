import abjad
import baca

from animales import library

#########################################################################################
########################################### 27 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = 136

time_signatures = library.time_signatures()[start : start + 3]

score = library.make_empty_score(
    percussion=[
        (1, ["perc1"]),
        (2, ["perc2"]),
        (3, ["perc3"]),
        (4, ["perc4"]),
    ],
    first_violins=[
        (1, ["1vn1", "1vn2"]),
        (2, ["1vn3", "1vn4"]),
        (3, ["1vn5", "1vn6"]),
        (4, ["1vn7", "1vn8"]),
        (5, ["1vn9", "1vn10"]),
        (6, ["1vn11", "1vn12"]),
        (7, ["1vn13", "1vn14"]),
        (8, ["1vn15", "1vn16"]),
        (9, ["1vn17", "1vn18"]),
    ],
    second_violins=[
        (1, ["2vn1", "2vn2"]),
        (2, ["2vn3", "2vn4"]),
        (3, ["2vn5", "2vn6"]),
        (4, ["2vn7", "2vn8"]),
        (5, ["2vn9", "2vn10"]),
        (6, ["2vn11", "2vn12"]),
        (7, ["2vn13", "2vn14"]),
        (8, ["2vn15", "2vn16"]),
        (9, ["2vn17", "2vn18"]),
    ],
    violas=[
        (1, ["va1", "va2"]),
        (2, ["va3", "va4"]),
        (3, ["va5", "va6"]),
        (4, ["va7", "va8"]),
        (5, ["va9", "va10"]),
        (6, ["va11", "va12"]),
        (7, ["va13", "va14"]),
        (8, ["va15", "va16"]),
        (9, ["va17", "va18"]),
    ],
    cellos=[
        (1, ["vc1", "vc2"]),
        (2, ["vc3", "vc4"]),
        (3, ["vc5", "vc6"]),
        (4, ["vc7", "vc8"]),
        (5, ["vc9", "vc10"]),
        (6, ["vc11", "vc12"]),
        (7, ["vc13", "vc14"]),
    ],
    contrabasses=[
        (2, ["cb3"]),
    ],
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
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
    "Z",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)

# PERC1

voice = score[commands.voice_abbreviations["perc1"]]
music = baca.make_repeat_tied_notes(commands.get())
voice.extend(music)

# PERC2, PERC3, PERC4

for abbreviation in ["perc2", "perc3", "perc4"]:
    voice = score[commands.voice_abbreviations[abbreviation]]
    music = baca.make_repeat_tied_notes(commands.get())
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)

# STRINGS

library.make_battuti_material(
    score,
    commands,
    [[1, -17], [1, -17], [1, -17]],
    (1, 3),
    omit_contrabasses=True,
)

# CB3

voice = score[commands.voice_abbreviations["cb3"]]
music = baca.make_repeat_tied_notes(commands.get())
pleaf = baca.select.pleaf(music, 0)
baca.repeat_tie_function(pleaf)
voice.extend(music)

# reapply

music_voice_names = library.get_music_voice_names(voice_names)

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# perc1 (triangle)

commands(
    "perc1",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("p"),
    library.assign_part("Percussion", 1),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.assign_part("Percussion", 2),
)

# perc3 (BD)

commands(
    "perc3",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.assign_part("Percussion", 3),
)

# perc4 (tam-tam)

commands(
    "perc4",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.assign_part("Percussion", 4),
)

# cb3

commands(
    "cb3",
    baca.pitch("C#2"),
    baca.text_spanner("ord. => ext. pont."),
    baca.dynamic("fff"),
    library.assign_part("Contrabass", (1, 6)),
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
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
