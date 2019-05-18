import abjad
import baca
from abjadext import rmakers


def clb_rhythm(section, member, counts, wrap):
    """
    Makes clb rhythm.
    """

    if section in ("First_Violin", "Second_Violin", "Viola"):
        assert member in range(1, 18 + 1), repr(member)
    elif section == "Cello":
        assert member in range(1, 14 + 1), repr(member)
    elif section == "Contrabass":
        assert member in range(1, 6 + 1), repr(member)
    else:
        assert ValueError(section)

    section_to_offset = {
        "First_Violin": 0,
        "Second_Violin": 18,
        "Viola": 36,
        "Cello": 54,
        "Contrabass": 68,
    }

    total_players = 74
    index = section_to_offset[section] + member - 1

    #    series_to_counts = {
    #        1: [[1, -217, -117]],
    #        2: [[1, -117, -117]],
    #        3: [[1, -117, -117], [1, -118, -118], [1, -119]],
    #        4: [[1, -17, -17], [1, -18, -18], [1, -19]],
    #        5: [[1, -7, -7], [1, -8, -8], [1, -9]],
    #        }

    # counts = []
    # counts = series_to_counts[series]
    counts = baca.sequence(counts)
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
    counts = counts.repeat_to_weight(total_players * wrap)
    shards = counts.split([wrap], cyclic=True, overhang=abjad.Exact)
    assert len(shards) == total_players
    assert shards.weight() == counts.weight()
    counts = shards[index]

    talea = rmakers.Talea(counts=counts, denominator=16)

    if index % 9 in [2, 3, 6, 7]:
        extra_counts_per_division = [-1]
    else:
        extra_counts_per_division = None

    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        tag="animales_clb_rhythm",
        talea=talea,
        tuplet_specifier=rmakers.TupletSpecifier(
            diminution=True,
            extract_trivial=True,
            rewrite_rest_filled=True,
            trivialize=True,
        ),
    )

    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
    )
