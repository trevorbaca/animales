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

    extra_counts = None
    if index % 9 in [2, 3, 6, 7]:
        extra_counts = [-1]

    return baca.rhythm(
        rmakers.talea(counts_, 16, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.force_diminution(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.sequence().fuse().quarters(),
        tag="animales.clb_rhythm",
    )
