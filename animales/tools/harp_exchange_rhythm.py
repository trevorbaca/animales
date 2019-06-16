import abjad
import baca
import typing
from abjadext import rmakers


def harp_exchange_rhythm(
    this_part: int,
    *,
    dmask: rmakers.MasksTyping = None,
    mask_first: bool = False,
) -> baca.RhythmCommand:
    """
    Makes harp-exchange rhythm.
    """
    part_to_pattern = abjad.OrderedDict(
        [
            (0, abjad.index([0, 30], period=36)),
            (1, abjad.index([0, 12, 16, 28, 32], period=48)),
            (2, abjad.index([0, 30], period=36)),
            (3, abjad.index([0, 12, 16, 28, 32], period=48)),
        ]
    )

    part_to_indices = abjad.OrderedDict()
    for part in part_to_pattern:
        part_to_indices[part] = []

    harp_indices = []
    part = 0
    pattern = part_to_pattern[part]
    index = 0
    while True:
        if index % pattern.period in pattern.indices:
            part_to_indices[part].append(index)
            harp_indices.append((index, part))
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
        if 999 < index:
            break

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
    counts = []
    for count in part_to_counts[this_part]:
        counts.append(2)
        rest = -(count - 2)
        counts.append(rest)
    talea = rmakers.Talea(counts=counts, denominator=16, preamble=preamble)

    specifiers = []
    if mask_first is True:
        specifiers.append(rmakers.SilenceMask(selector=baca.lt(0)))

    rhythm_maker = rmakers.TaleaRhythmMaker(
        *specifiers,
        rmakers.TupletSpecifier(extract_trivial=True, trivialize=True),
        rmakers.TieSpecifier(repeat_ties=True),
        rmakers.BeamSpecifier(beam_each_division=True),
        division_masks=dmask,
        extra_counts_per_division=[2],
        talea=talea,
    )
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        persist="harp_exchange_rhythm",
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        tag="animales.harp_exchange_rhythm",
    )
