import abjad
import baca
from abjad import rmakers


def pennant_rhythm(extra_counts=None, silences=None):
    """
    Makes pennant rhythm.
    """
    if silences is not None:
        assert isinstance(silences, list), repr(silences)
        mask = abjad.silence(silences)
        division_masks = [mask]
    else:
        division_masks = None

    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=division_masks,
        extra_counts_per_division=extra_counts,
        talea=rmakers.Talea(
            counts=[1],
            denominator=16,
            ),
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
