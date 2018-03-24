import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    score_template=animales.ScoreTemplate(
        percussion=[
            (1, [1]),
            (2, [2]),
            (4, [4]),
            ],
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
    'GlobalSkips',
    baca.metronome_mark('114'),
    )

# single-staff percussion

maker(
    'PercussionVoiceI',
    animales.parts('Percussion', 1),
    baca.staff_lines(1),
    )

maker(
    'PercussionVoiceII',
    animales.parts('Percussion', 2),
    baca.staff_lines(1),
    )

maker(
    'PercussionVoiceIV',
    animales.parts('Percussion', 4),
    baca.staff_lines(1),
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
        (voice, 1),
        *commands,
        )

# strings

animales.assign_trill_parts(maker)
animales.make_trill_rhythm(maker)

maker(
    ('CelloVoiceI', 1),
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
    ('FirstViolinVoiceI', 1),
    baca.accents(baca.phead(0)),
    )

maker(
    strings,
    baca.accents(baca.pheads()[1:]),
    )

# then untie ...
maker(
    (strings, (5, 6)),
    baca.untie_to(selector=baca.pleaf(0)),
    )

# ... then pitch
maker(
    (strings, (1, 4)),
    baca.dynamic('f_but_accents_sffz', baca.pleaf(0)),
    baca.pitch('A4'),
    baca.trill_spanner('B4'),
    )

maker(
    (strings, (5, 6)),
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
    raised_trill,
    baca.trill_spanner_staff_padding(6),
    )

maker(
    unraised_trill,
    baca.trill_spanner_staff_padding(4),
    )
