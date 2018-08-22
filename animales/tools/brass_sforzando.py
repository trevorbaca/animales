import abjad
import animales
import baca
import roman


def brass_sforzando(maker, range_=(1, -1)):
    """
    Makes brass sforzando.
    """
    
    voice_to_pitch = {
        'Horn_Voice_I': 'C4',
        'Horn_Voice_II': 'Gb3',
        'Horn_Voice_III': 'F3',
        'Horn_Voice_IV': 'E3',
        'Trumpet_Voice_I': 'D5',
        'Trumpet_Voice_II': 'Ab4',
        'Trumpet_Voice_III': 'G4',
        'Trumpet_Voice_IV': 'F4',
        'Trombone_Voice_I': 'G4',
        'Trombone_Voice_II': 'Db4',
        'Trombone_Voice_III': 'C4',
        'Trombone_Voice_IV': 'B3',
        'Tuba_Voice_I': 'C2',
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
