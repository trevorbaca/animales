import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [Q] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 118

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (3, abjad.Fermata()),
    (8, abjad.Fermata()),
    ])

time_signatures = animales.time_signatures[start:start + 10]
time_signatures = list(time_signatures)
time_signatures.insert(2, (1, 4))
time_signatures.insert(7, (1, 4))

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
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
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark('76'),
    baca.rehearsal_mark('Q'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(12),
        ),
    )

# brass

# horns

maker(
    baca.scope('HornVoiceI', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceIII', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 3),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceII', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('HornVoiceIV', 1),
    animales.downbeat_attack(),
    animales.parts('Horn', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb4 Ab4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceIII', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 3),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceII', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb4 Ab4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TrumpetVoiceIV', 1),
    animales.downbeat_attack(),
    animales.parts('Trumpet', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', ignore_incomplete=True, persist='seconds'),
    )

# trombones

maker(
    baca.scope('TromboneVoiceI', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TromboneVoiceIII', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 3),
    baca.dynamic('sfz'),
    baca.pitches('F3 G3', ignore_incomplete=True, persist='seconds'),
    baca.not_parts(baca.voice_two()),
    )

maker(
    baca.scope('TromboneVoiceII', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.dynamics_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    baca.scope('TromboneVoiceIV', 1),
    animales.downbeat_attack(),
    animales.parts('Trombone', 4),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F3 G3', ignore_incomplete=True, persist='seconds'),
    )

# strings

string_parts = {
    'FirstViolinVoiceI': [(1, 4), True, 'A5'],
    'FirstViolinVoiceII': [(5, 8), False, 'F5'],
    'FirstViolinVoiceIII': [(9, 12), True, 'G5'],
    'FirstViolinVoiceIV': [(13, 17), False, 'D5'],
    'FirstViolinVoiceV': [18, None, 'C#4'],
    'SecondViolinVoiceI': [(1, 4), True, 'B4'],
    'SecondViolinVoiceII': [(5, 8), False, 'G4'],
    'SecondViolinVoiceIII': [(9, 12), True, 'A4'],
    'SecondViolinVoiceIV': [(13, 18), False, 'F4'],
    'ViolaVoiceI': [(1, 4), True, 'D4'],
    'ViolaVoiceII': [(5, 8), False, 'A3'],
    'ViolaVoiceIII': [(9, 12), True, 'B3'],
    'ViolaVoiceIV': [(13, 18), False, 'G3'],
    'CelloVoiceI': [(1, 8), True, 'D3'],
    'CelloVoiceII': [(9, 14), False, 'G2'],
    'ContrabassVoiceIII': [(1, -1), None, 'G1'],
    }

def tremolo(peak='f'):
    return baca.suite([
        baca.enchained_hairpin(
            *baca.dynamics(f'niente {peak} niente'),
            bookend=True,
            selector=baca.leaves().enchain([3, 2]),
            ),
        baca.enchained_transition(
            baca.markup('tasto'),
            baca.markup('ext. pont.'),
            baca.markup('tasto'),
            bookend=True,
            selector=baca.leaves().enchain([3, 2]),
            ),
        baca.stem_tremolo(),
        ])

def upper_voice():
    return baca.suite([
        baca.not_parts(baca.dynamic_text_transparent(selector=baca.leaves())),
        baca.not_parts(baca.hairpin_transparent()),
        baca.not_parts(baca.text_spanner_transparent()),
        baca.not_parts(baca.voice_one()),
        ])

def lower_voice(n=5):
    return baca.suite([
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
        ])

for voice, items in string_parts.items():
    commands = []
    section = ''.join(abjad.String(voice).delimit_words()[:-2])
    members = items[0]
    commands.append(animales.parts(section, members))
    if items[1] is True:
        commands.append(upper_voice())
    elif items[1] is False:
        commands.append(lower_voice())
    commands.append(baca.pitch(items[2]))
    maker(
        baca.scope(voice, (1, -1)),
        *commands,
        )
    if voice == 'FirstViolinVoiceV':
        continue
    maker(
        baca.scopes(
            (voice, (4, 6)),
            (voice, (9, 11)),
            ),
        baca.make_repeat_tied_notes(),
        )
    maker(
        baca.scope(voice, (4, 7)),
        tremolo('f'),
        )
    maker(
        baca.scope(voice, (9, 12)),
        tremolo('mp'),
        )

# solo violin

maker(
    baca.scope('FirstViolinVoiceV', (1, -1)),
    baca.repeat_tie_to(selector=baca.leaf(0)),
    baca.stem_tremolo(),
    )

maker(
    baca.scopes(
        ('FirstViolinVoiceV', (1, 2)),
        ('FirstViolinVoiceV', (4, 7)),
        ('FirstViolinVoiceV', (9, 12)),
        ),
    baca.make_repeat_tied_notes(),
    )
