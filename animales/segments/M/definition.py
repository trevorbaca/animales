import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [M] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
assert metadata.get('last_measure_number') == 108
start = 94


maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
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
    time_signatures=animales.time_signatures[start:start + 10],
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.rehearsal_mark('M'),
    )

# double reeds

def swell():
    return baca.enchained_hairpin(
        *baca.dynamics('niente f niente'),
        bookend=True,
        selector=baca.leaves().enchain([3, 5]),
        )

# oboes

maker(
    baca.scope('OboeVoiceI', 'all'),
    animales.parts('Oboe'),
    )

maker(
    baca.scope('OboeVoiceI', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A4'),
    )

maker(
    baca.scope('OboeVoiceI', (1, 6)),
    swell(),
    )

# english horn

maker(
    baca.scope('EnglishHornVoiceI', 'all'),
    animales.parts('EnglishHorn'),
    )

maker(
    baca.scope('EnglishHornVoiceI', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G3'),
    )

maker(
    baca.scope('EnglishHornVoiceI', (1, 6)),
    swell(),
    )

# bassoons

maker(
    baca.scope('BassoonVoiceI', 'all'),
    animales.parts('Bassoon', 1),
    baca.not_parts(baca.voice_one()),
    )

maker(
    baca.scope('BassoonVoiceII', 'all'),
    animales.parts('Bassoon', 2),
    baca.not_parts(baca.voice_two()),
    )

maker(
    baca.scope('BassoonVoiceI', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('B3'),
    )

maker(
    baca.scope('BassoonVoiceI', (1, 6)),
    baca.only_parts(swell()),
    )

maker(
    baca.scope('BassoonVoiceII', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G2'),
    )

maker(
    baca.scope('BassoonVoiceII', (1, 6)),
    swell(),
    )

# brass

def crescendi():
    return baca.suite([
        baca.hairpin('mp < mf', baca.run(0)),
        baca.hairpin('mp < f', baca.run(1)),
        baca.hairpin('mp < ff', baca.run(2)),
        ])

# horns

maker(
    baca.scope('HornVoiceI', 'all'),
    animales.brass_manifest_rhythm(1),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('HornVoiceIII', 'all'),
    animales.brass_manifest_rhythm(3),
    animales.parts('Horn', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('HornVoiceII', 'all'),
    animales.brass_manifest_rhythm(2),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('G3 A3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('HornVoiceIV', 'all'),
    animales.brass_manifest_rhythm(4),
    baca.not_parts(baca.voice_two()),
    animales.parts('Horn', 4),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', 'all'),
    animales.brass_manifest_rhythm(5),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb4 Ab4', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TrumpetVoiceIII', 'all'),
    animales.brass_manifest_rhythm(7),
    animales.parts('Trumpet', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TrumpetVoiceII', 'all'),
    animales.brass_manifest_rhythm(6),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb4 Ab4', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TrumpetVoiceIV', 'all'),
    animales.brass_manifest_rhythm(8),
    animales.parts('Trumpet', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', persist='seconds'),
    crescendi(),
    )

# trombones

maker(
    baca.scope('TromboneVoiceI', 'all'),
    animales.brass_manifest_rhythm(9),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TromboneVoiceIII', 'all'),
    animales.brass_manifest_rhythm(11),
    animales.parts('Trombone', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F3 G3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TromboneVoiceII', 'all'),
    animales.brass_manifest_rhythm(10),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches('Gb3 Ab3', persist='seconds'),
    crescendi(),
    )

maker(
    baca.scope('TromboneVoiceIV', 'all'),
    animales.brass_manifest_rhythm(12),
    animales.parts('Trombone', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F3 G3', persist='seconds'),
    crescendi(),
    )

# strings

def tremolo_suite():
    return baca.suite([
        baca.accents(baca.pleaves()),
        baca.dynamic('ff'),
        baca.hairpin('ff > pp', selector=baca.pleaves()[2:-2]),
        baca.only_parts(baca.markup.boxed('ext. ponticello: like acid')),
        baca.single_segment_transition(
            baca.markup('ext. pont.'),
            baca.markup('tasto'),
            selector=baca.pleaves()[2:-2].group(),
            ),
        baca.stem_tremolo(),
        ])

def upper_voice_suite():
    return baca.suite([
        baca.not_parts(baca.dynamic_text_transparent(selector=baca.leaves())),
        baca.not_parts(baca.hairpin_transparent()),
        baca.not_parts(baca.text_spanner_transparent()),
        baca.not_parts(baca.voice_one()),
        ])

def lower_voice_suite(n=5):
    return baca.suite([
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
        ])

# solo violin

maker(
    baca.scope('FirstViolinVoiceV', 'all'),
    animales.parts('FirstViolin', 18),
    baca.make_repeat_tied_notes(),
    baca.pitch('C#4'),
    baca.repeat_tie_to(),
    baca.stem_tremolo(),
    )

# first violins

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.parts('FirstViolin', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup.boxed('tutti: sim.')),
    baca.pitch('A5'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('FirstViolinVoiceII', 'all'),
    animales.parts('FirstViolin', (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('F5'),
    lower_voice_suite(8),
    tremolo_suite(),
    )

maker(
    baca.scope('FirstViolinVoiceIII', 'all'),
    animales.parts('FirstViolin', (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G5'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('FirstViolinVoiceIV', 'all'),
    animales.parts('FirstViolin', (13, 17)),
    baca.make_repeat_tied_notes(),
    baca.pitch('D5'),
    lower_voice_suite(8),
    tremolo_suite(),
    )

# second violins

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch('B4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('SecondViolinVoiceII', 'all'),
    animales.parts('SecondViolin', (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G4'),
    lower_voice_suite(),
    tremolo_suite(),
    )

maker(
    baca.scope('SecondViolinVoiceIII', 'all'),
    animales.parts('SecondViolin', (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('SecondViolinVoiceIV', 'all'),
    animales.parts('SecondViolin', (13, 18)),
    baca.make_repeat_tied_notes(),
    baca.pitch('F4'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# violas

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch('D4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('ViolaVoiceII', 'all'),
    animales.parts('Viola', (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A3'),
    lower_voice_suite(),
    tremolo_suite(),
    )

maker(
    baca.scope('ViolaVoiceIII', 'all'),
    animales.parts('Viola', (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch('B3'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('ViolaVoiceIV', 'all'),
    animales.parts('Viola', (13, 18)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G3'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# cellos

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello', (1, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch('D3'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('CelloVoiceII', 'all'),
    animales.parts('Cello', (9, 14)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G2'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceIII', 'all'),
    animales.parts('Contrabass'),
    baca.make_repeat_tied_notes(),
    baca.pitch('G1'),
    tremolo_suite(),
    )
