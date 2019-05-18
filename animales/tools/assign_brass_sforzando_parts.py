import abjad
import animales
import baca


def assign_brass_sforzando_parts(maker, omit_tuba=False):
    """
    Assigns brass sforzando parts.
    """

    maker(
        "Horn_Voice_I",
        animales.parts("Horn", 1),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Horn_Voice_III",
        animales.parts("Horn", 3),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Horn_Voice_II",
        animales.parts("Horn", 2),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Horn_Voice_IV",
        animales.parts("Horn", 4),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Trumpet_Voice_I",
        animales.parts("Trumpet", 1),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trumpet_Voice_III",
        animales.parts("Trumpet", 3),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Trumpet_Voice_II",
        animales.parts("Trumpet", 2),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trumpet_Voice_IV",
        animales.parts("Trumpet", 4),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Trombone_Voice_I",
        animales.parts("Trombone", 1),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trombone_Voice_III",
        animales.parts("Trombone", 3),
        baca.not_parts(baca.voice_two()),
    )

    maker(
        "Trombone_Voice_II",
        animales.parts("Trombone", 2),
        baca.not_parts(baca.voice_one()),
    )

    maker(
        "Trombone_Voice_IV",
        animales.parts("Trombone", 4),
        baca.not_parts(baca.voice_two()),
    )

    if not omit_tuba:
        maker("Tuba_Voice_I", animales.parts("Tuba"))
