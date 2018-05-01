import abjad
import animales
import baca
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 75

maker = baca.SegmentMaker(
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
    mmspanner_right_broken=True,
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
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark(abjad.Accelerando()),
    baca.rehearsal_mark('L'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(3),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_y_offset(8),
        ),
    )

# clarinet

maker(
    'cl1',
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.hairpin('mp <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('Eb5'),
    )

# bass clarinet

maker(
    'bcl1',
    animales.parts('BassClarinet'),
    )

maker(
    ('bcl1', (5, 6)),
    baca.hairpin('niente <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab2'),
    )

# harp

maker(
    'hp1',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(baca.ptails()),
    baca.pitch('C5'),
    baca.stopped(baca.pheads()),
    )

# piano

maker(
    'pf1',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(baca.ptails()),
    baca.pitch('C5'),
    baca.stopped(baca.pheads()),
    )

# triangle

maker(
    'perc1',
    animales.parts('Percussion', 1),
    baca.hairpin('niente < mp', selector=baca.pleaves()[:4]),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    baca.stem_tremolo(baca.pleaves()),
    )

# cymbal

maker(
    'perc2',
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    baca.stem_tremolo(baca.pleaves()),
    )

# vibraphone

maker(
    'perc3',
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(baca.ptails()),
    baca.pitch('C5'),
    )

# strings

maker(
    '1vn1',
    animales.parts('FirstViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab6', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    '2vn1',
    animales.parts('SecondViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab5', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'va1',
    animales.parts('Viola'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab4', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'vc1',
    animales.parts('Cello'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab2', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'cb3',
    animales.parts('Contrabass', (2, 6)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab1', 'G1'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

# contrabass solo

maker(
    'cb1',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(baca.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
