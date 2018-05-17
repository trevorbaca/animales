import abjad
import baca
from abjad import rhythmos


def glissando_rhythm(rotate=0):
    """
    Makes glissando rhythm.
    """
    counts = baca.sequence([5, 1, 2, 1])
    counts = counts.rotate(rotate)
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        talea=rhythmos.Talea(
            counts=counts,
            denominator=8,
            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
