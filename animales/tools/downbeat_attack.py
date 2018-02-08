import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def downbeat_attack(count=1, denominator=8):
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        division_masks=[
            abjad.silence([0], inverted=True),
            ],
        logical_tie_masks=[
            abjad.silence([0], inverted=True),
            ],
        talea=rhythmos.Talea(
            counts=[count],
            denominator=denominator,
            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
