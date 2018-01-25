import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markup=animales.margin_markup,
    measures_per_stage=[1, 1, 1, 1, 1, 1],
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[1, 1],
        second_violins=[1, 1],
        violas=[1, 1],
        cellos=[1],
        ),
    metronome_mark_measure_map=[
        (1, animales.metronome_marks['114']),
        ],
    time_signatures=animales.time_signatures[:6],
    transpose_score=True,
    )

maker.validate_measure_count(6)
maker.validate_stage_count(6)
maker.validate_measures_per_stage()

maker(
    baca.scope('FirstViolinsVoiceI', 1, 6),
    baca.margin_markup(animales.margin_markup['Vni. I (1-10)']),
    animales.sforzando_exchange_rhythm(0),
    )

maker(
    baca.scope('FirstViolinsVoiceII', 1, 6),
    baca.margin_markup(animales.margin_markup['Vni. I (11-18)']),
    animales.sforzando_exchange_rhythm(1),
    )

maker(
    baca.scope('SecondViolinsVoiceI', 1, 6),
    baca.margin_markup(animales.margin_markup['Vni. II (1-10)']),
    animales.sforzando_exchange_rhythm(2),
    )

maker(
    baca.scope('SecondViolinsVoiceII', 1, 6),
    baca.margin_markup(animales.margin_markup['Vni. II (11-18)']),
    animales.sforzando_exchange_rhythm(3),
    )

maker(
    baca.scope('ViolasVoiceI', 1, 6),
    baca.margin_markup(animales.margin_markup['Vle. (1-10)']),
    animales.sforzando_exchange_rhythm(4),
    )

maker(
    baca.scope('ViolasVoiceII', 1, 6),
    baca.margin_markup(animales.margin_markup['Vle. (11-18)']),
    animales.sforzando_exchange_rhythm(5),
    )

maker(
    baca.scope('CellosVoiceI', 1, 6),
    animales.sforzando_exchange_rhythm(6),
    baca.clef('tenor'),
    )

strings = [
    'FirstViolinsVoiceI',
    'FirstViolinsVoiceII',
    'SecondViolinsVoiceI',
    'SecondViolinsVoiceII',
    'ViolasVoiceI',
    'ViolasVoiceII',
    'CellosVoiceI',
    ]

maker(
    baca.make_scopes(strings, [(1, 4)]),
    baca.dynamic('f_but_accents_sffz', baca.pleaf(0)),
    )

maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    )

# accents ...
maker(
    baca.make_scopes(strings, [(1, 6)]),
    baca.accents(),
    )

# then untie ...
maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.untie_to(selector=baca.pleaf(0)),
    )

# ... then pitch
maker(
    baca.make_scopes(strings, [(1, 4)]),
    baca.pitches([9], repeats=True),
    baca.trill(pitch='B4'),
    )

maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.pitches([8], repeats=True),
    baca.trill(pitch='A4'),
    )
