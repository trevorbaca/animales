import abjad
import baca
import typing
from abjadext import rmakers


def clb_rhythm(
    section: str,
    member: int,
    counts: typing.Sequence[abjad.IntegerSequence],
    wrap: int,
):
    """
    Makes clb rhythm.
    """

    if section in ("First_Violin", "Second_Violin", "Viola"):
        assert member in range(1, 18 + 1), repr(member)
    elif section == "Cello":
        assert member in range(1, 14 + 1), repr(member)
    elif section == "Contrabass":
        assert member in range(1, 6 + 1), repr(member)
    else:
        assert ValueError(section)

    section_to_offset = {
        "First_Violin": 0,
        "Second_Violin": 18,
        "Viola": 36,
        "Cello": 54,
        "Contrabass": 68,
    }

    total_players = 74
    index = section_to_offset[section] + member - 1

    counts_ = baca.sequence(counts)
    counts_ = counts_.helianthate(-1, -1)
    counts_ = counts_.flatten()
    counts_ = counts_.repeat_to_weight(total_players * wrap)
    shards = counts_.split([wrap], cyclic=True, overhang=abjad.Exact)
    assert len(shards) == total_players
    assert shards.weight() == counts_.weight()
    counts_ = shards[index]

    talea = rmakers.Talea(counts=counts_, denominator=16)

    extra_counts = None
    if index % 9 in [2, 3, 6, 7]:
        extra_counts = [-1]

    rhythm_maker = rmakers.TaleaRhythmMaker(
        rmakers.TupletSpecifier(
            diminution=True,
            extract_trivial=True,
            rewrite_rest_filled=True,
            trivialize=True,
        ),
        rmakers.BeamSpecifier(beam_each_division=True),
        extra_counts_per_division=extra_counts,
        talea=talea,
    )

    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        tag="animales.clb_rhythm",
    )
