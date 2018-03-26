import abjad
import animales
import baca
import os


###############################################################################
#################################### [X] ######################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 130

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
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            ],
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=3,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('X'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
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
    baca.staff_position(0),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# bass drum

maker(
    'perc3',
    animales.margin_markup('Perc. 3 (BD)'),
    animales.parts('Percussion', 3),
    baca.clef('percussion'),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed(
        'bass drum (soft yarn mallets: attackless sound)',
        ),
    baca.only_parts(baca.text_script_extra_offset((0, 4))),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )
    
# tam-tam

maker(
    'perc4',
    animales.parts('Percussion', 4),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),
    animales.margin_markup('Perc. 4 (tam.)'),
    baca.markup.boxed(
        'tam-tam (soft yarn mallets: attackless sound)',
        ),
    baca.only_parts(baca.text_script_extra_offset((0, 4))),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.stem_tremolo(),
    )

# strings

animales.constellations(maker, [[1, -117, -117], [1, -118]])
