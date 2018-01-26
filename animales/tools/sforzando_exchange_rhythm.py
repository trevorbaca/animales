import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def sforzando_exchange_rhythm(this_part: int) -> baca.RhythmCommand:
    r'''Makes sforzando-exchange rhythm.
    '''
    part_to_pattern = abjad.OrderedDict([
        (0, abjad.index([0, 15], period=18)),
        (1, abjad.index([0, 6, 8, 14, 16], period=24)),
        (2, abjad.index([0, 15], period=18)),
        (3, abjad.index([0, 6, 8, 14, 16], period=24)),
        (4, abjad.index([0, 15], period=18)),
        (5, abjad.index([0, 6, 8, 14, 16], period=24)),
        (6, abjad.index([0, 15], period=18)),
        ])

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

    part_to_counts = abjad.OrderedDict()
    for part, indices in part_to_indices.items():
        counts = abjad.mathtools.difference_series(indices)
        period = baca.sequence(counts).period_of_rotation()
        counts = counts[:period]
        counts *= 10
        offset = indices[0]
        if 0 < offset:
            counts.insert(0, offset)
        part_to_counts[part] = counts
    counts = part_to_counts[this_part]

    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=[2],
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        tuplet_specifier=rhythmos.TupletSpecifier(
            extract_trivial=True,
            trivialize=True,
            ),
        )
    pair = ('sforzando_exchange_rhythm', ['talea_weight_consumed'])
    return baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        voice_metadata_pairs=[pair],
        rewrite_meter=True,
        rhythm_maker=rhythm_maker
        )
