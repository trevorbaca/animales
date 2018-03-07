import abjad
import animales
import baca


def assign_brass_sforzando_parts(maker):
    r'''Assigns brass sforzando parts.
    '''

    maker(
        baca.scope('HornVoiceI', (1, -1)),
        animales.parts('Horn', 1),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        baca.scope('HornVoiceIII', (1, -1)),
        animales.parts('Horn', 3),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        baca.scope('HornVoiceII', (1, -1)),
        animales.parts('Horn', 2),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        baca.scope('HornVoiceIV', (1, -1)),
        animales.parts('Horn', 4),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        baca.scope('TrumpetVoiceI', (1, -1)),
        animales.parts('Trumpet', 1),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        baca.scope('TrumpetVoiceIII', (1, -1)),
        animales.parts('Trumpet', 3),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        baca.scope('TrumpetVoiceII', (1, -1)),
        animales.parts('Trumpet', 2),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        baca.scope('TrumpetVoiceIV', (1, -1)),
        animales.parts('Trumpet', 4),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        baca.scope('TromboneVoiceI', (1, -1)),
        animales.parts('Trombone', 1),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        baca.scope('TromboneVoiceIII', (1, -1)),
        animales.parts('Trombone', 3),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        baca.scope('TromboneVoiceII', (1, -1)),
        animales.parts('Trombone', 2),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        baca.scope('TromboneVoiceIV', (1, -1)),
        animales.parts('Trombone', 4),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        baca.scope('TubaVoiceI', (1, -1)),
        animales.parts('Tuba', 1),
        )
