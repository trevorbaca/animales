import abjad
import baca

from animales import library

#########################################################################################
######################################### 25 [X] ########################################
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
    **baca.segment_accumulation_defaults(),
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

# brass

library.assign_brass_sforzando_parts(commands)
library.make_brass_sforzando_material(commands, 1, reapply_persistent_indicators=True)

# percussion

# cymbal

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 2),
)

# bass drum

commands(
    "perc3",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    library.margin_markup("Perc. 3 (BD)"),
    baca.clef("percussion"),
    baca.dynamic("p"),
    baca.markup(r"\animales-bass-drum-soft-yarn-mallets-markup"),
    baca.only_parts(baca.text_script_extra_offset((0, 4))),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 3),
)

# tam-tam

commands(
    "perc4",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    baca.dynamic("p"),
    library.margin_markup("Perc. 4 (tam.)"),
    baca.markup(r"\animales-tam-tam-soft-yarn-mallets-markup"),
    baca.only_parts(baca.text_script_extra_offset((0, 4))),
    baca.staff_position(0),
    baca.staff_lines(1),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 4),
)

# strings

library.battuti(commands, [[1, -117, -117], [1, -118]])

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
