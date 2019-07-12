import abjad
import animales
import baca
import os


###############################################################################
#################################### [Y] ######################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 133

time_signatures = animales.time_signatures[start: start + 3]
maker = baca.SegmentMaker(
    score_template=animales.ScoreTemplate(
        horns=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        trumpets=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        trombones=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        tuba=[
            (1, [1]),
            ],
        percussion=[
            (2, [2]),
            (3, [3]),
            (4, [4]),
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
        contrabasses=[
            (2, [3]),
            ],
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=3,
    )

maker(
    'Global_Skips',    
    baca.rehearsal_mark(
        'Y',
        abjad.tweak(
            (0, 6),
            tag='+TABLOID_SCORE',
            ).extra_offset,
        ),
    )

# brass

animales.assign_brass_sforzando_parts(maker)
animales.brass_sforzando(maker, 1)

# percussion

# cymbal

maker(
    'perc2',
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(baca.pleaf(0)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

# bass drum

maker(
    'perc3',
    animales.parts('Percussion', 3),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(baca.pleaf(0)),
    baca.stem_tremolo(selector=baca.pleaves()),
    )
    
# tam-tam

maker(
    'perc4',
    animales.parts('Percussion', 4),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(baca.pleaf(0)),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

# strings

animales.constellations(
    maker,
    [[1, -55], [1, -17], [1, -17]],
    omit_contrabasses=True,
    ) 

maker(
    'cb3',
    animales.parts('Contrabass'),
    baca.clef('bass'),
    baca.hairpin('p <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.markup('arco'),
    baca.pitch('C#2'),
    baca.staff_lines(5),
    )
