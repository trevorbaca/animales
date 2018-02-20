import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def brass_manifest_rhythm(delay=None, rotation=0):
    r'''Makes brass manifest rhythm.
    '''

    if delay is not None:
        preamble = [-abs(delay)]
    else:
        preamble = None

    talea = rhythmos.Talea(
        counts=[16, 16, -4],
        denominator=16,
        preamble=preamble,
        )

    extra_counts = baca.sequence([0, 0, 0, -1]).rotate(n=rotation)

    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts,
        talea=talea,
        tuplet_specifier=rhythmos.TupletSpecifier(
            extract_trivial=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )

    return baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
