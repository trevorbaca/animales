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
    commands = []
    if silences is not None:
        specifier = rmakers.force_rest(baca.tuplets().get(silences))
        commands.append(specifier)

    return baca.rhythm(
        rmakers.talea([1], 16, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.sequence().fuse().quarters(),
        tag="animales.pennant_rhythm",
    )
