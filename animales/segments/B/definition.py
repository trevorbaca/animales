import abjad
import animales
import baca

###############################################################################
##################################### [B] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 12

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        first_violins=[
            (1, [1]),
            (2, [3]),
        ],
        second_violins=[
            (1, [1]),
            (2, [3]),
        ],
        violas=[
            (1, [1]),
            (2, [3]),
        ],
        cellos=[
            (1, [1]),
        ],
    ),
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=animales.time_signatures[start:start + 5],
    transpose_score=True,
    validate_measure_count=5,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "B",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=baca.tags.ONLY_SCORE,
        ).extra_offset,
    ),
)

# strings

animales.assign_trill_parts(maker)
animales.make_trill_rhythm(maker)

strings = [
    "1vn1",
    "1vn3",
    "2vn1",
    "2vn3",
    "va1",
    "va3",
    "vc1",
]

# first accents ...
maker(
    strings,
    baca.accent(selector=baca.pheads()[1:]),
)

# then untie ...
maker(
    (strings, 4),
    baca.untie(baca.pleaf(0)),
)

# ... then pitch
maker(
    (strings, (1, 3)),
    baca.dynamic("f-sub-but-accents-continue-sffz", selector=baca.pleaf(0)),
    baca.pitch("E4"),
    baca.trill_spanner(alteration="F4"),
)

maker(
    (strings, (4, 5)),
    baca.dynamic("p-sub-but-accents-continue-sffz", selector=baca.pleaf(0)),
    baca.pitch("Eb4"),
    baca.trill_spanner(alteration="E4", right_broken=True),
)

raised_trill = [
    "1vn3",
    "2vn3",
]

unraised_trill = [
    "1vn1",
    "2vn1",
    "va1",
    "va3",
    "vc1",
]

maker(
    raised_trill,
    baca.trill_spanner_staff_padding(6),
)

maker(
    unraised_trill,
    baca.trill_spanner_staff_padding(4),
)
