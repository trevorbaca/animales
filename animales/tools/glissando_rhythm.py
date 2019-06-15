import abjad
import baca
from abjadext import rmakers


def glissando_rhythm(rotate: int = 0) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            talea=rmakers.Talea(
                counts=baca.sequence([5, 1, 2, 1]).rotate(n=rotate),
                denominator=8,
            ),
        ),
        tag="animales.glissando_rhythm",
    )
