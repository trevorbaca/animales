import abjad
import baca
from abjadext import rmakers


def glissando_rhythm(rotate: int = 0) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rmakers.TaleaRhythmMaker(
            rmakers.beam(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
            talea=rmakers.Talea(
                counts=baca.sequence([5, 1, 2, 1]).rotate(n=rotate),
                denominator=8,
            ),
        ),
        tag="animales.glissando_rhythm",
    )
