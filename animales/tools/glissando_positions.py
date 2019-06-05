import abjad
import baca


def glissando_positions(
    *, reverse: bool = False, rotate: int = 0, transpose: int = 0
) -> baca.StaffPositionCommand:
    """
    Makes glissando positions.

    >>> import animales

    ..  container:: example

        >>> command = animales.glissando_positions()
        >>> abjad.f(command)
        baca.StaffPositionCommand(
            numbers=abjad.CyclicTuple(
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
            selector=baca.plts(exclude='HIDDEN'),
            )

    """
    positions_ = [8, 13, 9, 14, 5, 11, 8, 12, 2, 8, 3, 9, -1, 5, 0, 6]
    positions_ = [_ + transpose for _ in positions_]
    positions = baca.sequence(positions_)
    if reverse is True:
        positions = positions.reverse()
    positions = positions.rotate(rotate)
    return baca.staff_positions(positions)
