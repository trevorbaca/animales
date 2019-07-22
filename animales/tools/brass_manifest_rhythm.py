import abjad
import baca
from abjadext import rmakers


def brass_manifest_rhythm(part: int) -> baca.RhythmCommand:
    """
    Makes brass manifest rhythm.
    """

    assert part in range(1, 12 + 1), repr(part)
    counts, delay, extra_counts = {
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
        rmakers.talea(
            counts,
            8,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.cache_state(),
            extra_counts=extra_counts,
            preamble=preamble,
        ),
        rmakers.rewrite_meter(),
        preprocessor=baca.divisions().fuse().quarters(),
        persist="brass_manifest_rhythm",
        tag="animales.brass_manifest_rhythm",
    )
