import abjad
import baca
import typing


def pennant_pitches(
    start_pitch: typing.Union[int, str],
    intervals: abjad.IntegerSequence = [0],
    *,
    direction: abjad.VerticalAlignment = abjad.Up,
) -> baca.CommandTyping:
    """
    Makes pennant pitches.
    """
    start_pitch_ = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch_.number
    intervals_ = [
        0,
        1,
        0,
        -1,
        -2,
        0,
        -1,
        0,
        1,
        3,
        2,
        1,
        0,
        2,
        3,
        4,
        3,
        5,
        6,
        4,
        5,
    ]
    if direction == abjad.Down:
        intervals_ = [-_ for _ in intervals_]
    pitch_numbers = [_ + start_pitch for _ in intervals_]
    return baca.loop(pitch_numbers, intervals)
