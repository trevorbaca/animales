import abjad
import animales
import baca
import os


###############################################################################
##################################### [P] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
assert metadata.get('last_measure_number') == 108
start = 94


maker = baca.SegmentMaker(
    score_template=animales.ScoreTemplate(
        oboes=[
            (1, [1]),
            ],
        english_horn=[
            (1, [1]),
            ],
        bassoons=[
            (1, [1, 2]),
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
        first_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5]),
            ],
        second_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            ],
        violas=[
            (1, [1, 2]),
            (2, [3, 4]),
            ],
        cellos=[
            (1, [1, 2]),
            ],
        contrabasses=[
            (2, [3]),
            ],
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=animales.time_signatures[start:start + 10],
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('P'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    )

def swell(peak):
    return baca.hairpin(
        f'niente o< {peak} >o niente',
        piece_selector=baca.group_by_measures([2, 3, 1]),
        selector=baca.rleaves(),
        )

# oboes

maker(
    'ob1',
    animales.parts('Oboe'),
    )

maker(
    ('ob1', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A4'),
    )

maker(
    ('ob1', (1, 6)),
    swell('f'),
    )

# english horn

maker(
    'eh1',
    animales.parts('EnglishHorn'),
    )

maker(
    ('eh1', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G3'),
    )

maker(
    ('eh1', (1, 6)),
    swell('f'),
    )

# bassoons

maker(
    'bsn1',
    animales.parts('Bassoon', 1),
    baca.not_parts(baca.voice_one()),
    )

maker(
    'bsn2',
    animales.parts('Bassoon', 2),
    baca.not_parts(baca.voice_two()),
    )

maker(
    ('bsn1', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('B3'),
    )

maker(
    ('bsn1', (1, 6)),
    baca.only_parts(swell('f')),
    )

maker(
    ('bsn2', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G2'),
    )

maker(
    ('bsn2', (1, 6)),
    swell('f'),
    )

# brass

def crescendi():
    return baca.suite(
        baca.hairpin('mp < mf', selector=baca.run(0)),
        baca.hairpin('mp < f', selector=baca.run(1)),
        baca.hairpin('mp < ff', selector=baca.run(2)),
        )

# horns

maker(
    'hn1',
    animales.brass_manifest_rhythm(1),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
    )

maker(
    'hn3',
    animales.brass_manifest_rhythm(3),
    animales.parts('Horn', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

maker(
    'hn2',
    animales.brass_manifest_rhythm(2),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
    )

maker(
    'hn4',
    animales.brass_manifest_rhythm(4),
    baca.not_parts(baca.voice_two()),
    animales.parts('Horn', 4),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

# trumpets

maker(
    'tp1',
    animales.brass_manifest_rhythm(5),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb4 Ab4', persist='seconds'),
    crescendi(),
    )

maker(
    'tp3',
    animales.brass_manifest_rhythm(7),
    animales.parts('Trumpet', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', persist='seconds'),
    crescendi(),
    )

maker(
    'tp2',
    animales.brass_manifest_rhythm(6),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb4 Ab4', persist='seconds'),
    crescendi(),
    )

maker(
    'tp4',
    animales.brass_manifest_rhythm(8),
    animales.parts('Trumpet', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', persist='seconds'),
    crescendi(),
    )

# trombones

maker(
    'tbn1',
    animales.brass_manifest_rhythm(9),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

maker(
    'tbn3',
    animales.brass_manifest_rhythm(11),
    animales.parts('Trombone', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F3 G3', persist='seconds'),
    crescendi(),
    )

maker(
    'tbn2',
    animales.brass_manifest_rhythm(10),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

maker(
    'tbn4',
    animales.brass_manifest_rhythm(12),
    animales.parts('Trombone', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F3 G3', persist='seconds'),
    crescendi(),
    )

# strings

def tremolo_suite():
    return baca.suite(
        baca.accent(selector=baca.pleaves()),
        baca.dynamic('ff'),
        baca.hairpin('ff > pp', selector=baca.pleaves()[2:-2]),
        baca.only_parts(
            baca.markups.markup('ext. ponticello: like acid').boxed(),
            ),
        baca.transition(
            baca.markups.ext_pont(),
            baca.markups.tasto(),
            selector=baca.pleaves()[2:-2],
            ),
        baca.stem_tremolo(selector=baca.pleaves()),
        )

def upper_voice_suite():
    return baca.suite(
        baca.only_parts(baca.text_script_extra_offset((1, 3))),
        baca.only_parts(baca.text_spanner_staff_padding(5)),
        baca.not_parts(baca.dynamic_text_stencil_false(selector=baca.leaves())),
        baca.not_parts(baca.hairpin_stencil_false()),
        baca.not_parts(baca.text_spanner_stencil_false()),
        baca.not_parts(baca.voice_one()),
        )

def lower_voice_suite(n=5):
    return baca.suite(
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
        )

# repeat ties

maker(
    [
        '2vn1',
        'vc1',
        ],
    baca.repeat_tie_up(),
    )

# solo violin

maker(
    '1vn5',
    animales.parts('FirstViolin', 18),
    baca.make_repeat_tied_notes(),
    baca.pitch('C#4'),
    baca.repeat_tie_to(),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

# first violins

maker(
    '1vn1',
    animales.parts('FirstViolin', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markups.markup('tutti: sim.').boxed(),
        ),
    baca.pitch('A5'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    '1vn2',
    animales.parts('FirstViolin', (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('F5'),
    lower_voice_suite(8),
    tremolo_suite(),
    )

maker(
    '1vn3',
    animales.parts('FirstViolin', (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G5'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    '1vn4',
    animales.parts('FirstViolin', (13, 17)),
    baca.make_repeat_tied_notes(),
    baca.pitch('D5'),
    lower_voice_suite(8),
    tremolo_suite(),
    )

# second violins

maker(
    '2vn1',
    animales.parts('SecondViolin', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch('B4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    '2vn2',
    animales.parts('SecondViolin', (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G4'),
    lower_voice_suite(),
    tremolo_suite(),
    )

maker(
    '2vn3',
    animales.parts('SecondViolin', (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    '2vn4',
    animales.parts('SecondViolin', (13, 18)),
    baca.make_repeat_tied_notes(),
    baca.pitch('F4'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# violas

maker(
    'va1',
    animales.parts('Viola', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch('D4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    'va2',
    animales.parts('Viola', (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A3'),
    lower_voice_suite(),
    tremolo_suite(),
    )

maker(
    'va3',
    animales.parts('Viola', (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch('B3'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    'va4',
    animales.parts('Viola', (13, 18)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G3'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# cellos

maker(
    'vc1',
    animales.parts('Cello', (1, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('D3'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    'vc2',
    animales.parts('Cello', (9, 14)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G2'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# contrabasses

maker(
    'cb3',
    animales.parts('Contrabass'),
    baca.make_repeat_tied_notes(),
    baca.pitch('G1'),
    tremolo_suite(),
    )
