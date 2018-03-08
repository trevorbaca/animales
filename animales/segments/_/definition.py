import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[
            (1, [1]),
            (2, [3]),
            ],
        second_violins=[
            (1, [1]),
            (2, [3]),
            ],
        violas=[
            (1, [1]),
            (2, [3]),
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

# start markup

voice_to_start_markup = {
    'FirstViolinVoiceI': [
        animales.margin_markup('Vni. I (1-10)'),
        baca.start_markup(['Violins I', '(1-10)'], hcenter_in=16),
        ],
    'FirstViolinVoiceIII': [
        animales.margin_markup('Vni. I (11-18)'),
        baca.start_markup(['Violins I', '(11-18)'], hcenter_in=16),
        ],
    'SecondViolinVoiceI': [
        animales.margin_markup('Vni. II (1-10)'),
        baca.start_markup(['Violins II', '(1-10)'], hcenter_in=16),
        ],
    'SecondViolinVoiceIII': [
        animales.margin_markup('Vni. II (11-18)'),
        baca.start_markup(['Violins II', '(11-18)'], hcenter_in=16),
        ],
    'ViolaVoiceI': [
        animales.margin_markup('Vle. (1-10)'),
        baca.start_markup(['Violas', '(1-10)'], hcenter_in=16),
        ],
    'ViolaVoiceIII': [
        animales.margin_markup('Vle. (11-18)'),
        baca.start_markup(['Violas', '(11-18)'], hcenter_in=16),
        ],
    'CelloVoiceI': [
        baca.start_markup('Cellos', hcenter_in=16),
        ],
    }

for voice, commands in voice_to_start_markup.items():
    maker(
        baca.scope(voice, 1),
        *commands,
        )

# strings

animales.assign_trill_parts(maker)
animales.make_trill_rhythm(maker)

maker(
    baca.scope('CelloVoiceI', 1),
    baca.clef('tenor'),
    )

strings = [
    'FirstViolinVoiceI',
    'FirstViolinVoiceIII',
    'SecondViolinVoiceI',
    'SecondViolinVoiceIII',
    'ViolaVoiceI',
    'ViolaVoiceIII',
    'CelloVoiceI',
    ]

# first accents ...
maker(
    baca.scope('FirstViolinVoiceI', 1),
    baca.accents(baca.phead(0)),
    )

maker(
    baca.make_scopes(strings, [(1, -1)]),
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
    baca.trill_spanner('B4'),
    )

maker(
    baca.make_scopes(strings, [(5, 6)]),
    baca.dynamic('p_sub_but_accents_continue_sffz', baca.pleaf(0)),
    baca.pitch('Ab4'),
    baca.trill_spanner('A4', right_broken=True),
    )

raised_trill = [
    'FirstViolinVoiceIII',
    'SecondViolinVoiceIII',
    ]

unraised_trill = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'ViolaVoiceIII',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(raised_trill, [(1, -1)]),
    baca.trill_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(unraised_trill, [(1, -1)]),
    baca.trill_spanner_staff_padding(4),
    )
