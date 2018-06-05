import abjad
import animales
import baca
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 49

maker = baca.SegmentMaker(
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        bass_clarinet=[
            (1, [1]),
            ],
        harp=[
            (1, [1]),
            ],
        piano=[
            (1, [1]),
            ],
        percussion=[
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
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('114'),
    baca.rehearsal_mark('H'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(-8),
        ),
    )

# clarinet

maker(
    'cl1',
    animales.parts('Clarinet', 1),
    )

maker(
    ('cl1', (1, 3)),
    baca.hairpin('< ff', left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('F5'),
    )

maker(
    ('cl1', 4),
    baca.markups.boxed_lines([
        'choke sound suddenly:',
        'touch tongue to reed',
        'exactly on downbeat',
        ]),
    baca.only_score(baca.mmrest_text_extra_offset((-6, 0))),
    )

# bass clarinet

maker(
    'bcl1',
    animales.parts('BassClarinet'),
    baca.hairpin('< p', left_broken=True, selector=baca.pleaf(0)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    baca.repeat_tie_to(),
    )

# harp

maker(
    'hp1',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('C5'),
    baca.stopped(selector=baca.pheads()),
    )

# piano

maker(
    'pf1',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('C5'),
    baca.stopped(selector=baca.pheads()),
    )

# percussion

# cymbal

maker(
    'perc2',
    animales.parts('Percussion', 2),
    baca.hairpin('> niente', left_broken=True, selector=baca.leaf(0)),
    )

# vibraphone

maker(
    'perc3',
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('C5'),
    )

# strings

maker(
    [
        ('1vn1', (1, 3)),
        ('2vn1', (1, 3)),
        ('va1', (1, 3)),
        ('vc1', (1, 3)),
        ],
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('Ab3'),
    baca.trill_spanner('Bb3'),
    )

maker(
    '1vn1',
    animales.parts('FirstViolin'),
    )

maker(
    '2vn1',
    animales.parts('SecondViolin'),
    )

maker(
    'va1',
    animales.parts('Viola'),
    )

maker(
    'vc1',
    animales.parts('Cello'),
    )


most_strings = [
    '1vn1',
    '2vn1',
    'va1',
    'vc1',
    'cb3',
    ]

maker(
    (most_strings, 4),
    baca.only_parts(
        baca.markups.boxed_lines(
            ['suddenly ripped off;', 'las. vib. poss.']
            ),
        ),
    )

maker(
    ('1vn1', 4),
    baca.not_parts(
        baca.markups.boxed_lines(
            ['strings:', 'suddenly ripped off;', 'las. vib. poss.']
            ),
        ),
    )

maker(
    ('cb3', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('Ab1'),
    )

maker(
    'cb3',
    animales.parts('Contrabass', (2, 6)),
    )

# contrabass solo

maker(
    'cb1',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('7th partial / D (sounds slightly flat)'),
    baca.note_head_style_harmonic(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
