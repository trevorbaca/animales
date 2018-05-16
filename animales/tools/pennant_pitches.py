import abjad
import baca


def pennant_pitches(start_pitch, intervals=[0], direction=abjad.Up):
    """
    Makes pennant pitches.
    """
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    intervals_ = [
        0, 1, 0, -1, -2, 0, -1, 0, 1, 3, 2, 1, 0, 2, 3, 4, 3, 5, 6, 4, 5]
    if direction == abjad.Down:
        intervals_ = [-_ for _ in intervals_]
    pitch_numbers = [_ + start_pitch for _ in intervals_]
    return baca.loop(pitch_numbers, intervals)
