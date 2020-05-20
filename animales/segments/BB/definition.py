import os

import abjad
import animales
import baca

###############################################################################
##################################### [BB] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 136

time_signatures = animales.time_signatures[start:start + 3] + ((1, 4),)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        percussion=[
            (1, [1]),
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
    ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=4,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "BB",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata("fermata", selector=baca.leaf(4 - 1)),
)

animales.attach_grand_pause_fermatas(maker, measure=-1)

# percussion

# triangle

maker(
    "perc1",
    animales.parts("Percussion", 1),
)

maker(
    ("perc1", (1, 3)),
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
    range_=(1, 3),
)
