import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
#################################### [_2] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 6

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[
            (1, [1]),
            (2, [2]),
            ],
        second_violins=[
            (1, [1]),
            (2, [2]),
            ],
        violas=[
            (1, [1]),
            (2, [2]),
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
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.parts('FirstViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinVoiceII', 'all'),
    animales.parts('FirstViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinVoiceII', 'all'),
    animales.parts('SecondViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolaVoiceII', 'all'),
    animales.parts('Viola', (11, 18)),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    animales.sforzando_exchange_rhythm(6),
    )

strings = [
    'FirstViolinVoiceI',
    'FirstViolinVoiceII',
    'SecondViolinVoiceI',
    'SecondViolinVoiceII',
    'ViolaVoiceI',
    'ViolaVoiceII',
    'CelloVoiceI',
    ]

# first accents ...
maker(
    baca.make_scopes(strings, ['all']),
    baca.accents(selector=baca.pheads()[1:]),
    )

# then untie ...
maker(
    baca.make_scopes(strings, [5]),
    baca.untie_to(),
    )

# ... then pitch
maker(
    baca.make_scopes(strings, [(1, 4)]),
    baca.dynamic('f_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Gb4'),
    baca.trill_spanner('Ab4'),
    )

maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('F4'),
    baca.trill_spanner('Gb4', right_broken=True),
    )
    
raised_trill = [
    'FirstViolinVoiceII',
    'SecondViolinVoiceII',
    ]

unraised_trill = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'ViolaVoiceII',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(raised_trill, ['all']),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, ['all']),
    baca.trill_spanner_staff_padding(4),
    )
