import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def clb_rhythm(section, member, density):
    r'''Makes clb rhythm.
    '''

    if section in ('FirstViolin', 'SecondViolin', 'Viola'):
        assert member in range(1, 18 + 1), repr(member)
    elif section == 'Cello':
        assert member in range(1, 14 + 1), repr(member)
    elif section == 'Contrabass':
        assert member in range(1, 6 + 1), repr(member)
    else:
        assert ValueError(section)

    section_to_offset = {
        'FirstViolin': 0,
        'SecondViolin': 18,
        'Viola': 36,
        'Cello': 54,
        'Contrabass': 68,
        }

    total_players = 74
    index = section_to_offset[section] + member - 1

    density_to_counts = {
        1: [[1, -7, -7], [1, -8, -8], [1, -9]],
        }

    counts = density_to_counts[density]
    counts = baca.sequence(counts)
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
    weight = counts.weight()
    preamble = abjad.Fraction(weight, total_players) * index
    rotation = int(preamble)
    left, right = counts.split([rotation], overhang=True)
    counts = right + left

    talea = rhythmos.Talea(
        counts=counts,
        denominator=16,
        )

    rhythm_maker = rhythmos.TaleaRhythmMaker(
        #extra_counts_per_division=extra_counts_per_division,
        talea=talea,
        tuplet_specifier=rhythmos.TupletSpecifier(
            extract_trivial=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )

    return baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        persist='clb_rhythm',
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
