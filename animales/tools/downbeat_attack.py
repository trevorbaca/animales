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
        rmakers.TaleaRhythmMaker(
            rmakers.rest(baca.lts()[1:]),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.rewrite_meter(),
            talea=rmakers.Talea(counts=[count], denominator=denominator),
        ),
        tag="animales.downbeat_attack",
    )
