import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A2] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 23

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
        percussion=[
            (1, [1]),
            (2, [2]),
            ],
        first_violins=[
            (1, [1]),
            (2, [2]),
            ],
        second_violins=[
            (1, [1]),
            (2, [2]),
            ],
        violas=[
            (1, [1]),
            (2, [2]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (1, [1]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', 1, 6),
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 2)', 'solo'),
    baca.pitch('C#5'),
    )

# percussion

maker(
    baca.scope('PercussionVoiceI', 1, 6),
    animales.parts('Percussion', 1),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceII', 1, 6),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', 1, 6),
    animales.parts('FirstViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinVoiceII', 1, 6),
    animales.parts('FirstViolin', (2, 18)),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 6),
    animales.parts('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinVoiceII', 1, 6),
    animales.parts('SecondViolin', (2, 18)),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 6),
    animales.parts('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolaVoiceII', 1, 6),
    animales.parts('Viola', (2, 18)),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CelloVoiceI', 1, 6),
    animales.parts('Cello'),
    animales.sforzando_exchange_rhythm(6),
    baca.clef('bass'),
    )

strings = [
    'FirstViolinVoiceI',
    'FirstViolinVoiceII',
    'SecondViolinVoiceI',
    'SecondViolinVoiceII',
    'ViolaVoiceI',
    'ViolaVoiceII',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(strings, [(1, 6)]),
    baca.accents(selector=baca.pheads()[1:]),
    baca.dynamic('f_but_accents_sffz', baca.pleaf(0)),
    baca.pitch('B3'),
    baca.trill('C4', right_broken=True),
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceI', 1, 6),
    animales.parts('Contrabass'),
    baca.hairpin('< ff', baca.pleaves()[:4], left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('B1'),
    )
