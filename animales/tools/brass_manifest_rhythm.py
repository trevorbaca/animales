import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def brass_manifest_rhythm(part, left_broken=False, right_broken=False):
    r'''Makes brass manifest rhythm.
    '''

    assert part in range(1, 12 + 1), repr(part)
    counts, delay, extra_counts_per_division = {
        1: ([8, 8, -2], 9, [0, 0, 0, 1]),
        2: ([8, 8, -2], 13, [0, 1, 0, 0]),
        3: ([8, 8, -2], None, [0, 0, 1, 0]),
        4: ([8, 8, -2], 4, [1, 0, 0, 0]),
        5: ([7, 7, -2], 6, [0, 0, 0, 1]),
        6: ([7, 7, -2], 10, [0, 1, 0, 0]),
        7: ([7, 7, -2], None, [0, 0, 1, 0]),
        8: ([7, 7, -2], 4, [1, 0, 0, 0]),
        9: ([6, 6, 6, -2], 9, [0, 0, 0, 1]),
        10: ([6, 6, 6, -2], 13, [0, 1, 0, 0]),
        11: ([6, 6, 6, -2], None, [0, 0, 1, 0]),
        12: ([6, 6, 6, -2], 4, [1, 0, 0, 0]),
        }[part]

    if delay is None:
        preamble = None
    else:
        preamble = [-delay]

    talea = rhythmos.Talea(
        counts=counts,
        denominator=8,
        preamble=preamble,
        )

    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
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
        persist=True,
        rewrite_meter=True,
        right_broken=right_broken,
        rhythm_maker=rhythm_maker,
        )
