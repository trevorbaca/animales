import abjad
import baca

import animales

###############################################################################
#################################### [V] ######################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 136

time_signatures = animales.time_signatures[start : start + 3]
maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
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
    ),
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=3,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "V",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)

# brass

animales.assign_brass_sforzando_parts(maker)
animales.brass_sforzando(maker, 1)

# percussion

# cymbal

maker(
    "perc2",
    animales.parts("Percussion", 2),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# strings

animales.constellations(maker, [[1, -17], [1, -17], [1, -17]])
