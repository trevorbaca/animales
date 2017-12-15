import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    measures_per_stage=[2, 2, 2],
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        flute=[2, 2],
        first_violin=[2],
        second_violin=[1, 1],
        ),
    metronome_mark_measure_map=[
        (1, animales.metronome_marks['72']),
        ],
    time_signatures=animales.time_signatures[5:11],
    transpose_score=True,
    )

maker.validate_measure_count(6)
maker.validate_stage_count(3)
maker.validate_measures_per_stage()

### FIRST VIOLINS ###

maker(
    baca.scope('FluteVoiceI', 1, 3),
    baca.make_tied_repeated_durations((1, 4)),
    )
