import abjad
import animales
import baca
import os
from abjadext import rmakers


###############################################################################
##################################### [F] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 35

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=animales.time_signatures[start:start + 8],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark_new('76'),
    baca.rehearsal_mark('F'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(-9),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_y_offset(8),
        ),
    )

# clarinets

maker(
    ('cl1', (1, 4)),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markups.edition('solo (cl. 1)', 'solo'),
    baca.pitch('D5'),
    )

maker(
    ('GlobalRests', (5, -1)),
    animales.parts('Clarinet', 1),
    )

maker(
    ('GlobalRests', (1, 4)),
    animales.parts('Clarinet', 2),
    )

maker(
    ('cl1', (5, 8)),
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markups.edition('solo (cl. 2)', 'solo'),
    baca.pitch('Db5'),
    )

# harp

maker(
    'hp1',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.dynamic('mf'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.edition(
        baca.markups.markup('LH-damped près de la table').boxed(),
        baca.markups.lines([
            'LH-damped près de la table:',
            'LH damps at soundboard; RH plucks string at usual position',
            ]).boxed(),
        #selector=baca.pleaf(0),
        ),
    baca.pitch('D5'),
    baca.stopped(selector=baca.pheads()),
    )

# piano

maker(
    'pf1',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.dynamic('mf'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.markup('mute with LH inside piano: dull thud').boxed(),
    baca.pitch('D5'),
    baca.stopped(selector=baca.pheads()),
    )

# percussion

# triangle

maker(
    'perc1',
    animales.parts('Percussion', 1),
    baca.dynamic('niente', selector=baca.leaf(0)),
    )

# cymbal

maker(
    'perc2',
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_tie_up(),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

# vibraphone

maker(
    'perc3',
    animales.instrument('Vibraphone'),
    animales.margin_markup('Perc. 3 (vib.)'),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.vibraphone().boxed(),
    baca.only_parts(baca.text_script_extra_offset((1.5, 1.5))),
    baca.pitch('D5'),
    )

# strings

maker(
    '1vn1',
    animales.parts('FirstViolin'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markups.markup('strings: still (non vib.)').boxed()),
    baca.pitch('Bb6'),
    baca.repeat_tie_up(),
    )

maker(
    '2vn1',
    animales.parts('SecondViolin'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb5'),
    )

maker(
    'va1',
    animales.parts('Viola'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb4'),
    )

maker(
    'vc1',
    animales.parts('Cello'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    )

maker(
    'cb3',
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
    'cb3',
    baca.suite(
        baca.untie_to(selector=baca.leaf(1)),
        baca.pitch('A#1', selector=baca.pleaf(0)),
        baca.pitch('Bb1', selector=baca.leaves()[1:]),
        baca.repeat_tie_to(selector=baca.leaf(1)),
        baca.markups.edition(
            baca.markup(warning, selector=baca.leaf(1), direction=abjad.Down),
            baca.markup(warning, selector=baca.leaf(1), direction=abjad.Up),
            ),
        ),
    )

upper_strings = [
    '1vn1',
    '2vn1',
    'va1',
    'vc1',
    ]

maker(
    (upper_strings, 1),
    baca.dynamic('pp'),
    baca.only_parts(baca.markup('still (non vibrato)')),
    )

maker(
    ('cb3', 1),
    baca.dynamic('p'),
    baca.only_parts(baca.markup('still (non vibrato)')),
    )

# contrabass solo

maker(
    'cb1',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(
        1,
        division_masks=rmakers.silence([1]),
        no_logical_tie_masks=True,
        ),
    animales.margin_markup('Cb. 1'),
    baca.dynamic('p'),
    baca.pitch('A#1'),
    )

maker(
    ('cb1', (2, -1)),
    baca.clef('treble'),
    baca.dynamic('mf'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('8th partial / D (harmonics at sounding pitch)'),
    baca.markups.pizz(),
    baca.note_head_style_harmonic(),
    baca.pitch('D5', do_not_transpose=True),
    )
