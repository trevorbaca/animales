import abjad
import animales
import baca
import typing
from .parts import parts


def assign_trill_parts(
    maker: baca.SegmentMaker, *, exclude_first_violin: bool = False
) -> None:
    """
    Assigns trill parts.
    """

    voice_to_members: typing.Dict[
        str, typing.Union[str, abjad.IntegerPair]
    ] = {
        "First_Violin_Voice_I": (1, 10),
        "First_Violin_Voice_III": (11, 18),
        "Second_Violin_Voice_I": (1, 10),
        "Second_Violin_Voice_III": (11, 18),
        "Viola_Voice_I": (1, 10),
        "Viola_Voice_III": (11, 18),
        "Cello_Voice_I": "all",
    }

    for voice, members in voice_to_members.items():
        section = animales.ScoreTemplate.voice_to_section(voice)
        if voice == "First_Violin_Voice_I" and exclude_first_violin:
            command = parts(section, (2, 10))
        elif members == "all":
            command = parts(section)
        else:
            assert not isinstance(members, str)
            command = parts(section, members)
        maker(voice, command)
