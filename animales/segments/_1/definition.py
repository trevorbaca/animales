import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
#################################### [_1] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[(1, [1]), (2, [2])],
        second_violins=[(1, [1]), (2, [2])],
        violas=[(1, [1]), (2, [2])],
        cellos=[(1, [1])],
        ),
    time_signatures=animales.time_signatures[:6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', 1),
    baca.metronome_mark('114'),
    )

maker(
    baca.scope('FirstViolinVoiceI', 1, 6),
    animales.margin_markup('Vni. I (1-10)'),
    animales.parts('FirstViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinVoiceII', 1, 6),
    animales.margin_markup('Vni. I (11-18)'),
    animales.parts('FirstViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 6),
    animales.margin_markup('Vni. II (1-10)'),
    animales.parts('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinVoiceII', 1, 6),
    animales.margin_markup('Vni. II (11-18)'),
    animales.parts('SecondViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 6),
    animales.margin_markup('Vle. (1-10)'),
    animales.parts('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolaVoiceII', 1, 6),
    animales.margin_markup('Vle. (11-18)'),
    animales.parts('Viola', (11, 18)),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CelloVoiceI', 1, 6),
    animales.parts('Cello'),
    animales.sforzando_exchange_rhythm(6),
    baca.clef('tenor'),
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

# first accents ...
maker(
    baca.scope('FirstViolinVoiceI', 1),
    baca.accents(baca.phead(0)),
    )

maker(
    baca.make_scopes(strings, [(1, 6)]),
    baca.accents(baca.pheads()[1:]),
    )

# then untie ...
maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.untie_to(selector=baca.pleaf(0)),
    )

# ... then pitch
maker(
    baca.make_scopes(strings, [(1, 4)]),
    baca.dynamic('f_but_accents_sffz', baca.pleaf(0)),
    baca.pitch('A4'),
    baca.trill('B4'),
    )

maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Ab4'),
    baca.trill('A4', broken=abjad.Right),
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
    baca.make_scopes(raised_trill, [(1, 6)]),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, [(1, 6)]),
    baca.trill_spanner_staff_padding(4),
    )
