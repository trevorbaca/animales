import abjad
import baca


def glissando_pitches(reverse=False, rotate=0):
    r'''Makes glissando pitches.
    '''
    pitches = [
        24, 33, 26, 35, 
        19, 29, 21, 31, 
        14, 24, 16, 26,
        9, 19, 11, 21,
        ]
    pitches = baca.sequence(pitches)
    if reverse is True:
        pitches = pitches.reverse()
    pitches = pitches.rotate(rotate)
    return baca.pitches(pitches)
