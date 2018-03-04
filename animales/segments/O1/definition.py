import abjad
import animales
import baca
import roman
from abjad import rhythmmakertools as rhythmos


###############################################################################
#################################### [O1] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 130

time_signatures = animales.time_signatures[start: start + 4]
maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    print_timings=True,
    score_template=animales.ScoreTemplate(
        first_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        second_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        violas=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        cellos=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            ],
        contrabasses=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5, 6]),
            ],
        ),
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=4,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.rehearsal_mark('O'),
    )

# strings

section_to_members = {
    'FirstViolin': 18,
    'SecondViolin': 18,
    'Viola': 18,
    'Cello': 14,
    'Contrabass': 6,
    }

section_to_abbreviation = {
    'FirstViolin': 'Vni. I',
    'SecondViolin': 'Vni. II',
    'Viola': 'Vle.',
    'Cello': 'Vc.',
    'Contrabass': 'Cb.',
    }

def upper_voice():
    return baca.suite([
        baca.not_parts(baca.voice_one()),
        baca.staff_position(1),
        ])

def lower_voice():
    return baca.suite([
        baca.not_parts(baca.voice_two()),
        baca.staff_position(-1),
        ])

duration = sum([_.duration for _ in time_signatures])
wrap = duration.with_denominator(16).numerator
for section, members in section_to_members.items():
    for member in range(1, members + 1):
        commands = []
        numeral = roman.toRoman(member)
        numeral = str(numeral).upper()
        voice = f'{section}Voice{numeral}'
        commands.append(
            animales.clb_rhythm(section, member, series=1, wrap=wrap)
            )
        commands.append(animales.parts(section, member))
        if member % 2 == 0:
            polyphony = lower_voice()
        else:
            polyphony = upper_voice()
        if member % 2 == 1:
            commands.append(baca.staff_lines(2)),
            suite = baca.suite([
                baca.clef('percussion'),
                polyphony,
                ])
            commands.append(suite)
            abbreviation = section_to_abbreviation[section]
            key = f'{abbreviation} ({member}-{member+1})'
            margin_markup = animales.margin_markup(key)
            commands.append(margin_markup)
        else:
            commands.append(polyphony)
        maker(
            baca.scope(voice, (1, -1)),
            *commands,
            )
