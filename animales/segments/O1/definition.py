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

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[
            (1, [1, 3]),
            (2, [2, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        second_violins=[
            (1, [1, 3]),
            (2, [2, 4]),
            (3, [5, 6]),
            (4, [7, 8]),
            (5, [9, 10]),
            (6, [11, 12]),
            (7, [13, 14]),
            (8, [15, 16]),
            (9, [17, 18]),
            ],
        violas=[
            (1, [1, 3]),
            (2, [2, 4]),
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
    time_signatures=animales.time_signatures[start: start + 4],
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

for section, members in section_to_members.items():
    if section != 'Viola':
        continue
    for member in range(1, members + 1):
        numeral = roman.toRoman(member)
        numeral = str(numeral).upper()
        voice = f'{section}Voice{numeral}'
        if section in ('FirstViolin', 'SecondViolin', 'Viola'):
            if member == 2:
                polyphony = upper_voice()
            elif member == 3:
                polyphony = lower_voice()
            elif member % 2 == 0:
                polyphony = lower_voice()
            else:
                polyphony = upper_voice()
        else:
            if member % 2 == 0:
                polyphony = lower_voice()
            else:
                polyphony = upper_voice()
        maker(
            baca.scope(voice, (1, -1)),
            animales.clb_rhythm(section, member),
            animales.parts(section, member),
            baca.staff_lines(2),
            polyphony,
            )
