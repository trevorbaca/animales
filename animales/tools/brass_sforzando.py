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
        words = abjad.String(voice).delimit_words()
        member = roman.fromRoman(words[-1])
        if member in (1, 2):
            maker(
                baca.scope(voice, range_),
                baca.dynamic('sffz'),
                )
        elif member in (3, 4):
            maker(
                baca.scope(voice, range_),
                baca.only_parts(baca.dynamic('sffz')),
                )
        else:
            raise ValueError(member)
