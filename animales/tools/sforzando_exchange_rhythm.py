import abjad
import baca
import typing
from abjadext import rmakers


def sforzando_exchange_rhythm(this_part: int,) -> baca.RhythmCommand:
    """
    Makes sforzando-exchange rhythm.
    """
    part_to_pattern = abjad.OrderedDict(
        [
            (0, abjad.index([0, 15], period=18)),
            (1, abjad.index([0, 6, 8, 14, 16], period=24)),
            (2, abjad.index([0, 15], period=18)),
            (3, abjad.index([0, 6, 8, 14, 16], period=24)),
            (4, abjad.index([0, 15], period=18)),
            (5, abjad.index([0, 6, 8, 14, 16], period=24)),
            (6, abjad.index([0, 15], period=18)),
        ]
    )

    part_to_indices = abjad.OrderedDict()
    for part in part_to_pattern:
        part_to_indices[part] = []

    sforzando_indices = []
    part = 0
    pattern = part_to_pattern[part]
    index = 0
    while True:
        if index % pattern.period in pattern.indices:
            part_to_indices[part].append(index)
            sforzando_indices.append((index, part))
            degrees = []
            for indices in part_to_indices.values():
                talea = abjad.mathtools.difference_series(indices)
                degree = baca.sequence(talea).degree_of_rotational_symmetry()
                degrees.append(degree)
            if all(1 < _ for _ in degrees):
                break
            part = (part + 1) % len(part_to_pattern)
            pattern = part_to_pattern[part]
        index += 1

    part_to_preamble = abjad.OrderedDict()
    part_to_counts = abjad.OrderedDict()
    for part, indices in part_to_indices.items():
        offset = indices[0]
        preamble: typing.List[int] = []
        if offset != 0:
            preamble.append(offset)
        part_to_preamble[part] = preamble
        counts = abjad.mathtools.difference_series(indices)
        period = baca.sequence(counts).period_of_rotation()
        counts = counts[:period]
        part_to_counts[part] = counts

    preamble = part_to_preamble[this_part]
    counts = part_to_counts[this_part]
    talea = rmakers.Talea(counts=counts, denominator=16, preamble=preamble)

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(
                rmakers.beam(),
                rmakers.trivialize(),
                rmakers.extract_trivial(),
                rmakers.cache_state(),
                extra_counts=[2],
                talea=talea,
            ),
            rmakers.rewrite_meter(),
            rmakers.force_repeat_ties(),
            preprocessor=baca.divisions().fuse().quarters(),
        ),
        persist="sforzando_exchange_rhythm",
        tag="animales.sforzando_exchange_rhythm",
    )
