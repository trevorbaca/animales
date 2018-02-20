import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def brass_manifest_rhythm(prefix=None, rotation=0):
    r'''Makes brass manifest rhythm.
    '''

    counts = [16, 16, -4]
    if prefix is not None:
        assert isinstance(prefix, int), repr(prefix)
        counts.insert(0, prefix)

    talea = rhythmos.Talea(
        counts=counts,
        denominator=16,
        )

    extra_counts = baca.sequence([0, 0, 0, -1]).rotate(n=rotation)

    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts,
        talea=talea,
        tuplet_specifier=rhythmos.TupletSpecifier(
            extract_trivial=True,
            trivialize=True,
            ),
        )

    return baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
