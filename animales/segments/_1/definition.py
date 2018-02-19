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
        ),
    time_signatures=animales.time_signatures[:6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', 1),
    baca.metronome_mark('114'),
    )


markup = baca.markup.instrument('Violins I (1-10)', hcenter_in=16)
string = rf'\set Staff.instrumentName = {markup}'
maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.margin_markup('Vni. I (1-10)'),
    animales.parts('FirstViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(0),
    baca.literal(string),
    )

markup = baca.markup.instrument('Violins I (11-18)', hcenter_in=16)
string = rf'\set Staff.instrumentName = {markup}'
maker(
    baca.scope('FirstViolinVoiceII', 'all'),
    animales.margin_markup('Vni. I (11-18)'),
    animales.parts('FirstViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(1),
    baca.literal(string),
    )

markup = baca.markup.instrument('Violins II (1-10)', hcenter_in=16)
string = rf'\set Staff.instrumentName = {markup}'
maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.margin_markup('Vni. II (1-10)'),
    animales.parts('SecondViolin', (1, 10)),
    animales.sforzando_exchange_rhythm(2),
    baca.literal(string),
    )

markup = baca.markup.instrument('Violins II (11-18)', hcenter_in=16)
string = rf'\set Staff.instrumentName = {markup}'
maker(
    baca.scope('SecondViolinVoiceII', 'all'),
    animales.margin_markup('Vni. II (11-18)'),
    animales.parts('SecondViolin', (11, 18)),
    animales.sforzando_exchange_rhythm(3),
    baca.literal(string),
    )

markup = baca.markup.instrument('Violas (1-10)', hcenter_in=16)
string = rf'\set Staff.instrumentName = {markup}'
maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.margin_markup('Vle. (1-10)'),
    animales.parts('Viola', (1, 10)),
    animales.sforzando_exchange_rhythm(4),
    baca.literal(string),
    )

markup = baca.markup.instrument('Violas (11-18)', hcenter_in=16)
string = rf'\set Staff.instrumentName = {markup}'
maker(
    baca.scope('ViolaVoiceII', 'all'),
    animales.margin_markup('Vle. (11-18)'),
    animales.parts('Viola', (11, 18)),
    animales.sforzando_exchange_rhythm(5),
    baca.literal(string),
    )

markup = baca.markup.instrument('Cellos', hcenter_in=16)
string = rf'\set Staff.instrumentName = {markup}'
maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    animales.sforzando_exchange_rhythm(6),
    baca.clef('tenor'),
    baca.literal(string),
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
    baca.make_scopes(strings, ['all']),
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
    baca.trill('A4', right_broken=True),
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
    baca.make_scopes(raised_trill, ['all']),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, ['all']),
    baca.trill_spanner_staff_padding(4),
    )
