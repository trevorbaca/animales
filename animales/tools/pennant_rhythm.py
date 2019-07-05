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
        specifier = rmakers.SilenceMask(
            selector=baca.tuplets()[abjad.index(silences)]
        )
        specifiers.append(specifier)

    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                diminution=True,
                extract_trivial=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
            rmakers.RewriteMeterCommand(),
            divisions=baca.divisions().fuse().quarters(),
            extra_counts_per_division=extra_counts,
            tag="animales.pennant_rhythm",
            talea=rmakers.Talea(counts=[1], denominator=16),
        )
    )
