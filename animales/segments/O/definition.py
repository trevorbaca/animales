import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [O] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 94

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
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
    time_signatures=animales.time_signatures[start:start + 14],
    transpose_score=True,
    validate_measure_count=14,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('O'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
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
    baca.scope('OboeVoiceI', (1, -1)),
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
    baca.scope('EnglishHornVoiceI', (1, -1)),
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
    baca.scope('BassoonVoiceI', (1, -1)),
    animales.parts('Bassoon', 1),
    baca.not_parts(baca.voice_one()),
    )

maker(
    baca.scope('BassoonVoiceII', (1, -1)),
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
        baca.not_parts(baca.dynamic_text_stencil_false(selector=baca.leaves())),
        baca.not_parts(baca.hairpin_stencil_false()),
        baca.not_parts(baca.text_spanner_stencil_false()),
        baca.not_parts(baca.voice_one()),
        ])

def lower_voice_suite(n=5):
    return baca.suite([
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
        ])

# solo violin

maker(
    baca.scope('FirstViolinVoiceV', (1, -1)),
    animales.margin_markup('Vni. I 18'),
    animales.parts('FirstViolin', 18),
    baca.dynamic('f'),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed_lines([
        'solo: absolutely fixed and determined; ponticello;',
        'non diminuendo: appear as if by magic',
        ]),
    baca.pitch('C#4'),
    baca.stem_tremolo(),
    )

# part assignments

voice_to_members = {
    'FirstViolinVoiceI': (1, 4),
    'FirstViolinVoiceII': (5, 8),
    'FirstViolinVoiceIII': (9, 12),
    'FirstViolinVoiceIV': (13, 17),
    'SecondViolinVoiceI': (1, 4),
    'SecondViolinVoiceII': (5, 8),
    'SecondViolinVoiceIII': (9, 12),
    'SecondViolinVoiceIV': (13, 18),
    'ViolaVoiceI': (1, 4),
    'ViolaVoiceII': (5, 8),
    'ViolaVoiceIII': (9, 12),
    'ViolaVoiceIV': (13, 18),
    'CelloVoiceI': (1, 8),
    'CelloVoiceII': (9, 14),
    'ContrabassVoiceIII': None,
    }

for voice, members in voice_to_members.items():
    section = animales.ScoreTemplate.voice_to_section(voice)
    maker(
        baca.scope(voice, (1, -1)),
        animales.parts(section, members),
        )

maker(
    baca.scopes(
        ('SecondViolinVoiceI', (1, -1)),
        ('CelloVoiceI', (1, -1)),
        ),
    baca.repeat_ties_up(),
    )

# first violins

maker(
    baca.scope('FirstViolinVoiceI', (1, 10)),
    animales.margin_markup('Vni. I (1-4) (5-8)'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup.boxed('tutti: ext. ponticello: like acid')),
    baca.not_parts(baca.markup('1-4 + 5-8')),
    baca.pitch('A5'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('FirstViolinVoiceII', (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch('F5'),
    lower_voice_suite(8),
    tremolo_suite(),
    )

maker(
    baca.scope('FirstViolinVoiceIII', (1, 10)),
    animales.margin_markup('Vni. I (9-12) (13-17)'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('9-12 + 13-17')),
    baca.pitch('G5'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('FirstViolinVoiceIV', (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch('D5'),
    lower_voice_suite(8),
    tremolo_suite(),
    )

# second violins

maker(
    baca.scope('SecondViolinVoiceI', (1, 10)),
    animales.margin_markup('Vni. II (1-4) (5-8)'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('1-4 + 5-8')),
    baca.pitch('B4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('SecondViolinVoiceII', (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G4'),
    lower_voice_suite(),
    tremolo_suite(),
    )

maker(
    baca.scope('SecondViolinVoiceIII', (1, 10)),
    animales.margin_markup('Vni. II (9-12) (13-18)'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('9-12 + 13-18')),
    baca.pitch('A4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('SecondViolinVoiceIV', (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch('F4'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# violas

maker(
    baca.scope('ViolaVoiceI', (1, 10)),
    animales.margin_markup('Vle. (1-4) (5-8)'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('1-4 + 5-8')),
    baca.pitch('D4'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('ViolaVoiceII', (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch('A3'),
    lower_voice_suite(),
    tremolo_suite(),
    )

maker(
    baca.scope('ViolaVoiceIII', (1, 10)),
    animales.margin_markup('Vle. (9-12) (13-18)'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('9-12 + 13-18')),
    baca.pitch('B3'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('ViolaVoiceIV', (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G3'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# cellos

maker(
    baca.scope('CelloVoiceI', (1, 10)),
    animales.margin_markup('Vc. (1-8) (9-14)'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('1-8 + 9-14')),
    baca.pitch('D3'),
    tremolo_suite(),
    upper_voice_suite(),
    )

maker(
    baca.scope('CelloVoiceII', (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch('G2'),
    lower_voice_suite(),
    tremolo_suite(),
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceIII', (1, 10)),
    animales.margin_markup('Cb.'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.markup('Cb. tutti')),
    baca.pitch('G1'),
    baca.tag(
        '+LETTER_PARTS_CB-1',
        baca.clef('bass'),
        ),
    baca.only_segment(baca.literal(r'\clef "bass"')),
    tremolo_suite(),
    )
