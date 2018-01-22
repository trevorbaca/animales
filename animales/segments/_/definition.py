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
    measures_per_stage=[1, 1, 1, 1, 1],
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        piccolo=[1],
        flutes=[1, 1],
        first_violins=[1, 1, 1],
        second_violins=[1, 1],
        violas=[1],
        cellos=[1],
        contrabasses=[1],
        ),
    metronome_mark_measure_map=[
        (1, animales.metronome_marks['108']),
        ],
    time_signatures=animales.time_signatures[:5],
    transpose_score=True,
    )

maker.validate_measure_count(5)
maker.validate_stage_count(5)
maker.validate_measures_per_stage()

maker(
    baca.scope('FirstViolinsVoiceI', 1, 5),
    baca.make_repeated_durations((1, 4)),
    baca.pitches([-5, -4]),
    baca.stems_down(),
    )

maker(
    baca.scope('FirstViolinsVoiceII', 2, 4),
    baca.make_repeated_durations((1, 8)),
    baca.pitches([10, 12, 14]),
    baca.stems_up(),
    )

maker(
    baca.scope('FirstViolinsVoiceIII', 3),
    baca.make_repeated_durations((1, 4)),
    baca.pitches([14, 16]),
    baca.stems_up(),
    )
