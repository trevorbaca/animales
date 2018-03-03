import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def clb_rhythm(section, member, left_broken=False, right_broken=False):
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

    #counts = [1, -19]
    counts = [1, -3]

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
        left_broken=left_broken,
        persist='clb_rhythm',
        rewrite_meter=True,
        right_broken=right_broken,
        rhythm_maker=rhythm_maker,
        )
