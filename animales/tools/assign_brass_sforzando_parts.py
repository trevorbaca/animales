import abjad
import animales
import baca


def assign_brass_sforzando_parts(maker, omit_tuba=False):
    r'''Assigns brass sforzando parts.
    '''

    maker(
        'HornVoiceI',
        animales.parts('Horn', 1),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        'HornVoiceIII',
        animales.parts('Horn', 3),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        'HornVoiceII',
        animales.parts('Horn', 2),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        'HornVoiceIV',
        animales.parts('Horn', 4),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        'TrumpetVoiceI',
        animales.parts('Trumpet', 1),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        'TrumpetVoiceIII',
        animales.parts('Trumpet', 3),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        'TrumpetVoiceII',
        animales.parts('Trumpet', 2),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        'TrumpetVoiceIV',
        animales.parts('Trumpet', 4),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        'TromboneVoiceI',
        animales.parts('Trombone', 1),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        'TromboneVoiceIII',
        animales.parts('Trombone', 3),
        baca.not_parts(baca.voice_two()),
        )

    maker(
        'TromboneVoiceII',
        animales.parts('Trombone', 2),
        baca.not_parts(baca.voice_one()),
        )

    maker(
        'TromboneVoiceIV',
        animales.parts('Trombone', 4),
        baca.not_parts(baca.voice_two()),
        )

    if not omit_tuba:
        maker(
            'TubaVoiceI',
            animales.parts('Tuba'),
            )
