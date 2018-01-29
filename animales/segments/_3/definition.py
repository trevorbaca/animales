import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_3] #####################################
###############################################################################

metadata = baca.metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 12

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markup=animales.margin_markup,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[1, 1],
        second_violins=[1, 1],
        violas=[1, 1],
        cellos=[1],
        ),
    time_signatures=animales.time_signatures[start:start + 5],
    transpose_score=True,
    validate_measure_count=5,
    )

maker(
    baca.scope('FirstViolinsVoiceI', 1, 5),
    animales.part('FirstViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinsVoiceII', 1, 5),
    animales.part('FirstViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinsVoiceI', 1, 5),
    animales.part('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinsVoiceII', 1, 5),
    animales.part('SecondViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolasVoiceI', 1, 5),
    animales.part('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolasVoiceII', 1, 5),
    animales.part('Viola', (11, 18)),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CellosVoiceI', 1, 5),
    animales.part('Cello'),
    animales.sforzando_exchange_rhythm(6),
    )

strings = [
    'FirstViolinsVoiceI',
    'FirstViolinsVoiceII',
    'SecondViolinsVoiceI',
    'SecondViolinsVoiceII',
    'ViolasVoiceI',
    'ViolasVoiceII',
    'CellosVoiceI',
    ]

# first accents ...
maker(
    baca.make_scopes(strings, [(1, 5)]),
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
    baca.pitches(['E4'], repeats=True),
    baca.trill('F4'),
    )

maker(
    baca.make_scopes(strings, [(4, 5)]),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitches(['Eb4'], repeats=True),
    baca.trill('E4', broken=abjad.Right),
    )
    
raised_trill = [
    'FirstViolinsVoiceII',
    'SecondViolinsVoiceII',
    ]

unraised_trill = [
    'FirstViolinsVoiceI',
    'SecondViolinsVoiceI',
    'ViolasVoiceI',
    'ViolasVoiceII',
    'CellosVoiceI',
    ]

maker(
    baca.make_scopes(raised_trill, [(1, abjad.Infinity)]),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, [(1, abjad.Infinity)]),
    baca.trill_spanner_staff_padding(4),
    )
