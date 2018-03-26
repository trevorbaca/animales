import abjad
import animales
import baca


###############################################################################
##################################### [M] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 81

maker = baca.SegmentMaker(
    score_template=animales.ScoreTemplate(
        flutes=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
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
            (1, [3, 1]),
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
    baca.rehearsal_mark('M'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(12),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(-2),
        ),
    )

# flutes

maker(
    'FluteVoiceI',
    animales.parts('Flute', 1),
    )

maker(
    'FluteVoiceIII',
    animales.parts('Flute', 3),
    )

maker(
    'FluteVoiceII',
    animales.parts('Flute', 2),
    )

maker(
    'FluteVoiceIV',
    animales.parts('Flute', 4),
    )

maker(
    ('FluteVoiceI', (1, 3)),
    animales.margin_markup('Fl. (1+3)'),
    animales.pennant_pitches('G5', [6]),
    animales.pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.hairpin('mf < ff')),
    baca.slur(),
    )

maker(
    ('FluteVoiceIII', (1, 3)),
    animales.pennant_pitches('F5', [6]),
    animales.pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
    baca.hairpin('mf < ff'),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    )

maker(
    ('FluteVoiceII', (1, 3)),
    animales.margin_markup('Fl. (2+4)'),
    animales.pennant_pitches('Eb5', [6]),
    animales.pennant_rhythm([0, -1, -1, 0], [0]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.hairpin('mf < ff')),
    baca.slur(),
    )

maker(
    ('FluteVoiceIV', (1, 3)),
    animales.pennant_pitches('D5', [6]),
    animales.pennant_rhythm([0, 0, -1, -1]),
    baca.hairpin('mf < ff'),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    )

# clarinet

maker(
    'ClarinetVoiceI',
    animales.parts('Clarinet', 1),
    )

maker(
    ('ClarinetVoiceI', (1, 3)),
    baca.hairpin('< ff', left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('Eb5'),
    )

maker(
    ('ClarinetVoiceI', 4),
    baca.markup.boxed('choke sound suddenly'),
    )

# bass clarinet

maker(
    'BassClarinetVoiceI',
    animales.parts('BassClarinet'),
    baca.hairpin('< p', left_broken=True, selector=baca.pleaf(0)),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab2'),
    baca.repeat_tie_to(),
    )

# harp

maker(
    'HarpVoiceI',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.stopped(),
    )

maker(
    [
        ('HarpVoiceI', (1, 3)),
        ('PianoVoiceI', (1, 3)),
        ('PercussionVoiceIII', (1, 3)),
        ],
    baca.pitch('C5'),
    )

maker(
    [
        ('HarpVoiceI', (4, 6)),
        ('PianoVoiceI', (4, 6)),
        ('PercussionVoiceIII', (4, 6)),
        ],
    baca.pitch('Bb4'),
    )

# piano

maker(
    'PianoVoiceI',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.stopped(),
    )

# percussion

# triangle

maker(
    'PercussionVoiceI',
    animales.parts('Percussion', 1),
    )

maker(
    ('PercussionVoiceI', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

# cymbal

maker(
    'PercussionVoiceII',
    animales.parts('Percussion', 2),
    )

maker(
    ('PercussionVoiceII', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

# vibraphone

maker(
    'PercussionVoiceIII',
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    )

# strings

maker(
    'FirstViolinVoiceIII',
    animales.parts('FirstViolin', 1),
    )

maker(
    ('FirstViolinVoiceIII', (1, 3)),
    animales.glissando_rhythm(rotate=-2),
    baca.hairpin('p < ff', baca.notes().group_by_measure()[0].rleak()),
    baca.hairpin('ff > p', baca.notes().group_by_measure()[-1].lleak()),
    baca.markup.edition('solo (first violin)', 'solo'),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite([
        baca.untie_to(baca.leaves()),
        animales.glissando_positions(transpose=-3),
        baca.pitch('G4', baca.pleaf(0)),
        baca.pitch('G4', baca.pleaf(-1)),
        baca.tie_repeat_pitches(),
        baca.glissando(),
        ]),
    )

maker(
    [
        ('FirstViolinVoiceI', (1, 3)),
        ('SecondViolinVoiceI', (1, 3)),
        ('ViolaVoiceI', (1, 3)),
        ('CelloVoiceI', (1, 3)),
        ],
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('G3'),
    baca.trill_spanner('Ab3'),
    )

maker(
    'FirstViolinVoiceI',
    animales.parts('FirstViolin', (2, 18)),
    baca.not_parts(baca.voice_two()),
    )

maker(
    'SecondViolinVoiceI',
    animales.parts('SecondViolin'),
    )

maker(
    'ViolaVoiceI',
    animales.parts('Viola'),
    )

maker(
    'CelloVoiceI',
    animales.parts('Cello'),
    )

most_strings = [
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    'ContrabassVoiceIII',
    ]

strings = ['suddenly ripped off;', 'las. vib. possibile']

maker(
    ('FirstViolinVoiceI', 4),
    baca.markup.boxed_lines(strings)
    )

maker(
    (most_strings, 4),
    baca.only_parts(baca.markup.boxed_lines(strings)),
    )

maker(
    'ContrabassVoiceIII',
    animales.parts('Contrabass', (2, 6)),
    )

maker(
    ('ContrabassVoiceIII', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('< ff', left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch('G1'),
    )

# contrabass solo

maker(
    'ContrabassVoiceI',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.markup('as bell-like as possible (at sounding pitch)'),
    baca.pitch('Bb4', do_not_transpose=True),
    )
