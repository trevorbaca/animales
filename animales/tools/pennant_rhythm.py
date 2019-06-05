import abjad
import baca
from abjadext import rmakers


def pennant_rhythm(
    extra_counts: abjad.IntegerSequence = None,
    silences: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes pennant rhythm.
    """
    dmask = None
    if silences is not None:
        assert isinstance(silences, list), repr(silences)
        mask = rmakers.silence(silences)
        dmask = [mask]
    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=dmask,
        extra_counts_per_division=extra_counts,
        talea=rmakers.Talea(counts=[1], denominator=16),
        tuplet_specifier=rmakers.TupletSpecifier(
            diminution=True, extract_trivial=True, trivialize=True
        ),
    )
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        tag="animales.pennant_rhythm",
    )
