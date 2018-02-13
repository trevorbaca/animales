import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A1] ####################################
###############################################################################

metadata = baca.metadata(__file__)
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
        cellos=[(1, [1])],
        contrabasses=[(1, [1])],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', 3),
    baca.rehearsal_mark(1),
    )

maker(
    baca.scope('FirstViolinVoiceI', 1, 2),
    animales.parts('FirstViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinVoiceII', 1, 2),
    animales.parts('FirstViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 2),
    animales.parts('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinVoiceII', 1, 2),
    animales.parts('SecondViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 2),
    animales.parts('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolaVoiceII', 1, 2),
    animales.parts('Viola', (11, 18)),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CelloVoiceI', 1, 2),
    animales.parts('Cello'),
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
    baca.pitches(['Db4'], repeats=True),
    baca.trill('Eb4'),
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
    baca.scope('FirstViolinVoiceIII', 3, 6),
    animales.glissando_rhythm(),
    animales.parts('FirstViolin', 1),
    baca.hairpin('p < f', baca.notes().group_by_measure()[0]),
    baca.hairpin('f > p', baca.notes().group_by_measure()[-1]),
    baca.markup.edition('solo (first violin)', 'solo'),
    baca.suite([
        baca.untie_to(baca.leaves()),
        animales.glissando_pitches(reverse=True),
        baca.pitch('C6', baca.pleaf(-1)),
        baca.tie_repeat_pitches(),
        baca.glissando(),
        ]),
    baca.parts(baca.literal(r'\stopTrillSpan', format_slot='after')),
    baca.score(baca.dynamic_line_spanner_up()),
    baca.score(baca.voice_one()),
    )

divisi = [
    'FirstViolinVoiceII',
    'SecondViolinVoiceII',
    'ViolaVoiceII',
    ]

maker(
    baca.make_scopes(divisi, [(3, 6)]),
    baca.make_skips(),
    )

non_divisi = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    ]

maker(
    baca.scope('FirstViolinVoiceI', 3, 6),
    animales.margin_markup('Vni. I'),
    animales.parts('FirstViolin', (2, 18)),
    baca.score(baca.markup('altri (2-18)', direction=abjad.Down))
    )

maker(
    baca.scope('SecondViolinVoiceI', 3, 6),
    animales.margin_markup('Vni. II', alert=baca.markup.non_div()),
    animales.parts('SecondViolin'),
    )

maker(
    baca.scope('ViolaVoiceI', 3, 6),
    animales.margin_markup('Vle.', alert=baca.markup.non_div()),
    animales.parts('Viola'),
    )

maker(
    baca.make_scopes(non_divisi, [(3, 6)]),
    baca.subito_dynamic('p'),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitch(0),
    )

maker(
    baca.scope('ViolaVoiceI', 3, 6),
    baca.repeat_ties_up(),
    )

maker(
    baca.scope('CelloVoiceI', 1, 6),
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
    baca.parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('TrumpetVoiceI', 1, 6),
    animales.margin_markup('Tp. (1+3)'),
    animales.parts('Trumpet', 1),
    baca.pitch('D5'),
    baca.score(baca.voice_one()),
    )

maker(
    baca.scope('TrumpetVoiceIII', 1, 6),
    animales.parts('Trumpet', 3),
    baca.pitch('G4'),
    baca.score(baca.voice_two()),
    )

maker(
    baca.scope('TrumpetVoiceII', 1, 6),
    animales.margin_markup('Tp. (2+4)'),
    animales.parts('Trumpet', 2),
    baca.pitch('Ab4'),
    baca.score(baca.voice_one()),
    )

maker(
    baca.scope('TrumpetVoiceIV', 1, 6),
    animales.parts('Trumpet', 4),
    baca.pitch('F4'),
    baca.score(baca.voice_two()),
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
    baca.parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('TromboneVoiceI', 1, 6),
    animales.margin_markup('Trb. (1+3)'),
    animales.parts('Trombone', 1),
    baca.pitch('G4'),
    baca.score(baca.voice_one()),
    )

maker(
    baca.scope('TromboneVoiceIII', 1, 6),
    animales.parts('Trombone', 3),
    baca.pitch('C4'),
    baca.score(baca.voice_two()),
    )

maker(
    baca.scope('TromboneVoiceII', 1, 6),
    animales.margin_markup('Trb. (2+4)'),
    animales.parts('Trombone', 2),
    baca.pitch('Db4'),
    baca.score(baca.voice_one()),
    )

maker(
    baca.scope('TromboneVoiceIV', 1, 6),
    animales.parts('Trombone', 4),
    baca.pitch('B3'),
    baca.score(baca.voice_two()),
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
    baca.parts(baca.dynamic('sffz')),
    )

maker(
    baca.scope('HornVoiceI', 1, 6),
    animales.margin_markup('Hn. (1+3)'),
    animales.parts('Horn', 1),
    baca.pitch('C4'),
    baca.score(baca.voice_one()),
    )

maker(
    baca.scope('HornVoiceIII', 1, 6),
    animales.parts('Horn', 3),
    baca.pitch('F3'),
    baca.score(baca.voice_two()),
    )

maker(
    baca.scope('HornVoiceII', 1, 6),
    animales.margin_markup('Hn. (2+4)'),
    animales.parts('Horn', 2),
    baca.pitch('Gb3'),
    baca.score(baca.voice_one()),
    )

maker(
    baca.scope('HornVoiceIV', 1, 6),
    animales.parts('Horn', 4),
    baca.pitch('E3'),
    baca.score(baca.voice_two()),
    )

# tuba

maker(
    baca.scope('TubaVoiceI', 3),
    baca.dynamic('sffz'),
    )

maker(
    baca.scope('TubaVoiceI', 1, 6),
    animales.parts('Tuba', 1),
    baca.pitch('C2'),
    )

# contrabasses

maker(
    baca.scope('ContrabassVoiceI', 3, 6),
    baca.hairpin('p <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('C2'),
    )

maker(
    baca.scope('ContrabassVoiceI', 1, 6),
    animales.parts('Contrabass'),
    )

# percussion

maker(
    baca.scopes(
        ('PercussionVoiceI', 3, 6),
        ('PercussionVoiceII', 3, 6),
        ),
    baca.bar_extent((-2, 2)),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceI', 3, 6),
    baca.markup.boxed('triangle (small beater)'),
    )

maker(
    baca.scope('PercussionVoiceII', 3, 6),
    baca.markup.boxed(
        'suspended cymbal (soft yarn mallets: attackless sound)',
        ),
    )

maker(
    baca.scope('PercussionVoiceI', 1, 6),
    animales.margin_markup('Perc. 1'),
    animales.parts('Percussion', 1),
    )

maker(
    baca.scope('PercussionVoiceII', 1, 6),
    animales.margin_markup('Perc. 2'),
    animales.parts('Percussion', 2),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', 3, 6),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 3)', 'solo'),
    baca.pitch('C5'),
    )

maker(
    baca.scope('ClarinetVoiceI', 1, 6),
    animales.margin_markup('Cl. 3'),
    animales.parts('Clarinet', 3),
    )
