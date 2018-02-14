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
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('FirstViolinVoiceII', 1, 4),
    animales.parts('FirstViolin', (2, 18)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 4),
    animales.parts('SecondViolin', (1, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('SecondViolinVoiceII', 1, 4),
    animales.parts('SecondViolin', (2, 18)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 4),
    animales.parts('Viola', (1, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaVoiceII', 1, 4),
    animales.parts('Viola', (2, 18)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('CelloVoiceI', 1, 4),
    animales.parts('Cello'),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassVoiceI', 1, 4),
    animales.parts('Contrabass'),
    baca.make_repeat_tied_notes(),
    )

strings = [
    'FirstViolinVoiceI',
    'FirstViolinVoiceII',
    'SecondViolinVoiceI',
    'SecondViolinVoiceII',
    'ViolaVoiceI',
    'ViolaVoiceII',
    'CelloVoiceI',
    #'ContrabassVoiceI',
    ]

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
    baca.pitch('Bb2'),
    )

warning = abjad.Markup.line([
    abjad.Markup.concat([
        '(',
        'B',
        abjad.Markup.flat().scale((0.65, 0.65)).raise_(0.5),
        ]),
    abjad.Markup('='),
    abjad.Markup.concat([
        'A',
        abjad.Markup.sharp().scale((0.55, 0.55)).raise_(0.8),
        ')',
        ]),
    ])
warning = warning.scale((1.25, 1.25))
maker(
    baca.scope('ContrabassVoiceI', 1, 4),
    baca.suite([
        baca.untie_to(baca.leaf(1)),
        baca.pitch('A#1', baca.pleaf(0)),
        baca.pitch('Bb1', baca.leaves()[1:]),
        baca.repeat_tie_to(baca.leaf(1)),
        baca.markup(warning, baca.leaf(1)),
        ]),
    )

upper_strings = [
    'FirstViolinVoiceI',
    'FirstViolinVoiceII',
    'SecondViolinVoiceI',
    'SecondViolinVoiceII',
    'ViolaVoiceI',
    'ViolaVoiceII',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(upper_strings, [1]),
    baca.dynamic('pp'),
    baca.markup('still (non vibrato)'),
    )

maker(
    baca.scope('ContrabassVoiceI', 1),
    baca.dynamic('p'),
    baca.markup('still (non vibrato)'),
    )
