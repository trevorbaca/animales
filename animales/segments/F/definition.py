import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [F] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 35

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        harp=[
            (1, [1]),
            ],
        piano=[
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
            (2, [3]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 8],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark('76'),
    baca.rehearsal_mark('F'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_extra_offset((0, 6)),
        ),
    )

# clarinet

# TODO: assign empty clarinet 1 part for end of segment
maker(
    baca.scope('ClarinetVoiceI', (1, 4)),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 1)', 'solo'),
    baca.pitch('D5'),
    )

# TODO: assign empty clarinet 2 part for beginning of segment
maker(
    baca.scope('ClarinetVoiceI', (5, 8)),
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 2)', 'solo'),
    baca.pitch('Db5'),
    )

# harp

maker(
    baca.scope('HarpVoiceI', (1, -1)),
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.dynamic('mf'),
    baca.laissez_vibrer(),
    baca.markup.edition(
        baca.markup.boxed('LH-damped près de la table'),
        baca.markup.boxed_lines([
            'LH-damped près de la table:',
            'LH damps at soundboard; RH plucks string at usual position',
            ]),
        selector=baca.pleaf(0),
        ),
    baca.pitch('D5'),
    baca.stopped(),
    )

# piano

maker(
    baca.scope('PianoVoiceI', (1, -1)),
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.dynamic('mf'),
    baca.laissez_vibrer(),
    baca.markup.boxed('mute with LH inside piano: dull thud', baca.pleaf(0)),
    baca.pitch('D5'),
    baca.stopped(),
    )

# percussion

# triangle

maker(
    baca.scope('PercussionVoiceI', (1, -1)),
    animales.parts('Percussion', 1),
    baca.hairpin('> niente', left_broken=True, selector=baca.leaf(0)),
    )

# cymbal

maker(
    baca.scope('PercussionVoiceII', (1, -1)),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# vibraphone

maker(
    baca.scope('PercussionVoiceIII', (1, -1)),
    animales.instrument('Vibraphone'),
    animales.margin_markup('Perc. 3 (vib.)'),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.laissez_vibrer(),
    baca.markup.boxed('vibraphone'),
    baca.pitch('D5'),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', (1, -1)),
    animales.parts('FirstViolin'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup.boxed('strings: still (non vib.)')),
    baca.pitch('Bb6'),
    baca.repeat_ties_up(),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, -1)),
    animales.parts('SecondViolin'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb5'),
    )

maker(
    baca.scope('ViolaVoiceI', (1, -1)),
    animales.parts('Viola'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb4'),
    )

maker(
    baca.scope('CelloVoiceI', (1, -1)),
    animales.parts('Cello'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, -1)),
    animales.margin_markup(
        'Cb. (2-6)',
        alert=baca.markup('(cb. 2-6)'),
        ),
    animales.parts('Contrabass', (2, 6)),
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
    baca.scope('ContrabassVoiceIII', (1, -1)),
    baca.suite([
        baca.untie_to(baca.leaf(1)),
        baca.pitch('A#1', baca.pleaf(0)),
        baca.pitch('Bb1', baca.leaves()[1:]),
        baca.repeat_tie_to(baca.leaf(1)),
        baca.markup.edition(
            baca.markup(warning, selector=baca.leaf(0), direction=abjad.Down),
            baca.markup(warning, selector=baca.leaf(0), direction=abjad.Up),
            selector=baca.leaf(1),
            ),
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
    baca.only_parts(baca.markup('still (non vibrato)')),
    )

maker(
    baca.scope('ContrabassVoiceIII', 1),
    baca.dynamic('p'),
    baca.only_parts(baca.markup('still (non vibrato)')),
    )

# contrabass solo

maker(
    baca.scope('ContrabassVoiceI', (1, -1)),
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    animales.margin_markup('Cb. 1'),
    baca.clef('treble'),
    baca.dynamic('mf'),
    baca.laissez_vibrer(),
    baca.markup('8th partial / D (harmonics at sounding pitch)'),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitch('D5', do_not_transpose=True),
    )
