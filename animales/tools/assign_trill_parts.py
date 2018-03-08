import abjad
import animales
import baca


def assign_trill_parts(maker, exclude_first_violin=False):
    r'''Assigns trill parts.
    '''

    voice_to_members = {
        'FirstViolinVoiceI': (1, 10),
        'FirstViolinVoiceIII': (11, 18),
        'SecondViolinVoiceI': (1, 10),
        'SecondViolinVoiceIII': (11, 18),
        'ViolaVoiceI': (1, 10),
        'ViolaVoiceIII': (11, 18),
        'CelloVoiceI': 'all',
        }

    for voice, members in voice_to_members.items():
        instrument = animales.ScoreTemplate.voice_to_section(voice)
        if voice == 'FirstViolinVoiceI' and exclude_first_violin:
            command = animales.parts(instrument, (2, 10))
        elif members == 'all':
            command = animales.parts(instrument)
        else:
            command = animales.parts(instrument, members)
        maker(
            baca.scope(voice, (1, -1)),
            command,
            )
