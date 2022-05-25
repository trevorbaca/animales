import abjad
import baca

from animales import library

#########################################################################################
########################################### 25 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = 130

time_signatures = library.time_signatures[start : start + 3]

score = library.make_empty_score(
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
    tuba=[
        (1, [1]),
    ],
    percussion=[
        (2, [2]),
        (3, [3]),
        (4, [4]),
    ],
    first_violins=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
        (8, [15, 16]),
        (9, [17, 18]),
    ],
    second_violins=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
        (8, [15, 16]),
        (9, [17, 18]),
    ],
    violas=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
        (8, [15, 16]),
        (9, [17, 18]),
    ],
    cellos=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
    ],
    contrabasses=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
    ],
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "X",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
)

# BRASS

library.make_brass_sforzando_material(commands, 1, reapply_persistent_indicators=True)

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
    "tub",
]

commands(
    (brass_voice_names, (2, 3)),
    baca.make_mmrests_flat(),
)

# PERCUSSION

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
)

commands(
    "perc3",
    baca.make_repeat_tied_notes(),
)

commands(
    "perc4",
    baca.make_repeat_tied_notes(),
)

# STRINGS

library.make_battuti_material(commands, [[1, -117, -117], [1, -118]])

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# brass

library.assign_brass_sforzando_parts(commands)

# perc2 (cymbal)

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 2),
)

# perc3 (BD)

commands(
    "perc3",
    library.margin_markup("Perc. 3 (BD)"),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.markup(r"\animales-bass-drum-soft-yarn-mallets-markup"),
    baca.only_parts(baca.text_script_extra_offset((0, 4))),
    baca.dynamic("p"),
    library.parts("Percussion", 3),
)

# perc4 (tam-tam)

commands(
    "perc4",
    library.margin_markup("Perc. 4 (tam.)"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.markup(r"\animales-tam-tam-soft-yarn-mallets-markup"),
    baca.only_parts(baca.text_script_extra_offset((0, 4))),
    baca.dynamic("p"),
    library.parts("Percussion", 4),
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
