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
            rmakers.SilenceMask(
                selector=baca.lts()[abjad.index([0], inverted=True)],
            ),
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=[rmakers.silence([0], inverted=True)],
            talea=rmakers.Talea(counts=[count], denominator=denominator),
        ),
        tag="animales.downbeat_attack",
    )
