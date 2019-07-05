import abjad
import baca
from abjadext import rmakers


def glissando_rhythm(rotate: int = 0) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.RewriteMeterCommand(),
            tag="animales.glissando_rhythm",
            talea=rmakers.Talea(
                counts=baca.sequence([5, 1, 2, 1]).rotate(n=rotate),
                denominator=8,
            ),
        )
    )
