import abjad
import animales
import baca
import roman
from abjad import rhythmmakertools as rhythmos


###############################################################################
#################################### [U] ######################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 130

time_signatures = animales.time_signatures[start: start + 3]
maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    print_timings=True,
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
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=3,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('U'),
    )

maker(
    baca.scopes(
        ('HornVoiceI', 1),
        ('HornVoiceII', 1),
        ('HornVoiceIII', 1),
        ('HornVoiceIV', 1),
        ('TrumpetVoiceI', 1),
        ('TrumpetVoiceII', 1),
        ('TrumpetVoiceIII', 1),
        ('TrumpetVoiceIV', 1),
        ('TromboneVoiceI', 1),
        ('TromboneVoiceII', 1),
        ('TromboneVoiceIII', 1),
        ('TromboneVoiceIV', 1),
        ('TubaVoiceI', 1),
    ),
    animales.downbeat_attack(),
    baca.marcati(),
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', 1),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('TrumpetVoiceII', 1),
    baca.dynamic('sffz'),
    )

maker(
    baca.scopes(
        ('TrumpetVoiceIII', 1),
        ('TrumpetVoiceIV', 1),
    ),
    baca.only_parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('TrumpetVoiceI', 'all'),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.voice_one()),
    baca.pitch('D5'),
    )

maker(
    baca.scope('TrumpetVoiceIII', 'all'),
    animales.parts('Trumpet', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitch('G4'),
    )

maker(
    baca.scope('TrumpetVoiceII', 'all'),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.voice_one()),
    baca.pitch('Ab4'),
    )

maker(
    baca.scope('TrumpetVoiceIV', 'all'),
    animales.parts('Trumpet', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitch('F4'),
    )

# trombones

maker(
    baca.scope('TromboneVoiceI', 1),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('TromboneVoiceII', 1),
    baca.dynamic('sffz'),
    )

maker(
    baca.scopes(
        ('TromboneVoiceIII', 1),
        ('TromboneVoiceIV', 1),
    ),
    baca.only_parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('TromboneVoiceI', 'all'),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.voice_one()),
    baca.pitch('G4'),
    )

maker(
    baca.scope('TromboneVoiceIII', 'all'),
    animales.parts('Trombone', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitch('C4'),
    )

maker(
    baca.scope('TromboneVoiceII', 'all'),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.voice_one()),
    baca.pitch('Db4'),
    )

maker(
    baca.scope('TromboneVoiceIV', 'all'),
    animales.parts('Trombone', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitch('B3'),
    )

# horns

maker(
    baca.scope('HornVoiceI', 1),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('HornVoiceII', 1),
    baca.dynamic('sffz'),
    )

maker(
    baca.scopes(
        ('HornVoiceIII', 1),
        ('HornVoiceIV', 1),
    ),
    baca.only_parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('HornVoiceI', 'all'),
    animales.parts('Horn', 1),
    baca.not_parts(baca.voice_one()),
    baca.pitch('C4'),
    )

maker(
    baca.scope('HornVoiceIII', 'all'),
    animales.parts('Horn', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitch('F3'),
    )

maker(
    baca.scope('HornVoiceII', 'all'),
    animales.parts('Horn', 2),
    baca.not_parts(baca.voice_one()),
    baca.pitch('Gb3'),
    )

maker(
    baca.scope('HornVoiceIV', 'all'),
    animales.parts('Horn', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitch('E3'),
    )

# tuba

maker(
    baca.scope('TubaVoiceI', 1),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('TubaVoiceI', 'all'),
    animales.parts('Tuba', 1),
    baca.pitch('C2'),
    )

# percussion

# cymbal

maker(
    baca.scope('PercussionVoiceII', 'all'),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# bass drum

maker(
    baca.scope('PercussionVoiceIII', 'all'),
    animales.margin_markup('Perc. 3 (BD)'),
    animales.parts('Percussion', 3),
    baca.clef('percussion'),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed(
        'bass drum (soft yarn mallets: attackless sound)',
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )
    
# tam-tam

maker(
    baca.scope('PercussionVoiceIV', 'all'),
    animales.parts('Percussion', 4),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),
    animales.margin_markup('Perc. 4 (tam.)'),
    baca.markup.boxed(
        'tam-tam (soft yarn mallets: attackless sound)',
        ),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.stem_tremolo(),
    )

# strings

animales.constellations(maker, [[1, -117, -117], [1, -118]])
