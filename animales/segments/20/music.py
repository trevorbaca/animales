import abjad
import baca

from animales import library as animales

###############################################################################
#################################### [S] ######################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 133

time_signatures = animales.time_signatures[start : start + 3]
maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
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
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "S",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)

animales.constellations(maker, [[1, -55], [1, -17], [1, -17]])

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)