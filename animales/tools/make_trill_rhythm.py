import abjad
import animales
import baca


def make_trill_rhythm(maker, measures=(1, -1)):
    r'''Makes trill rhythm.
    '''

    voice_to_part = {
        'FirstViolinVoiceI': 0,
        'FirstViolinVoiceIII': 1,
        'SecondViolinVoiceI': 2,
        'SecondViolinVoiceIII': 3,
        'ViolaVoiceI': 4,
        'ViolaVoiceIII': 5,
        'CelloVoiceI': 6,
        }

    for voice, part in voice_to_part.items():
        maker(
            (voice, measures),
            animales.sforzando_exchange_rhythm(part),
            )
