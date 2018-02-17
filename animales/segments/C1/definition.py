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
            (3, [3]),
            ],
        first_violins=[
            (1, [1]),
            ],
        second_violins=[
            (1, [1]),
            ],
        violas=[
            (1, [1]),
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
    baca.scope('GlobalSkips', (1, 'end')),
    baca.metronome_mark('76'),
    baca.rehearsal_mark(3),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_extra_offset((0, 6)),
        ),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', 'all'),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 1)', 'solo'),
    baca.pitch('D5'),
    )

# percussion

maker(
    baca.scope('PercussionVoiceI', 'all'),
    animales.parts('Percussion', 1),
    baca.hairpin('> niente', left_broken=True, selector=baca.leaf(0)),
    baca.score(baca.bar_extent_zero()),
    )

maker(
    baca.scope('PercussionVoiceII', 'all'),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceIII', 'all'),
    animales.instrument('Vibraphone'),
    animales.margin_markup('Perc. 3'),
    animales.parts('Percussion', 3),
    baca.clef('treble'),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed('vibraphone'),
    baca.pitch('D5'),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.parts('FirstViolin'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb6'),
    )

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb5'),
    )

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb4'),
    )

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    )

maker(
    baca.scope('ContrabassVoiceI', 'all'),
    animales.parts('Contrabass'),
    baca.make_repeat_tied_notes(),
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
    baca.scope('ContrabassVoiceI', 'all'),
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
    'SecondViolinVoiceI',
    'ViolaVoiceI',
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
