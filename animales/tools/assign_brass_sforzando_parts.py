import abjad
import animales
import baca
from .parts import parts


def assign_brass_sforzando_parts(
    maker: baca.SegmentMaker, omit_tuba: bool = False
) -> None:
    """
    Assigns brass sforzando parts.
    """

    maker("Horn_Voice_I", parts("Horn", 1), baca.not_parts(baca.voice_one()))

    maker("Horn_Voice_III", parts("Horn", 3), baca.not_parts(baca.voice_two()))

    maker("Horn_Voice_II", parts("Horn", 2), baca.not_parts(baca.voice_one()))

    maker("Horn_Voice_IV", parts("Horn", 4), baca.not_parts(baca.voice_two()))

    maker(
        "Trumpet_Voice_I",
        parts("Trumpet", 1),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trumpet_Voice_III",
        parts("Trumpet", 3),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Trumpet_Voice_II",
        parts("Trumpet", 2),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trumpet_Voice_IV",
        parts("Trumpet", 4),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Trombone_Voice_I",
        parts("Trombone", 1),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trombone_Voice_III",
        parts("Trombone", 3),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Trombone_Voice_II",
        parts("Trombone", 2),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trombone_Voice_IV",
        parts("Trombone", 4),
        baca.not_parts(baca.voice_two()),
    )

    if not omit_tuba:
        maker("Tuba_Voice_I", parts("Tuba"))
