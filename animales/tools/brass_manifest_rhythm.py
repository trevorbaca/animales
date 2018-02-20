import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def brass_manifest_rhythm():
    r'''Makes brass manifest rhythm.
    '''

    talea = rhythmos.Talea(
        counts=[16, 15],
        denominator=16,
        )

    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=[-1],
        talea=talea,
        tie_specifier=rhythmos.TieSpecifier(repeat_ties=True),
        tuplet_specifier=rhythmos.TupletSpecifier(
            extract_trivial=True,
            trivialize=True,
            ),
        )

    return baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
