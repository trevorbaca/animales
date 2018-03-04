import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def clb_rhythm(section, member, series, wrap):
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

    series_to_counts = {
        1: [[1, -217, -117]],
        2: [[1, -117, -117]],
        3: [[1, -117, -117], [1, -118, -118], [1, -119]],
        4: [[1, -17, -17], [1, -18, -18], [1, -19]],
        5: [[1, -7, -7], [1, -8, -8], [1, -9]],
        }

    counts = []
    counts = series_to_counts[series]
    counts = baca.sequence(counts)
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
    counts = counts.repeat_to_weight(total_players * wrap)
    shards = counts.split([wrap], cyclic=True, overhang=abjad.Exact)
    assert len(shards) == total_players
    assert shards.weight() == counts.weight()
    counts = shards[index]

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
