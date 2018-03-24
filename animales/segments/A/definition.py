import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 6

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
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    baca.only_score(baca.rehearsal_mark_y_offset(-2)),
    )

# strings

animales.assign_trill_parts(maker)
animales.make_trill_rhythm(maker)

strings = [
    'FirstViolinVoiceI',
    'FirstViolinVoiceIII',
    'SecondViolinVoiceI',
    'SecondViolinVoiceIII',
    'ViolaVoiceI',
    'ViolaVoiceIII',
    'CelloVoiceI',
    ]

# first accents ...
maker(
    strings,
    baca.accents(selector=baca.pheads()[1:]),
    )

# then untie ...
maker(
    (strings, 5),
    baca.untie_to(),
    )

# ... then pitch
maker(
    (strings, (1, 4)),
    baca.dynamic('f_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Gb4'),
    baca.trill_spanner('Ab4'),
    )

maker(
    (strings, (5, 6)),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('F4'),
    baca.trill_spanner('Gb4', right_broken=True),
    )
    
raised_trill = [
    'FirstViolinVoiceIII',
    'SecondViolinVoiceIII',
    ]

unraised_trill = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'ViolaVoiceIII',
    'CelloVoiceI',
    ]

maker(
    raised_trill,
    baca.trill_spanner_staff_padding(6),
    )

maker(
    unraised_trill,
    baca.trill_spanner_staff_padding(4),
    )
