import abjad
import animales
import baca
import os


###############################################################################
#################################### [Z] ######################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 136

time_signatures = animales.time_signatures[start: start + 3]
maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        percussion=[
            (1, [1]),
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
            (2, [3]),
        ],
    ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=3,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "Z",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag="+TABLOID_SCORE",
        ).extra_offset,
    ),
)

# percussion

# triangle

maker(
    "perc1",
    animales.parts("Percussion", 1),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
)

# cymbal

maker(
    "perc2",
    animales.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(baca.pleaf(0)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
)

# bass drum

maker(
    "perc3",
    animales.parts("Percussion", 3),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(baca.pleaf(0)),
    baca.stem_tremolo(selector=baca.pleaves()),
)
    
# tam-tam

maker(
    "perc4",
    animales.parts("Percussion", 4),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(baca.pleaf(0)),
    baca.stem_tremolo(selector=baca.pleaves()),
)

# strings

animales.constellations(
    maker,
    [[1, -17], [1, -17], [1, -17]],
    omit_contrabasses=True,
) 

maker(
    "cb3",
    animales.parts("Contrabass"),
    baca.dynamic("fff"),
    baca.make_repeat_tied_notes(),
    baca.pitch("C#2"),
    baca.repeat_tie(baca.pleaf(0)),
    baca.text_spanner("ord. => ext. pont."),
)
