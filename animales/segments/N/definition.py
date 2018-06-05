import abjad
import animales
import baca
import os


###############################################################################
##################################### [N] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 87

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (7, abjad.Fermata()),
    ])

time_signatures = animales.time_signatures[start:start + 6] + ((1, 4),)

maker = baca.SegmentMaker(
    metronome_mark_measure_map=metronome_mark_measure_map,
    score_template=animales.ScoreTemplate(
        flutes=[
            (1, [1, 3]),
            (2, [2, 4]),
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
            (1, [2, 1]),
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
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=7,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('N'),
    baca.only_score(baca.rehearsal_mark_y_offset(-2)),
    )

maker(
    ('GlobalRests', 7),
    baca.not_parts(baca.mmrest_text_extra_offset((0, -4))),
    )

animales.attach_grand_pause_fermatas(maker, measure=-1)

# flutes

maker(
    'fl1',
    animales.parts('Flute', 1),
    )

maker(
    'fl3',
    animales.parts('Flute', 3),
    )

maker(
    'fl2',
    animales.parts('Flute', 2),
    )

maker(
    'fl4',
    animales.parts('Flute', 4),
    )

maker(
    ('fl1', (1, 3)),
    animales.pennant_pitches('G5', [6]),
    animales.pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.hairpin('mf < ff')),
    baca.slur(),
    )

maker(
    ('fl3', (1, 3)),
    animales.pennant_pitches('F5', [6]),
    animales.pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
    baca.hairpin('mf < ff'),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    )

maker(
    ('fl2', (1, 3)),
    animales.pennant_pitches('Eb5', [6]),
    animales.pennant_rhythm([0, -1, -1, 0], [0]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.hairpin('mf < ff')),
    baca.slur(),
    )

maker(
    ('fl4', (1, 3)),
    animales.pennant_pitches('D5', [6]),
    animales.pennant_rhythm([0, 0, -1, -1]),
    baca.hairpin('mf < ff'),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    )

# bass clarinet

maker(
    'bcl1',
    animales.parts('BassClarinet'),
    baca.hairpin('p > niente', selector=baca.leaves()[:2]),
    baca.hairpin('niente < p', selector=baca.leaves()[2:4]),
    baca.pitch('Ab2'),
    baca.repeat_tie_to(),
    )

maker(
    ('bcl1', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('bcl1', (3, 6)),
    baca.make_repeat_tied_notes(),
    )

# harp

maker(
    'hp1',
    animales.parts('Harp'),
    )

maker(
    ('hp1', (1, 6)),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('Bb4'),
    baca.stopped(selector=baca.pheads()),
    )

# piano

maker(
    'pf1',
    animales.parts('Piano'),
    )

maker(
    ('pf1', (1, 6)),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('Bb4'),
    baca.stopped(selector=baca.pheads()),
    )

# percussion

# triangle

maker(
    'perc1',
    animales.parts('Percussion', 1),
    )

maker(
    ('perc1', (1, 3)),
    baca.hairpin('niente < mp', selector=baca.pleaves()[:2]),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

# cymbal

maker(
    'perc2',
    animales.parts('Percussion', 2),
    )

maker(
    ('perc2', (1, 3)),
    baca.hairpin('niente < mp', selector=baca.pleaves()[:2]),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

# vibraphone

maker(
    'perc3',
    animales.parts('Percussion', 3),
    )

maker(
    ('perc3', (1, 6)),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('Bb4'),
    )

# strings

maker(
    '1vn2',
    animales.parts('FirstViolin', 1),
    )

maker(
    ('1vn2', (1, 3)),
    animales.glissando_rhythm(rotate=-2),
    baca.hairpin('p < ff', selector=baca.notes().group_by_measure()[0].rleak()),
    baca.hairpin('ff > p', selector=baca.notes().group_by_measure()[-1].lleak()),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie_to(selector=baca.leaves()),
        animales.glissando_positions(transpose=-3),
        baca.pitch('G4', selector=baca.pleaf(0)),
        baca.pitch('G4', selector=baca.pleaf(-1)),
        baca.tie_repeat_pitches(),
        baca.glissando(),
        ),
    )

maker(
    '1vn1',
    animales.parts('FirstViolin', (2, 18)),
    baca.not_parts(baca.voice_two()),
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

maker(
    [
        ('1vn1', (1, 3)),
        ('2vn1', (1, 3)),
        ('va1', (1, 3)),
        ('vc1', (1, 3)),
        ],
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp < ff'),
    baca.pitch('G3'),
    baca.trill_spanner('Ab3'),
    )

most_strings = [
    '2vn1',
    'va1',
    'vc1',
    'cb3',
    ]

strings = ['suddenly ripped off;', 'las. vib. possibile']

maker(
    ('1vn1', 4),
    baca.markups.boxed_lines(strings)
    )

maker(
    (most_strings, 4),
    baca.only_parts(baca.markups.boxed_lines(strings)),
    )

maker(
    'cb3',
    animales.parts('Contrabass', (2, 6)),
    )

maker(
    ('cb3', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('p < ff'),
    baca.pitch('G1'),
    )

# contrabass solo

maker(
    'cb1',
    animales.parts('Contrabass', 1),
    )

maker(
    ('cb1', (1, 6)),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('Bb4', do_not_transpose=True),
    )
