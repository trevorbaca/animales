import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [B] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 12

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
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
    time_signatures=animales.time_signatures[start:start + 5],
    transpose_score=True,
    validate_measure_count=5,
    )

maker(
    baca.scope('GlobalSkips', 1),
    baca.rehearsal_mark('B'),
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
    baca.make_scopes(strings, [(1, -1)]),
    baca.accents(selector=baca.pheads()[1:]),
    )

# then untie ...
maker(
    baca.make_scopes(strings, [4]),
    baca.untie_to(),
    )

# ... then pitch
maker(
    baca.make_scopes(strings, [(1, 3)]),
    baca.dynamic('f_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('E4'),
    baca.trill_spanner('F4'),
    )

maker(
    baca.make_scopes(strings, [(4, 5)]),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Eb4'),
    baca.trill_spanner('E4', right_broken=True),
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
    baca.make_scopes(raised_trill, [(1, -1)]),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, [(1, -1)]),
    baca.trill_spanner_staff_padding(4),
    )
