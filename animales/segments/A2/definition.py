import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A2] ####################################
###############################################################################

metadata = baca.metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 23

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markup=animales.margin_markup,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        trombones=[1],
        percussion=[1],
        first_violins=[1],
        second_violins=[1],
        violas=[1],
        cellos=[1],
        contrabasses=[1],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('FirstViolinsVoiceI', 1, 6),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('SecondViolinsVoiceI', 1, 6),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolasVoiceI', 1, 6),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CellosVoiceI', 1, 6),
    baca.make_tied_notes(repeat_ties=True),
    )

strings = [
    'FirstViolinsVoiceI',
    'SecondViolinsVoiceI',
    'ViolasVoiceI',
    'CellosVoiceI',
    ]

maker(
    baca.make_scopes(strings, [(1, 6)]),
    baca.pitch('C4'),
    )

maker(
    baca.scope('ViolasVoiceI', 3, 6),
    baca.repeat_ties_up(),
    )
