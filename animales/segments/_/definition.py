import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    measures_per_stage=[4, 4],
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        piccolo=[1],
        flutes=[2, 2],
        first_violins=[2],
        second_violins=[1, 1],
        violas=[1],
        cellos=[1],
        contrabasses=[1],
        ),
    metronome_mark_measure_map=[
        (1, animales.metronome_marks['108']),
        ],
    time_signatures=animales.time_signatures[:8],
    transpose_score=True,
    )

maker.validate_measure_count(8)
maker.validate_stage_count(2)
maker.validate_measures_per_stage()

### FIRST VIOLINS ###

maker(
    baca.scope('FluteVoiceI', 1, 2),
    baca.make_tied_repeated_durations((1, 4)),
    )
