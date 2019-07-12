import abjad
import animales
import baca
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('final_measure_number')
assert start == 43

maker = baca.SegmentMaker(
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
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
    'Global_Skips',
    baca.metronome_mark(baca.Accelerando()),
    baca.rehearsal_mark('G'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(3),
        ),
    )

# clarinet

maker(
    ('cl1', (1, 6)),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.hairpin('mp <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.edition('solo (cl. 1)', 'solo'),
    baca.pitch('F5'),
    )

# bass clarinet

maker(
    ('bcl1', (5, 6)),
    baca.hairpin('o<', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    )

maker(
    'bcl1',
    animales.parts('Bass_Clarinet'),
    )

# harp

maker(
    'hp1',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('D5'),
    baca.stopped(selector=baca.pheads()),
    )

# piano

maker(
    'pf1',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('D5'),
    baca.stopped(selector=baca.pheads()),
    )

# percussion

# cymbal

maker(
    'perc2',
    animales.parts('Percussion', 2),
    baca.hairpin('mp >o', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(baca.pleaf(0)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    'perc3',
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('D5'),
    )

# strings

maker(
    '1vn1',
    animales.parts('First_Violin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb6', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    '2vn1',
    animales.parts('Second_Violin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb5', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'va1',
    animales.parts('Viola'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb4', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'vc1',
    animales.parts('Cello'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb2', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'cb3',
    animales.parts('Contrabass', (2, 6)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb1', 'A1'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

# contrabass solo

maker(
    'cb1',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch('D5', do_not_transpose=True),
    )
