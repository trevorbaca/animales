import abjad
import baca


def glissando_positions(reverse=False, rotate=0, transpose=0):
    r'''Makes glissando positions.

    >>> import animales

    ..  container:: example

        >>> command = animales.glissando_positions()
        >>> abjad.f(command)
        baca.StaffPositionCommand(
            abjad.CyclicTuple(
                [
                    8,
                    13,
                    9,
                    14,
                    5,
                    11,
                    8,
                    12,
                    2,
                    8,
                    3,
                    9,
                    -1,
                    5,
                    0,
                    6,
                    ]
                ),
            selector=baca.plts(),
            )

    '''
    positions = [
        8, 13, 9, 14,
        5, 11, 8, 12,
        2, 8, 3, 9,
        -1, 5, 0, 6,
        ]
    positions = [_ + transpose for _ in positions]
    positions = baca.sequence(positions)
    if reverse is True:
        positions = positions.reverse()
    positions = positions.rotate(rotate)
    return baca.staff_positions(positions)
