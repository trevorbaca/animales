import abjad
import baca
from abjadext import rmakers


def brass_manifest_rhythm(
    part: int, *, left_broken: bool = False, right_broken: bool = False
) -> baca.RhythmCommand:
    """
    Makes brass manifest rhythm.
    """

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

    return baca.rhythm(
        left_broken=left_broken,
        persist="brass_manifest_rhythm",
        right_broken=right_broken,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            rmakers.CacheState(),
            rmakers.RewriteMeterCommand(),
            divisions=baca.divisions().fuse().quarters(),
            extra_counts_per_division=extra_counts_per_division,
            tag="animales.brass_manifest_rhythm",
            talea=rmakers.Talea(
                counts=counts, denominator=8, preamble=preamble
            ),
        ),
    )
