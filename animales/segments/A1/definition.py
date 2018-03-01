import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A1] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 17

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
        tuba=[
            (1, [1]),
            ],
        percussion=[
            (1, [1]),
            (2, [2]),
            ],
        first_violins=[
            (1, [3, 1]),
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
            (2, [2]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', 3),
    baca.rehearsal_mark('A'),
    )

maker(
    baca.scope('FirstViolinVoiceI', (1, 2)),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinVoiceII', (1, 2)),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, 2)),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinVoiceII', (1, 2)),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolaVoiceI', (1, 2)),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolaVoiceII', (1, 2)),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CelloVoiceI', (1, 2)),
    animales.sforzando_exchange_rhythm(6),
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
    baca.make_scopes(strings, [(1, 2)]),
    baca.accents(selector=baca.pheads()[1:]),
    baca.dynamic('f_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Db4'),
    baca.trill_spanner('Eb4'),
    )

raised_trill = [
    'FirstViolinVoiceII',
    'SecondViolinVoiceII',
    ]

unraised_trill = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'ViolaVoiceII',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(raised_trill, [(1, 2)]),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, [(1, 2)]),
    baca.trill_spanner_staff_padding(4),
    )

maker(
    baca.scope('FirstViolinVoiceIII', (3, 6)),
    animales.glissando_rhythm(),
    animales.parts('FirstViolin', 1),
    baca.hairpin('p < f', baca.notes().group_by_measure()[0].rleak()),
    baca.hairpin('f > p', baca.notes().group_by_measure()[-1].lleak()),
    baca.markup.edition('solo (first violin)', 'solo'),
    baca.not_parts(baca.dynamic_line_spanner_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite([
        baca.untie_to(baca.leaves()),
        animales.glissando_positions(reverse=True),
        baca.pitch('C5', baca.pleaf(0)),
        baca.pitch('C6', baca.pleaf(-1)),
        baca.tie_repeat_pitches(),
        baca.glissando(),
        ]),
    )

maker(
    baca.make_scopes(strings, [(3, 6)]),
    baca.subito_dynamic('p'),
    baca.make_tied_notes(repeat_ties=True),
    baca.only_parts(baca.markup('still (non vibrato)')),
    baca.pitch(0),
    )

maker(
    baca.scope('ViolaVoiceI', (3, 6)),
    baca.repeat_ties_up(),
    )

maker(
    baca.scope('FirstViolinVoiceI', (1, 2)),
    animales.parts('FirstViolin', (1, 10)),
    )

maker(
    baca.scope('FirstViolinVoiceI', (3, 6)),
    animales.parts('FirstViolin', (2, 10)),
    baca.not_parts(
        baca.markup.boxed_lines(
            ['all other strings:', 'still (non vibrato)'],
            direction=abjad.Down,
            )
        ),
    )

maker(
    baca.scope('FirstViolinVoiceII', 'all'),
    animales.parts('FirstViolin', (11, 18)),
    )

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin', (1, 10)),
    )

maker(
    baca.scope('SecondViolinVoiceII', 'all'),
    animales.parts('SecondViolin', (11, 18)),
    )

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola', (1, 10)),
    )

maker(
    baca.scope('ViolaVoiceII', 'all'),
    animales.parts('Viola', (11, 18)),
    )

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    )

maker(
    baca.scopes(
        ('HornVoiceI', 3),
        ('HornVoiceII', 3),
        ('HornVoiceIII', 3),
        ('HornVoiceIV', 3),
        ('TrumpetVoiceI', 3),
        ('TrumpetVoiceII', 3),
        ('TrumpetVoiceIII', 3),
        ('TrumpetVoiceIV', 3),
        ('TromboneVoiceI', 3),
        ('TromboneVoiceII', 3),
        ('TromboneVoiceIII', 3),
        ('TromboneVoiceIV', 3),
        ('TubaVoiceI', 3),
    ),
    animales.downbeat_attack(),
    baca.marcati(),
    )

# trumpets

maker(
    baca.scope('TrumpetVoiceI', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('TrumpetVoiceII', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scopes(
        ('TrumpetVoiceIII', 3),
        ('TrumpetVoiceIV', 3),
    ),
    baca.only_parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('TrumpetVoiceI', 'all'),
    animales.margin_markup('Tp. (1+3)'),
    animales.parts('Trumpet', 1),
    baca.not_parts(baca.voice_one()),
    baca.pitch('D5'),
    )

maker(
    baca.scope('TrumpetVoiceIII', 'all'),
    animales.parts('Trumpet', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitch('G4'),
    )

maker(
    baca.scope('TrumpetVoiceII', 'all'),
    animales.margin_markup('Tp. (2+4)'),
    animales.parts('Trumpet', 2),
    baca.not_parts(baca.voice_one()),
    baca.pitch('Ab4'),
    )

maker(
    baca.scope('TrumpetVoiceIV', 'all'),
    animales.parts('Trumpet', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitch('F4'),
    )

# trombones

maker(
    baca.scope('TromboneVoiceI', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('TromboneVoiceII', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scopes(
        ('TromboneVoiceIII', 3),
        ('TromboneVoiceIV', 3),
    ),
    baca.only_parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('TromboneVoiceI', 'all'),
    animales.margin_markup('Trb. (1+3)'),
    animales.parts('Trombone', 1),
    baca.not_parts(baca.voice_one()),
    baca.pitch('G4'),
    )

maker(
    baca.scope('TromboneVoiceIII', 'all'),
    animales.parts('Trombone', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitch('C4'),
    )

maker(
    baca.scope('TromboneVoiceII', 'all'),
    animales.margin_markup('Trb. (2+4)'),
    animales.parts('Trombone', 2),
    baca.not_parts(baca.voice_one()),
    baca.pitch('Db4'),
    )

maker(
    baca.scope('TromboneVoiceIV', 'all'),
    animales.parts('Trombone', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitch('B3'),
    )

# horns

maker(
    baca.scope('HornVoiceI', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('HornVoiceII', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scopes(
        ('HornVoiceIII', 3),
        ('HornVoiceIV', 3),
    ),
    baca.only_parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('HornVoiceI', 'all'),
    animales.margin_markup('Hn. (1+3)'),
    animales.parts('Horn', 1),
    baca.not_parts(baca.voice_one()),
    baca.pitch('C4'),
    )

maker(
    baca.scope('HornVoiceIII', 'all'),
    animales.parts('Horn', 3),
    baca.not_parts(baca.voice_two()),
    baca.pitch('F3'),
    )

maker(
    baca.scope('HornVoiceII', 'all'),
    animales.margin_markup('Hn. (2+4)'),
    animales.parts('Horn', 2),
    baca.not_parts(baca.voice_one()),
    baca.pitch('Gb3'),
    )

maker(
    baca.scope('HornVoiceIV', 'all'),
    animales.parts('Horn', 4),
    baca.not_parts(baca.voice_two()),
    baca.pitch('E3'),
    )

# tuba

maker(
    baca.scope('TubaVoiceI', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('TubaVoiceI', 'all'),
    animales.parts('Tuba', 1),
    baca.pitch('C2'),
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceII', (3, 6)),
    baca.hairpin('p <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('C2'),
    )

maker(
    baca.scope('ContrabassVoiceII', 'all'),
    animales.parts('Contrabass'),
    )

# percussion

maker(
    baca.scopes(
        ('PercussionVoiceI', (3, 6)),
        ('PercussionVoiceII', (3, 6)),
        ),
    baca.bar_extent((-2, 2)),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.bar_extent_persistent((0, 0))),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceI', (3, 6)),
    baca.markup.boxed('triangle (small beater)'),
    )

maker(
    baca.scope('PercussionVoiceII', (3, 6)),
    baca.markup.boxed(
        'suspended cymbal (soft yarn mallets: attackless sound)',
        ),
    )

maker(
    baca.scope('PercussionVoiceI', 'all'),
    animales.margin_markup('Perc. 1 (tri.)'),
    animales.parts('Percussion', 1),
    )

maker(
    baca.scope('PercussionVoiceII', 'all'),
    animales.margin_markup('Perc. 2 (cym.)'),
    animales.parts('Percussion', 2),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', (3, 6)),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 3)', 'solo'),
    baca.pitch('C5'),
    )

maker(
    baca.scope('ClarinetVoiceI', 'all'),
    animales.margin_markup('Cl. 3'),
    animales.parts('Clarinet', 3),
    )
