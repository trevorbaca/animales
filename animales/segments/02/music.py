import abjad
import baca

from animales import library as animales

###############################################################################
##################################### [A] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 6

maker = baca.SegmentMaker(
    **baca.segments(),
    error_on_not_yet_pitched=True,
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
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
    time_signatures=animales.time_signatures[start : start + 6],
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "A",
        baca.selectors.skip(1 - 1),
        abjad.tweak((0, -2), tag=baca.tags.ONLY_SCORE).extra_offset,
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
    baca.accent(selector=baca.selectors.pheads((1, None))),
)

# then untie ...
maker(
    (strings, 5),
    baca.untie(
        baca.selectors.pleaf(0),
    ),
)

# ... then pitch
maker(
    (strings, (1, 4)),
    baca.dynamic(
        "f-sub-but-accents-continue-sffz",
        selector=baca.selectors.pleaf(0),
    ),
    baca.pitch("Gb4"),
    baca.trill_spanner(alteration="Ab4"),
)

maker(
    (strings, (5, 6)),
    baca.dynamic(
        "p-sub-but-accents-continue-sffz",
        selector=baca.selectors.pleaf(0),
    ),
    baca.pitch("F4"),
    baca.trill_spanner(alteration="Gb4", right_broken=True),
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

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
