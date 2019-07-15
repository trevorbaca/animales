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
    specifiers = []
    if silences is not None:
        specifier = rmakers.rest(baca.tuplets().get(silences))
        specifiers.append(specifier)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                talea=rmakers.Talea(counts=[1], denominator=16),
            ),
            *specifiers,
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                diminution=True,
                extract_trivial=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
            rmakers.rewrite_meter(),
            divisions=baca.divisions().fuse().quarters(),
        ),
        tag="animales.pennant_rhythm",
    )
