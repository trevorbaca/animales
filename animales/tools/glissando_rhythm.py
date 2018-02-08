import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def glissando_rhythm(rotate=0):
    counts = baca.sequence([5, 1, 2, 1])
    counts = counts.rotate(rotate)
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        talea=rhythmos.Talea(
            counts=counts,
            denominator=8,
            ),
#        tie_specifier=rhythmos.TieSpecifier(
#            strip_ties=True,
#            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
