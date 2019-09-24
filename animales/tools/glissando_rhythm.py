import abjad
import baca
from abjadext import rmakers


def glissando_rhythm(rotate: int = 0) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rmakers.talea(baca.sequence([5, 1, 2, 1]).rotate(n=rotate), 8),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=abjad.Tag("animales.glissando_rhythm()"),
    )
