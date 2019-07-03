import abjad
import baca
from abjadext import rmakers


def downbeat_attack(
    count: int = 1, denominator: int = 8
) -> baca.RhythmCommand:
    """
    Makes downbeat attack.
    """
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.SilenceMask(selector=baca.lts()[1:]),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            talea=rmakers.Talea(counts=[count], denominator=denominator),
        ),
        tag="animales.downbeat_attack",
    )
