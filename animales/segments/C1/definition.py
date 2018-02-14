import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [C1] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 35

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        percussion=[
            (1, [1]),
            (2, [2]),
            ],
        first_violins=[
            (1, [1]),
            (2, [2]),
            ],
        second_violins=[
            (1, [1]),
            (2, [2]),
            ],
        violas=[
            (1, [1]),
            (2, [2]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (1, [1]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 4],
    transpose_score=True,
    validate_measure_count=4,
    )

maker(
    baca.scope('GlobalSkips', 1),
    baca.rehearsal_mark(3),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', 1, 4),
    animales.margin_markup('Cl. 3'),
    animales.parts('Clarinet', 3),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 3)', 'solo'),
    baca.pitch('C#5'),
    )

# percussion

maker(
    baca.scope('PercussionVoiceI', 1, 4),
    animales.parts('Percussion', 1),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceII', 1, 4),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', 1, 4),
    animales.parts('FirstViolin', (1, 10)),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('FirstViolinVoiceII', 1, 4),
    animales.parts('FirstViolin', (2, 18)),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 4),
    animales.parts('SecondViolin', (1, 10)),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('SecondViolinVoiceII', 1, 4),
    animales.parts('SecondViolin', (2, 18)),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 4),
    animales.parts('Viola', (1, 10)),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('ViolaVoiceII', 1, 4),
    animales.parts('Viola', (2, 18)),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('CelloVoiceI', 1, 4),
    animales.parts('Cello'),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('ContrabassVoiceI', 1, 4),
    animales.parts('Contrabass'),
    baca.make_repeated_durations([(1, 4)]),
    )

#strings = [
#    'FirstViolinVoiceI',
#    'FirstViolinVoiceII',
#    'SecondViolinVoiceI',
#    'SecondViolinVoiceII',
#    'ViolaVoiceI',
#    'ViolaVoiceII',
#    'CelloVoiceI',
#    'ContrabassVoiceI',
#    ]

maker(
    baca.scopes(
        ('FirstViolinVoiceI', 1, 4),
        ('FirstViolinVoiceII', 1, 4),
        ),
    baca.pitch('Bb6'),
    )

maker(
    baca.scopes(
        ('SecondViolinVoiceI', 1, 4),
        ('SecondViolinVoiceII', 1, 4),
        ),
    baca.pitch('Bb5'),
    )

maker(
    baca.scopes(
        ('ViolaVoiceI', 1, 4),
        ('ViolaVoiceII', 1, 4),
        ),
    baca.pitch('Bb4'),
    )

maker(
    baca.scope('CelloVoiceI', 1, 4),
    baca.clef('bass'),
    baca.pitch('Bb3'),
    )

maker(
    baca.scope('ContrabassVoiceI', 1, 4),
    baca.pitch('Bb2'),
    )
