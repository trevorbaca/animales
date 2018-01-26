import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
#################################### [_2] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markup=animales.margin_markup,
    measures_per_stage=[1, 1, 1, 1, 1, 1],
    metronome_marks=animales.metronome_marks,
    rehearsal_letter='',
    score_template=animales.ScoreTemplate(
        first_violins=[1, 1],
        second_violins=[1, 1],
        violas=[1, 1],
        cellos=[1],
        ),
    metronome_mark_measure_map=[
        ],
    time_signatures=animales.time_signatures[6:12],
    transpose_score=True,
    )

maker.validate_measure_count(6)
maker.validate_stage_count(6)
maker.validate_measures_per_stage()

maker(
    baca.scope('FirstViolinsVoiceI', 1, 6),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinsVoiceII', 1, 6),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinsVoiceI', 1, 6),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinsVoiceII', 1, 6),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolasVoiceI', 1, 6),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolasVoiceII', 1, 6),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CellosVoiceI', 1, 6),
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
    baca.make_scopes(strings, [(1, 6)]),
    baca.label(
        abjad.label().with_durations(denominator=24),
        selector=baca.lts(),
        ),
    )
