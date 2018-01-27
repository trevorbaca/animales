import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A1] ####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markup=animales.margin_markup,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    rehearsal_letter='',
    score_template=animales.ScoreTemplate(
        first_violins=[1, 1],
        second_violins=[1, 1],
        violas=[1, 1],
        cellos=[1],
        ),
    time_signatures=animales.time_signatures[18:24],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', 3),
    baca.rehearsal_mark(1),
    )

maker(
    baca.scope('FirstViolinsVoiceI', 1, 2),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinsVoiceII', 1, 2),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinsVoiceI', 1, 2),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinsVoiceII', 1, 2),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolasVoiceI', 1, 2),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolasVoiceII', 1, 2),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CellosVoiceI', 1, 2),
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

maker(
    baca.make_scopes(strings, [(1, 2)]),
    baca.accents(selector=baca.pheads()[1:]),
    baca.dynamic('f_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitches(['Db4'], repeats=True),
    baca.trill('Eb4'),
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
    baca.make_scopes(raised_trill, [(1, 2)]),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, [(1, 2)]),
    baca.trill_spanner_staff_padding(4),
    )

maker(
    baca.make_scopes(strings, [(3, 6)]),
    baca.subito_dynamic('p'),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitch(0),
    )

maker(
    baca.scopes(
        ('ViolasVoiceI', 3, 6),
        ('ViolasVoiceII', 3, 6),
        ),
    baca.repeat_ties_up(),
    )
