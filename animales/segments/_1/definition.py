import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
#################################### [_1] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markup=animales.margin_markup,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[(1, 10), (11, 18)],
        second_violins=[(1, 10), (11, 18)],
        violas=[(1, 10), (11, 18)],
        cellos=True,
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
    animales.sforzando_exchange_rhythm(0),
    baca.extern('iaFirstViolinVoiceIA'),
    baca.tag(
        '+SEGMENT',
        baca.margin_markup(animales.margin_markup['Vni. I (1-10)']),
        ),
    )

maker(
    baca.scope('FirstViolinVoiceII', 1, 6),
    #animales.extern('FirstViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(1),
    #baca.extern('BAR'),
    baca.margin_markup(animales.margin_markup['Vni. I (11-18)']),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 6),
    #animales.extern('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    baca.margin_markup(animales.margin_markup['Vni. II (1-10)']),
    )

maker(
    baca.scope('SecondViolinVoiceII', 1, 6),
    #animales.extern('SecondViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(3),
    baca.margin_markup(animales.margin_markup['Vni. II (11-18)']),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 6),
    #animales.extern('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    baca.margin_markup(animales.margin_markup['Vle. (1-10)']),
    )

maker(
    baca.scope('ViolaVoiceII', 1, 6),
    #animales.extern('Viola', (11, 18)),
    animales.sforzando_exchange_rhythm(5),
    baca.margin_markup(animales.margin_markup['Vle. (11-18)']),
    )

maker(
    baca.scope('CelloVoiceI', 1, 6),
    #animales.extern('Cello'),
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
    baca.pitches(['A4'], repeats=True),
    baca.trill('B4'),
    )

maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitches(['Ab4'], repeats=True),
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
