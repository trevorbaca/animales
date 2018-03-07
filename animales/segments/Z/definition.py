import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
#################################### [Z] ######################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 142

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (10, abjad.Fermata()),
    ])

time_signatures = animales.time_signatures[start: start + 9] + ((1, 4),)

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=animales.metronome_marks,
    print_timings=True,
    score_template=animales.ScoreTemplate(
        piano=[
            (1, [1]),
            ],
        percussion=[
            (4, [4]),
            ],
        ),
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('Z'),
    )

# piano

maker(
    baca.scope('PianoVoiceI', (1, 9)),
    animales.parts('Piano'),
    baca.natural_harmonics(),
    baca.laissez_vibrer(),
    baca.make_notes(),
    baca.markup.boxed(
        'harmonic: touch loweset string of piano 1 cm from hammers'
        ),
    baca.pitch('C#4'),
    )

# slate

maker(
    baca.scope('PercussionVoiceIV', (1, 8)),
    animales.margin_markup('Perc. 4 (slate)'),
    animales.parts('Percussion', 4),
    baca.make_tied_repeated_durations((1, 4)),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    )
