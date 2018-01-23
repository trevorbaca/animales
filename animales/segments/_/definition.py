import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markup=animales.margin_markup,
    measures_per_stage=[1, 1, 1, 1, 1, 1],
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[1, 1],
        second_violins=[1, 1],
        violas=[1, 1],
        cellos=[1],
        ),
    metronome_mark_measure_map=[
        (1, animales.metronome_marks['114']),
        ],
    time_signatures=animales.time_signatures[:6],
    transpose_score=True,
    )

maker.validate_measure_count(6)
maker.validate_stage_count(6)
maker.validate_measures_per_stage()

#maker(
#    baca.scope('FirstViolinsVoiceI', 1, 6),
#    animales.sforzando_exchange_rhythm(0),
#    )

maker(
    baca.scope('FirstViolinsVoiceII', 1, 6),
    animales.sforzando_exchange_rhythm(1),
    )

#maker(
#    baca.scope('SecondViolinsVoiceI', 1, 6),
#    animales.sforzando_exchange_rhythm(2),
#    )

#maker(
#    baca.scope('SecondViolinsVoiceII', 1, 6),
#    animales.sforzando_exchange_rhythm(3),
#    )
