import abjad
import animales
import baca
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('final_measure_number')
assert start == 6

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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'A',
        baca.skip(1 - 1),
        abjad.tweak((0, -2), tag=baca.const.ONLY_SCORE).extra_offset,
        ),
    )

# strings

animales.assign_trill_parts(maker)
animales.make_trill_rhythm(maker)

strings = [
    '1vn1',
    '1vn3',
    '2vn1',
    '2vn3',
    'va1',
    'va3',
    'vc1',
    ]

# first accents ...
maker(
    strings,
    baca.accent(selector=baca.pheads()[1:]),
    )

# then untie ...
maker(
    (strings, 5),
    baca.untie(baca.pleaf(0)),
    )

# ... then pitch
maker(
    (strings, (1, 4)),
    baca.dynamic('f-sub-but-accents-continue-sffz', selector=baca.pleaf(0)),
    baca.pitch('Gb4'),
    baca.trill_spanner('Ab4'),
    )

maker(
    (strings, (5, 6)),
    baca.dynamic('p-sub-but-accents-continue-sffz', selector=baca.pleaf(0)),
    baca.pitch('F4'),
    baca.trill_spanner('Gb4', right_broken=True),
    )
    
raised_trill = [
    '1vn3',
    '2vn3',
    ]

unraised_trill = [
    '1vn1',
    '2vn1',
    'va1',
    'va3',
    'vc1',
    ]

maker(
    raised_trill,
    baca.trill_spanner_staff_padding(6),
    )

maker(
    unraised_trill,
    baca.trill_spanner_staff_padding(4),
    )
