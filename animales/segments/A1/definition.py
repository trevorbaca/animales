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
    margin_markup=animales.margin_markup,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[True, (11, 18)],
        second_violins=[True, (11, 18)],
        violas=[True, (11, 18)],
        cellos=True,
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
    animales.extern('FirstViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinVoiceII', 1, 2),
    animales.extern('FirstViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 2),
    animales.extern('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinVoiceII', 1, 2),
    animales.extern('SecondViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 2),
    animales.extern('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolaVoiceII', 1, 2),
    animales.extern('Viola', (11, 18)),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CelloVoiceI', 1, 2),
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

divisi = [
    'FirstViolinVoiceII',
    'SecondViolinVoiceII',
    'ViolaVoiceII',
    ]

maker(
    baca.make_scopes(divisi, [(3, 6)]),
    baca.extern('EMPTY'),
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
    animales.extern('FirstViolin'),
    baca.tag(
        '+SEGMENT',
        baca.margin_markup(
            animales.margin_markup['Vni.'],
            alert=baca.markup.non_div(),
            ),
        ),
    )

maker(
    baca.scope('SecondViolinVoiceI', 3, 6),
    animales.extern('SecondViolin'),
    baca.tag(
        '+SEGMENT',
        baca.margin_markup(
            animales.margin_markup['Vni. II'],
            alert=baca.markup.non_div(),
            ),
        ),
    )

maker(
    baca.scope('ViolaVoiceI', 3, 6),
    animales.extern('Viola'),
    baca.tag(
        '+SEGMENT',
        baca.margin_markup(
            animales.margin_markup['Vle.'],
            alert=baca.markup.non_div(),
            ),
        ),
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
    animales.extern('Cello'),
    )
