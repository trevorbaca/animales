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

# solo violin

maker(
    baca.scope('FirstViolinVoiceV', 'all'),
    animales.parts('FirstViolin', 18),
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

# first violins

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.parts('FirstViolin', (1, 4)),
    )

maker(
    baca.scope('FirstViolinVoiceIII', 'all'),
    animales.parts('FirstViolin', (5, 8)),
    )

maker(
    baca.scope('FirstViolinVoiceII', 'all'),
    animales.parts('FirstViolin', (9, 12)),
    )

maker(
    baca.scope('FirstViolinVoiceIV', 'all'),
    animales.parts('FirstViolin', (13, 17)),
    )

maker(
    baca.scope('FirstViolinVoiceI', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('FirstViolinVoiceI', (4, 7)),
    baca.pitch('A5'),
    tremolo(),
    upper_voice(),
    )

maker(
    baca.scope('FirstViolinVoiceIII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('FirstViolinVoiceIII', (4, 7)),
    baca.pitch('F5'),
    lower_voice(8),
    tremolo(),
    )

maker(
    baca.scope('FirstViolinVoiceII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('FirstViolinVoiceII', (4, 7)),
    baca.pitch('G5'),
    tremolo(),
    upper_voice(),
    )

maker(
    baca.scope('FirstViolinVoiceIV', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('FirstViolinVoiceIV', (4, 7)),
    baca.pitch('D5'),
    lower_voice(8),
    tremolo(),
    )

# second violins

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin', (1, 4)),
    )

maker(
    baca.scope('SecondViolinVoiceIII', 'all'),
    animales.parts('SecondViolin', (5, 8)),
    )

maker(
    baca.scope('SecondViolinVoiceII', 'all'),
    animales.parts('SecondViolin', (9, 12)),
    )

maker(
    baca.scope('SecondViolinVoiceIV', 'all'),
    animales.parts('SecondViolin', (13, 18)),
    )

maker(
    baca.scope('SecondViolinVoiceI', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('SecondViolinVoiceI', (4, 7)),
    baca.pitch('B4'),
    tremolo(),
    upper_voice(),
    )

maker(
    baca.scope('SecondViolinVoiceIII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('SecondViolinVoiceIII', (4, 7)),
    baca.pitch('G4'),
    lower_voice(),
    tremolo(),
    )

maker(
    baca.scope('SecondViolinVoiceII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('SecondViolinVoiceII', (4, 7)),
    baca.pitch('A4'),
    tremolo(),
    upper_voice(),
    )


maker(
    baca.scope('SecondViolinVoiceIV', (4, 6)),
    baca.make_repeat_tied_notes(),
    )
    
maker(
    baca.scope('SecondViolinVoiceIV', (4, 7)),
    baca.pitch('F4'),
    lower_voice(),
    tremolo(),
    )

# violas

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola', (1, 4)),
    )

maker(
    baca.scope('ViolaVoiceIII', 'all'),
    animales.parts('Viola', (5, 8)),
    )

maker(
    baca.scope('ViolaVoiceII', 'all'),
    animales.parts('Viola', (9, 12)),
    )

maker(
    baca.scope('ViolaVoiceIV', 'all'),
    animales.parts('Viola', (13, 18)),
    )

maker(
    baca.scope('ViolaVoiceI', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaVoiceI', (4, 7)),
    baca.pitch('D4'),
    tremolo(),
    upper_voice(),
    )

maker(
    baca.scope('ViolaVoiceIII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaVoiceIII', (4, 7)),
    baca.pitch('A3'),
    lower_voice(),
    tremolo(),
    )

maker(
    baca.scope('ViolaVoiceII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaVoiceII', (4, 7)),
    baca.pitch('B3'),
    tremolo(),
    upper_voice(),
    )

maker(
    baca.scope('ViolaVoiceIV', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaVoiceIV', (4, 7)),
    baca.pitch('G3'),
    lower_voice(),
    tremolo(),
    )

# cellos

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello', (1, 8)),
    )

maker(
    baca.scope('CelloVoiceII', 'all'),
    animales.parts('Cello', (9, 14)),
    )

maker(
    baca.scope('CelloVoiceI', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('CelloVoiceI', (4, 7)),
    baca.pitch('D3'),
    tremolo(),
    upper_voice(),
    )

maker(
    baca.scope('CelloVoiceII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('CelloVoiceII', (4, 7)),
    baca.pitch('G2'),
    lower_voice(),
    tremolo(),
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceII', 'all'),
    animales.parts('Contrabass'),
    )

maker(
    baca.scope('ContrabassVoiceII', (4, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ContrabassVoiceII', (4, 7)),
    baca.pitch('G1'),
    tremolo(),
    )
