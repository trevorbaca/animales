import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [N] #####################################
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
    metronome_mark_stem_height=1,
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
            (1, [1, 3]),
            (2, [2, 4]),
            (3, [5]),
            ],
        second_violins=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        violas=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        cellos=[
            (1, [1, 2]),
            ],
        contrabasses=[
            (2, [2]),
            ],
        ),
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.metronome_mark('76'),
    baca.rehearsal_mark('N'),
    )

## brass
#
## horns
#
#maker(
#    baca.scope('HornVoiceI', 1),
#    animales.downbeat_attack(),
#    animales.parts('Horn', 1),
#    baca.not_parts(baca.dynamics_up()),
#    baca.not_parts(baca.voice_one()),
#    baca.only_parts(baca.dynamic('sfz')),
#    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('HornVoiceIII', 1),
#    animales.downbeat_attack(),
#    animales.parts('Horn', 3),
#    baca.dynamic('sfz'),
#    baca.not_parts(baca.voice_two()),
#    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('HornVoiceII', 1),
#    animales.downbeat_attack(),
#    animales.parts('Horn', 2),
#    baca.not_parts(baca.dynamics_up()),
#    baca.not_parts(baca.voice_one()),
#    baca.only_parts(baca.dynamic('sfz')),
#    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('HornVoiceIV', 1),
#    animales.downbeat_attack(),
#    animales.parts('Horn', 4),
#    baca.dynamic('sfz'),
#    baca.not_parts(baca.voice_two()),
#    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
#    )
#
## trumpets
#
#maker(
#    baca.scope('TrumpetVoiceI', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trumpet', 1),
#    baca.not_parts(baca.dynamics_up()),
#    baca.not_parts(baca.voice_one()),
#    baca.only_parts(baca.dynamic('sfz')),
#    baca.pitches('Gb4 Ab4', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('TrumpetVoiceIII', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trumpet', 3),
#    baca.dynamic('sfz'),
#    baca.not_parts(baca.voice_two()),
#    baca.pitches('F4 G4', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('TrumpetVoiceII', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trumpet', 2),
#    baca.not_parts(baca.dynamics_up()),
#    baca.not_parts(baca.voice_one()),
#    baca.only_parts(baca.dynamic('sfz')),
#    baca.pitches('Gb4 Ab4', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('TrumpetVoiceIV', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trumpet', 4),
#    baca.dynamic('sfz'),
#    baca.not_parts(baca.voice_two()),
#    baca.pitches('F4 G4', ignore_incomplete=True, persist='seconds'),
#    )
#
## trombones
#
#maker(
#    baca.scope('TromboneVoiceI', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trombone', 1),
#    baca.not_parts(baca.dynamics_up()),
#    baca.not_parts(baca.voice_one()),
#    baca.only_parts(baca.dynamic('sfz')),
#    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('TromboneVoiceIII', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trombone', 3),
#    baca.dynamic('sfz'),
#    baca.pitches('F3 G3', ignore_incomplete=True, persist='seconds'),
#    baca.not_parts(baca.voice_two()),
#    )
#
#maker(
#    baca.scope('TromboneVoiceII', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trombone', 2),
#    baca.not_parts(baca.dynamics_up()),
#    baca.not_parts(baca.voice_one()),
#    baca.only_parts(baca.dynamic('sfz')),
#    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
#    )
#
#maker(
#    baca.scope('TromboneVoiceIV', 1),
#    animales.downbeat_attack(),
#    animales.parts('Trombone', 4),
#    baca.dynamic('sfz'),
#    baca.not_parts(baca.voice_two()),
#    baca.pitches('F3 G3', ignore_incomplete=True, persist='seconds'),
#    )

# strings

string_parts = {
    'FirstViolinVoiceI': [(1, 4), True,],
    'FirstViolinVoiceIII': [(5, 8), False,],
    'FirstViolinVoiceII': [(9, 12), True,],
    'FirstViolinVoiceIV': [(13, 17), False,],
    'FirstViolinVoiceV': [18, None,],
    'SecondViolinVoiceI': [(1, 4), True,],
    'SecondViolinVoiceIII': [(5, 8), False,],
    'SecondViolinVoiceII': [(9, 12), True,],
    'SecondViolinVoiceIV': [(13, 18), False,],
    'ViolaVoiceI': [(1, 4), True,],
    'ViolaVoiceIII': [(5, 8), False,],
    'ViolaVoiceII': [(9, 12), True,],
    'ViolaVoiceIV': [(13, 18), False,],
    'CelloVoiceI': [(1, 8), True,],
    'CelloVoiceII': [(9, 14), False,],
    'ContrabassVoiceII': [(1, -1), None,],
    }

def tremolo():
    return baca.suite([
        baca.enchained_hairpin(
            *baca.dynamics('niente f niente'),
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
    maker(
        baca.scope(voice, 'all'),
        *commands,
        )

# solo violin

maker(
    baca.scope('FirstViolinVoiceV', 'all'),
    baca.pitch('C#4'),
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

# altri

for voice in string_parts:
    if voice == 'FirstViolinVoiceV':
        continue
    maker(
        baca.scope(voice, (4, 6)),
        baca.make_repeat_tied_notes(),
        )
    maker(
        baca.scope(voice, (4, 7)),
        tremolo(),
        )

# first violins

maker(
    baca.scope('FirstViolinVoiceI', (4, 7)),
    baca.pitch('A5'),
    )

maker(
    baca.scope('FirstViolinVoiceIII', (4, 7)),
    baca.pitch('F5'),
    )

maker(
    baca.scope('FirstViolinVoiceII', (4, 7)),
    baca.pitch('G5'),
    )

maker(
    baca.scope('FirstViolinVoiceIV', (4, 7)),
    baca.pitch('D5'),
    )

# second violins

maker(
    baca.scope('SecondViolinVoiceI', (4, 7)),
    baca.pitch('B4'),
    )

maker(
    baca.scope('SecondViolinVoiceIII', (4, 7)),
    baca.pitch('G4'),
    )

maker(
    baca.scope('SecondViolinVoiceII', (4, 7)),
    baca.pitch('A4'),
    )


maker(
    baca.scope('SecondViolinVoiceIV', (4, 7)),
    baca.pitch('F4'),
    )

# violas

maker(
    baca.scope('ViolaVoiceI', (4, 7)),
    baca.pitch('D4'),
    )

maker(
    baca.scope('ViolaVoiceIII', (4, 7)),
    baca.pitch('A3'),
    )

maker(
    baca.scope('ViolaVoiceII', (4, 7)),
    baca.pitch('B3'),
    )

maker(
    baca.scope('ViolaVoiceIV', (4, 7)),
    baca.pitch('G3'),
    )

# cellos

maker(
    baca.scope('CelloVoiceI', (4, 7)),
    baca.pitch('D3'),
    )

maker(
    baca.scope('CelloVoiceII', (4, 7)),
    baca.pitch('G2'),
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceII', (4, 7)),
    baca.pitch('G1'),
    )
