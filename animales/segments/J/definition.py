import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [J] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 61

maker = baca.SegmentMaker(
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
    mmspanner_right_broken=True,
    mmspanner_right_padding=(9, '+TABLOID_SCORE'),
    score_template=animales.ScoreTemplate(
        clarinets=[
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
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark(abjad.Ritardando()),
    baca.rehearsal_mark('J'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(2),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_y_offset(8),
        ),
    )

# clarinet

maker(
    'ClarinetVoiceI',
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb4'),
    )

# horns

crescendi = baca.suite([
    baca.map(
        baca.hairpin('< f', left_broken=True),
        baca.run(0),
        ),
    baca.map(
        baca.hairpin('mp < ff'),
        baca.runs()[1:],
        ),
    ])

maker(
    'HornVoiceI',
    animales.brass_manifest_rhythm(1),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('A3 B3', persist='seconds'),
    crescendi,
    )

maker(
    'HornVoiceIII',
    animales.brass_manifest_rhythm(3),
    animales.parts('Horn', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi,
    )

maker(
    'HornVoiceII',
    animales.brass_manifest_rhythm(2),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('A3 B3', persist='seconds'),
    crescendi,
    )

maker(
    'HornVoiceIV',
    animales.brass_manifest_rhythm(4),
    animales.parts('Horn', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi,
    )

# trumpets

maker(
    'TrumpetVoiceI',
    animales.brass_manifest_rhythm(5),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab4 Bb4', persist='seconds'),
    crescendi,
    )

maker(
    'TrumpetVoiceIII',
    animales.brass_manifest_rhythm(7),
    animales.parts('Trumpet', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', persist='seconds'),
    crescendi,
    )

maker(
    'TrumpetVoiceII',
    animales.brass_manifest_rhythm(6),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab4 Bb4', persist='seconds'),
    crescendi,
    )

maker(
    'TrumpetVoiceIV',
    animales.brass_manifest_rhythm(8),
    animales.parts('Trumpet', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', persist='seconds'),
    crescendi,
    )

# trombones

maker(
    'TromboneVoiceI',
    animales.brass_manifest_rhythm(9),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi,
    )

maker(
    'TromboneVoiceIII',
    animales.brass_manifest_rhythm(11),
    animales.parts('Trombone', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi,
    )

maker(
    'TromboneVoiceII',
    animales.brass_manifest_rhythm(10),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi,
    )

maker(
    'TromboneVoiceIV',
    animales.brass_manifest_rhythm(12),
    animales.parts('Trombone', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi,
    )

# harp

maker(
    'HarpVoiceI',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# piano

maker(
    'PianoVoiceI',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# percussion

# cymbal

maker(
    'PercussionVoiceII',
    animales.parts('Percussion', 2),
    baca.hairpin('niente < p', selector=baca.pleaves()[:3]),
    baca.make_repeat_tied_notes(),
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
    baca.pitch('C5'),
    )

# strings

maker(
    'FirstViolinVoiceI',
    animales.parts('FirstViolin'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'SecondViolinVoiceI',
    animales.parts('SecondViolin'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'ViolaVoiceI',
    animales.parts('Viola'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'CelloVoiceI',
    animales.parts('Cello'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

stop_trill = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    ]

maker(
    (stop_trill, 1),
    baca.not_segment(baca.stop_trill()),
    baca.repeat_tie_to(),
    )

maker(
    'FirstViolinVoiceI',
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('A3', 'G6'),
    )

maker(
    'SecondViolinVoiceI',
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('A3', 'G5'),
    )

maker(
    'ViolaVoiceI',
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('A3', 'G4'),
    )

maker(
    'CelloVoiceI',
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('A3', 'B2'),
    )

maker(
    'ContrabassVoiceIII',
    animales.parts('Contrabass', (2, 6)),
    baca.glissando(allow_repeats=True, right_broken=True, stems=True),
    baca.hairpin('ff >', right_broken=True),
    baca.interpolate_staff_positions('A1', 'G1'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

# contrabass solo

maker(
    'ContrabassVoiceI',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
