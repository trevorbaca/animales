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
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                talea=rmakers.Talea(counts=[1], denominator=16),
            ),
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
        ),
        tag="animales.pennant_rhythm",
    )
