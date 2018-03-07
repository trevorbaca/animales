import abjad
import animales
import baca
import roman


def brass_sforzando(maker, range_=(1, -1)):
    r'''Makes brass sforzando.
    '''
    
    voices = (
        'HornVoiceI',
        'HornVoiceII',
        'HornVoiceIII',
        'HornVoiceIV',
        'TrumpetVoiceI',
        'TrumpetVoiceII',
        'TrumpetVoiceIII',
        'TrumpetVoiceIV',
        'TromboneVoiceI',
        'TromboneVoiceII',
        'TromboneVoiceIII',
        'TromboneVoiceIV',
        'TubaVoiceI',
        )

    for voice in voices:
        maker(
            baca.scope(voice, range_),
            animales.downbeat_attack(),
            baca.marcati(),
            )
