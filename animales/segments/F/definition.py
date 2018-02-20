import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [F] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 55

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
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
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', (1, 'end')),
    baca.rehearsal_mark('F'),
    #baca.tag(
    #    '+TABLOID_SCORE',
    #    baca.rehearsal_mark_extra_offset((0, 6)),
    #    ),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', 'all'),
    animales.parts('Clarinet', 3),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.pitch('A4'),
    )

# bass clarinet

maker(
    baca.scope('BassClarinetVoiceI', (1, 3)),
    baca.hairpin('p > niente', selector=baca.pleaves().rleak()),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    )

maker(
    baca.scope('BassClarinetVoiceI', 'all'),
    animales.parts('BassClarinet'),
    )

# horns

crescendi = baca.suite([
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
    baca.scope('HornVoiceI', 'all'),
    animales.brass_manifest_rhythm(1, preamble=[-18], rotation=0),
    animales.margin_markup('Hn. (1+3)'),
    animales.parts('Horn', 1),
    baca.pitches('A3 B3'),
    baca.score(baca.dynamics_up()),
    baca.score(baca.voice_one()),
    crescendi,
    )

maker(
    baca.scope('HornVoiceIII', 'all'),
    animales.brass_manifest_rhythm(1, rotation=-1),
    animales.parts('Horn', 3),
    baca.pitches('Ab3 Bb3'),
    baca.score(baca.voice_two()),
    crescendi,
    )

maker(
    baca.scope('HornVoiceII', 'all'),
    animales.brass_manifest_rhythm(1, preamble=[-26], rotation=-2),
    animales.margin_markup('Hn. (2+4)'),
    animales.parts('Horn', 2),
    baca.pitches('A3 B3'),
    baca.score(baca.dynamics_up()),
    baca.score(baca.voice_one()),
    crescendi,
    )

maker(
    baca.scope('HornVoiceIV', 'all'),
    animales.brass_manifest_rhythm(1, preamble=[-8], rotation=-3),
    animales.parts('Horn', 4),
    baca.pitches('Ab3 Bb3'),
    baca.score(baca.voice_two()),
    crescendi,
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', 'all'),
    animales.brass_manifest_rhythm(2, preamble=[-12], rotation=0),
    animales.margin_markup('Tp. (1+3)'),
    animales.parts('Trumpet', 1),
    baca.score(baca.dynamics_up()),
    baca.pitches('Ab4 Bb4'),
    baca.score(baca.voice_one()),
    crescendi,
    )

maker(
    baca.scope('TrumpetVoiceIII', 'all'),
    animales.brass_manifest_rhythm(2, rotation=-1),
    animales.parts('Trumpet', 3),
    baca.pitches('G4 A4'),
    baca.score(baca.voice_two()),
    crescendi,
    )

maker(
    baca.scope('TrumpetVoiceII', 'all'),
    animales.brass_manifest_rhythm(2, preamble=[-20], rotation=-2),
    animales.margin_markup('Tp. (2+4)'),
    animales.parts('Trumpet', 2),
    baca.score(baca.dynamics_up()),
    baca.pitches('Ab4 Bb4'),
    baca.score(baca.voice_one()),
    crescendi,
    )

maker(
    baca.scope('TrumpetVoiceIV', 'all'),
    animales.brass_manifest_rhythm(2, preamble=[-8], rotation=-3),
    animales.parts('Trumpet', 4),
    baca.pitches('G4 A4'),
    baca.score(baca.voice_two()),
    crescendi,
    )

## trombones

maker(
    baca.scope('TromboneVoiceI', 'all'),
    animales.brass_manifest_rhythm(3, preamble=[-18], rotation=0),
    animales.margin_markup('Trb. (1+3)'),
    animales.parts('Trombone', 1),
    baca.pitches('Ab3 Bb3'),
    baca.score(baca.dynamics_up()),
    baca.score(baca.voice_one()),
    crescendi,
    )

maker(
    baca.scope('TromboneVoiceIII', 'all'),
    animales.brass_manifest_rhythm(3, rotation=-1),
    animales.parts('Trombone', 3),
    baca.pitches('G3 A3'),
    baca.score(baca.voice_two()),
    crescendi,
    )

maker(
    baca.scope('TromboneVoiceII', 'all'),
    animales.brass_manifest_rhythm(3, preamble=[-26], rotation=-2),
    animales.margin_markup('Trb. (2+4)'),
    animales.parts('Trombone', 2),
    baca.pitches('Ab3 Bb3'),
    baca.score(baca.dynamics_up()),
    baca.score(baca.voice_one()),
    crescendi,
    )

maker(
    baca.scope('TromboneVoiceIV', 'all'),
    animales.brass_manifest_rhythm(3, preamble=[-8], rotation=-3),
    animales.parts('Trombone', 4),
    baca.pitches('G3 A3'),
    baca.score(baca.voice_two()),
    crescendi,
    )

# harp

maker(
    baca.scope('HarpVoiceI', 'all'),
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# piano

maker(
    baca.scope('PianoVoiceI', 'all'),
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# percussion (vib.)

maker(
    baca.scope('PercussionVoiceIII', 'all'),
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
    baca.make_scopes(most_strings, ['all']),
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp <', right_broken=True),
    baca.pitch('A3'),
    baca.trill_spanner('Ab3'),
    )

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.parts('FirstViolin'),
    )

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin'),
    )

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola'),
    )

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    )

maker(
    baca.scope('ContrabassVoiceI', 'all'),
    animales.parts('Contrabass', (2, 6)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp <', right_broken=True),
    baca.pitch('A1'),
    )

# contrabass solo

maker(
    baca.scope('ContrabassVoiceII', 'all'),
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
