import abjad
import animales
import baca
import roman


def brass_sforzando(maker, range_=(1, -1)):
    """
    Makes brass sforzando.
    """
    
    voice_to_pitch = {
        'HornVoiceI': 'C4',
        'HornVoiceII': 'Gb3',
        'HornVoiceIII': 'F3',
        'HornVoiceIV': 'E3',
        'TrumpetVoiceI': 'D5',
        'TrumpetVoiceII': 'Ab4',
        'TrumpetVoiceIII': 'G4',
        'TrumpetVoiceIV': 'F4',
        'TromboneVoiceI': 'G4',
        'TromboneVoiceII': 'Db4',
        'TromboneVoiceIII': 'C4',
        'TromboneVoiceIV': 'B3',
        'TubaVoiceI': 'C2',
        }

    for voice, pitch in voice_to_pitch.items():
        maker(
            (voice, range_),
            animales.downbeat_attack(),
            baca.marcato(),
            )
        words = abjad.String(voice).delimit_words()
        member = roman.fromRoman(words[-1])
        if member in (1, 2):
            maker(
                (voice, range_),
                baca.dynamic('sffz'),
                )
        elif member in (3, 4):
            maker(
                (voice, range_),
                baca.only_parts(baca.dynamic('sffz')),
                )
        else:
            raise ValueError(member)
        maker(
            (voice, range_),
            baca.pitch(pitch),
            )
