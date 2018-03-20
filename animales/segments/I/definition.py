import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [I] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 55

maker = baca.SegmentMaker(
    measures_per_stage=True,
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
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('I'),
    baca.only_score(baca.rehearsal_mark_y_offset(6)),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', (1, -1)),
    animales.parts('Clarinet', 3),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.pitch('A4'),
    baca.repeat_ties_up(),
    )

# bass clarinet

maker(
    baca.scope('BassClarinetVoiceI', (1, 3)),
    baca.hairpin('p > niente', selector=baca.pleaves().rleak()),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    baca.repeat_tie_to(),
    )

maker(
    baca.scope('BassClarinetVoiceI', (1, -1)),
    animales.parts('BassClarinet'),
    )

# horns

def crescendi():
    return baca.suite([
        baca.map(
            baca.hairpin('mp < mf'),
            baca.runs()[:-1],
            ),
        baca.map(
            baca.hairpin('mp <', right_broken=True),
            baca.run(-1),
            ),
        ])

maker(
    baca.scope('HornVoiceI', (1, -1)),
    animales.brass_manifest_rhythm(1, right_broken=True),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('A3 B3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('HornVoiceIII', (1, -1)),
    animales.brass_manifest_rhythm(3, right_broken=True),
    animales.parts('Horn', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('HornVoiceII', (1, -1)),
    animales.brass_manifest_rhythm(2, right_broken=True),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('A3 B3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('HornVoiceIV', (1, -1)),
    animales.brass_manifest_rhythm(4, right_broken=True),
    baca.not_parts(baca.voice_two()),
    animales.parts('Horn', 4),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', (1, -1)),
    animales.brass_manifest_rhythm(5, right_broken=True),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab4 Bb4', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TrumpetVoiceIII', (1, -1)),
    animales.brass_manifest_rhythm(7, right_broken=True),
    animales.parts('Trumpet', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TrumpetVoiceII', (1, -1)),
    animales.brass_manifest_rhythm(6, right_broken=True),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab4 Bb4', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TrumpetVoiceIV', (1, -1)),
    animales.brass_manifest_rhythm(8, right_broken=True),
    animales.parts('Trumpet', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G4 A4', persist='seconds'),
    crescendi(),
    )

# trombones

maker(
    baca.scope('TromboneVoiceI', (1, -1)),
    animales.brass_manifest_rhythm(9, right_broken=True),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TromboneVoiceIII', (1, -1)),
    animales.brass_manifest_rhythm(11, right_broken=True),
    animales.parts('Trombone', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TromboneVoiceII', (1, -1)),
    animales.brass_manifest_rhythm(10, right_broken=True),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Ab3 Bb3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TromboneVoiceIV', (1, -1)),
    animales.brass_manifest_rhythm(12, right_broken=True),
    animales.parts('Trombone', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
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

# percussion

# vibraphone

maker(
    baca.scope('PercussionVoiceIII', (1, -1)),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    )

# strings

most_strings = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(most_strings, [(1, -1)]),
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp <', right_broken=True),
    baca.pitch('A3'),
    baca.trill_spanner('Ab3', right_broken=True),
    )

maker(
    baca.scope('FirstViolinVoiceI', (1, -1)),
    animales.parts('FirstViolin'),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, -1)),
    animales.parts('SecondViolin'),
    )

maker(
    baca.scope('ViolaVoiceI', (1, -1)),
    animales.parts('Viola'),
    )

maker(
    baca.scope('CelloVoiceI', (1, -1)),
    animales.parts('Cello'),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, -1)),
    animales.parts('Contrabass', (2, 6)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp <', right_broken=True),
    baca.pitch('A1'),
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
