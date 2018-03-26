import abjad
import animales
import baca
import os


###############################################################################
##################################### [AB] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 136

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (4, abjad.Fermata()),
    ])

time_signatures = animales.time_signatures[start:start + 3] + ((1, 4),)

maker = baca.SegmentMaker(
    metronome_mark_measure_map=metronome_mark_measure_map,
    score_template=animales.ScoreTemplate(
        percussion=[
            (1, [1]),
            ],
        first_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        second_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        violas=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        cellos=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            ],
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=4,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('AB'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    )

animales.attach_grand_pause_fermatas(maker, measure=-1)

# percussion

# triangle

maker(
    'PercussionVoiceI',
    animales.parts('Percussion', 1),
    )

maker(
    ('PercussionVoiceI', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# strings

animales.constellations(
    maker,
    [[1, -17], [1, -17], [1, -17]],
    omit_contrabasses=True,
    range_=(1, 3),
    ) 
