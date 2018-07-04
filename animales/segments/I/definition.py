import abjad
import animales
import baca
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 55

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        bass_clarinet=[
            (1, [1]),
            ],
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
    baca.rehearsal_mark('I'),
    baca.only_score(baca.rehearsal_mark_y_offset(6)),
    )

# clarinet

maker(
    'cl1',
    animales.parts('Clarinet', 3),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.pitch('A4'),
    baca.repeat_tie_up(),
    )

# bass clarinet

maker(
    ('bcl1', (1, 3)),
    baca.hairpin('p >o niente', selector=baca.pleaves().rleak()),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    baca.repeat_tie_to(),
    )

maker(
    'bcl1',
    animales.parts('BassClarinet'),
    )

# horns

def crescendi():
    return baca.suite(
        baca.map(
            baca.runs()[:-1],
            baca.hairpin('mp < mf'),
            ),
        baca.map(
            baca.run(-1),
            baca.hairpin(
                'mp <',
                remove_length_1_spanner_start=True,
                right_broken=True,
                ),
            ),
        )

maker(
    'hn1',
    animales.brass_manifest_rhythm(1, right_broken=True),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('A3 B3', persist='seconds'),
    crescendi(),
    )

maker(
    'hn3',
    animales.brass_manifest_rhythm(3, right_broken=True),
    animales.parts('Horn', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

maker(
    'hn2',
    animales.brass_manifest_rhythm(2, right_broken=True),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('A3 B3', persist='seconds'),
    crescendi(),
    )

maker(
    'hn4',
    animales.brass_manifest_rhythm(4, right_broken=True),
    baca.not_parts(baca.voice_two()),
    animales.parts('Horn', 4),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

# trumpets

maker(
    'tp1',
    animales.brass_manifest_rhythm(5, right_broken=True),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab4 Bb4', persist='seconds'),
    crescendi(),
    )

maker(
    'tp3',
    animales.brass_manifest_rhythm(7, right_broken=True),
    animales.parts('Trumpet', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', persist='seconds'),
    crescendi(),
    )

maker(
    'tp2',
    animales.brass_manifest_rhythm(6, right_broken=True),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab4 Bb4', persist='seconds'),
    crescendi(),
    )

maker(
    'tp4',
    animales.brass_manifest_rhythm(8, right_broken=True),
    animales.parts('Trumpet', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', persist='seconds'),
    crescendi(),
    )

# trombones

maker(
    'tbn1',
    animales.brass_manifest_rhythm(9, right_broken=True),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

maker(
    'tbn3',
    animales.brass_manifest_rhythm(11, right_broken=True),
    animales.parts('Trombone', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
    )

maker(
    'tbn2',
    animales.brass_manifest_rhythm(10, right_broken=True),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

maker(
    'tbn4',
    animales.brass_manifest_rhythm(12, right_broken=True),
    animales.parts('Trombone', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
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

# vibraphone

maker(
    'perc3',
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch('C5'),
    )

# strings

most_strings = [
    '1vn1',
    '2vn1',
    'va1',
    'vc1',
    ]

maker(
    most_strings,
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp <', right_broken=True),
    baca.pitch('A3'),
    baca.trill_spanner('Ab3', right_broken=True),
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

maker(
    'cb3',
    animales.parts('Contrabass', (2, 6)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp <', right_broken=True),
    baca.pitch('A1'),
    )

# contrabass solo

maker(
    'cb1',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
