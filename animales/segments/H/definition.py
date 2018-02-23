import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [H] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 67

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_spanner_right_broken=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
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
            (1, [2]),
            (2, [1]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 8],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.metronome_mark('76'),
    baca.rehearsal_mark('H'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_extra_offset((0, 6)),
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
    baca.scope('ClarinetVoiceI', (5, 8)),
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Cb5'),
    )

# horns

maker(
    baca.scope('HornVoiceI', 'all'),
    animales.downbeat_attack(),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.force_accidentals()),
    baca.not_parts(baca.note_column_shift(1.7)),
    baca.not_parts(baca.voice_one()),
    baca.parts_only(baca.dynamic('sfz')),
    baca.pitches('A3 B3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceIII', 'all'),
    animales.downbeat_attack(),
    animales.parts('Horn', 3),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceII', 'all'),
    animales.downbeat_attack(),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.parts_only(baca.dynamic('sfz')),
    baca.pitches('A3 B3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceIV', 'all'),
    animales.downbeat_attack(),
    animales.parts('Horn', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', 'all'),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.parts_only(baca.dynamic('sfz')),
    baca.pitches('Ab4 Bb4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceIII', 'all'),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 3),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceII', 'all'),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.parts_only(baca.dynamic('sfz')),
    baca.pitches('Ab4 Bb4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceIV', 'all'),
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
    baca.scope('TromboneVoiceI', 'all'),
    animales.downbeat_attack(),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.parts_only(baca.dynamic('sfz')),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TromboneVoiceIII', 'all'),
    animales.downbeat_attack(),
    animales.parts('Trombone', 3),
    baca.dynamic('sfz'),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    baca.not_parts(baca.voice_two()),
    )

maker(
    baca.scope('TromboneVoiceII', 'all'),
    animales.downbeat_attack(),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.parts_only(baca.dynamic('sfz')),
    baca.pitches('Ab3 Bb3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TromboneVoiceIV', 'all'),
    animales.downbeat_attack(),
    animales.parts('Trombone', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.force_accidentals()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    )

## harp
#
#maker(
#    baca.scope('HarpVoiceI', 'all'),
#    animales.parts('Harp'),
#    animales.harp_exchange_rhythm(2),
#    baca.laissez_vibrer(),
#    baca.pitch('C5'),
#    baca.stopped(),
#    )
#
## piano
#
#maker(
#    baca.scope('PianoVoiceI', 'all'),
#    animales.parts('Piano'),
#    animales.harp_exchange_rhythm(3),
#    baca.laissez_vibrer(),
#    baca.pitch('C5'),
#    baca.stopped(),
#    )
#
## percussion (vib.)
#
#maker(
#    baca.scope('PercussionVoiceIII', 'all'),
#    animales.parts('Percussion', 3),
#    animales.harp_exchange_rhythm(0),
#    baca.laissez_vibrer(),
#    baca.pitch('C5'),
#    )
#
## strings
#
#maker(
#    baca.scope('FirstViolinVoiceI', 'all'),
#    animales.parts('FirstViolin'),
#    baca.make_repeated_duration_notes([(1, 4)]),
#    )
#
#maker(
#    baca.scope('SecondViolinVoiceI', 'all'),
#    animales.parts('SecondViolin'),
#    baca.make_repeated_duration_notes([(1, 4)]),
#    )
#
#maker(
#    baca.scope('ViolaVoiceI', 'all'),
#    animales.parts('Viola'),
#    baca.make_repeated_duration_notes([(1, 4)]),
#    )
#
#maker(
#    baca.scope('CelloVoiceI', 'all'),
#    animales.parts('Cello'),
#    baca.make_repeated_duration_notes([(1, 4)]),
#    )
#
#maker(
#    baca.scope('FirstViolinVoiceI', 'all'),
#    baca.articulation('trill'),
#    baca.glissando(
#        allow_repeats=True,
#        right_broken=True,
#        stems=True,
#        style='trill',
#        ),
#    baca.hairpin('f >', right_broken=True),
#    baca.interpolate_staff_positions('A3', 'G6'),
#    )
#
#maker(
#    baca.scope('SecondViolinVoiceI', 'all'),
#    baca.articulation('trill'),
#    baca.glissando(
#        allow_repeats=True,
#        right_broken=True,
#        stems=True,
#        style='trill',
#        ),
#    baca.hairpin('f >', right_broken=True),
#    baca.interpolate_staff_positions('A3', 'G5'),
#    )
#
#maker(
#    baca.scope('ViolaVoiceI', 'all'),
#    baca.articulation('trill'),
#    baca.glissando(
#        allow_repeats=True,
#        right_broken=True,
#        stems=True,
#        style='trill',
#        ),
#    baca.hairpin('f >', right_broken=True),
#    baca.interpolate_staff_positions('A3', 'G4'),
#    )
#
#maker(
#    baca.scope('CelloVoiceI', 'all'),
#    baca.articulation('trill'),
#    baca.glissando(
#        allow_repeats=True,
#        right_broken=True,
#        stems=True,
#        style='trill',
#        ),
#    baca.hairpin('f >', right_broken=True),
#    baca.interpolate_staff_positions('A3', 'B2'),
#    )
#
#maker(
#    baca.scope('ContrabassVoiceI', 'all'),
#    animales.parts('Contrabass', (2, 6)),
#    baca.glissando(allow_repeats=True, right_broken=True, stems=True),
#    baca.hairpin('ff >', right_broken=True),
#    baca.interpolate_staff_positions('A1', 'G1'),
#    baca.make_repeated_duration_notes([(1, 4)]),
#    )
#
## contrabass solo
#
#maker(
#    baca.scope('ContrabassVoiceII', 'all'),
#    animales.parts('Contrabass', 1),
#    animales.harp_exchange_rhythm(1),
#    baca.laissez_vibrer(),
#    baca.natural_harmonics(),
#    baca.pitch('Cqf5', do_not_transpose=True),
#    )
