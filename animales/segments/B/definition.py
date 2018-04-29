import abjad
import animales
import baca
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 12

maker = baca.SegmentMaker(
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
    time_signatures=animales.time_signatures[start:start + 5],
    transpose_score=True,
    validate_measure_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    baca.only_score(baca.rehearsal_mark_y_offset(6)),
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
    (strings, 4),
    baca.untie_to(),
    )

# ... then pitch
maker(
    (strings, (1, 3)),
    baca.dynamic('f_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('E4'),
    baca.trill_spanner('F4'),
    )

maker(
    (strings, (4, 5)),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Eb4'),
    baca.trill_spanner('E4', right_broken=True),
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
