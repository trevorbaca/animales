import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [K] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 67

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    mmspanner_right_broken=True,
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
    time_signatures=animales.time_signatures[start:start + 8],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark('76'),
    baca.rehearsal_mark('K'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(-8),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_y_offset(8),
        ),
    )

# clarinets

maker(
    baca.scope('ClarinetVoiceI', (1, 4)),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1), baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.pitch('C5'),
    )

maker(
    baca.scope('GlobalRests', (5, -1)),
    animales.parts('Clarinet', 1),
    )

maker(
    baca.scope('GlobalRests', (1, 4)),
    animales.parts('Clarinet', 2),
    )

maker(
    baca.scope('ClarinetVoiceI', (5, 8)),
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Cb5'),
    )

# horns

maker(
    baca.scope('HornVoiceI', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.force_accidentals()),
    baca.not_parts(baca.note_column_shift(1.7)),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('A3 B3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceIII', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 3),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceII', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('A3 B3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceIV', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Ab4 Bb4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceIII', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 3),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceII', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Ab4 Bb4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceIV', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.force_accidentals()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', ignore_incomplete=True, persist='seconds'),
    )

# trombones

maker(
    baca.scope('TromboneVoiceI', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TromboneVoiceIII', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 3),
    baca.dynamic('sfz'),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    baca.not_parts(baca.voice_two()),
    )

maker(
    baca.scope('TromboneVoiceII', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TromboneVoiceIV', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.force_accidentals()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    )

# harp

maker(
    baca.scope('HarpVoiceI', (1, -1)),
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# piano

maker(
    baca.scope('PianoVoiceI', (1, -1)),
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# percussion (cym., vib.)

maker(
    baca.scope('PercussionVoiceII', (1, -1)),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceIII', (1, -1)),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', (1, -1)),
    animales.parts('FirstViolin'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab6'),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, -1)),
    animales.parts('SecondViolin'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab5'),
    )

maker(
    baca.scope('ViolaVoiceI', (1, -1)),
    animales.parts('Viola'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab4'),
    )

maker(
    baca.scope('CelloVoiceI', (1, -1)),
    animales.parts('Cello'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab2'),
    )

most_strings = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(most_strings, [(1, -1)]),
    baca.dynamic('pp'),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, -1)),
    animales.parts('Contrabass', (2, 6)),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab1'),
    )

# contrabass solo

maker(
    baca.scope('ContrabassVoiceI', (1, -1)),
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
