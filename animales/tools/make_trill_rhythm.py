import abjad
import animales
import baca
from .sforzando_exchange_rhythm import sforzando_exchange_rhythm


def make_trill_rhythm(
    maker: baca.SegmentMaker, measures: abjad.IntegerPair = (1, -1)
) -> None:
    """
    Makes trill rhythm.
    """

    voice_to_part = {
        "First_Violin_Voice_I": 0,
        "First_Violin_Voice_III": 1,
        "Second_Violin_Voice_I": 2,
        "Second_Violin_Voice_III": 3,
        "Viola_Voice_I": 4,
        "Viola_Voice_III": 5,
        "Cello_Voice_I": 6,
    }

    for voice, part in voice_to_part.items():
        maker((voice, measures), sforzando_exchange_rhythm(part))
