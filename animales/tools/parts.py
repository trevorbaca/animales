import abjad
import animales
import baca
import roman # type: ignore
import typing


def parts(
    section: str,
    members: typing.Union[int, list, tuple] = None,
    ) -> baca.ContainerCommand:
    r'''Designates parts.

    >>> import animales

    ..  container:: example

        >>> animales.parts('Horn')
        PartAssignmentCommand(part_assignment=PartAssignment('Horn'), selector=baca.leaves())

        >>> animales.parts('Horn', 1)
        PartAssignmentCommand(part_assignment=PartAssignment('Horn', 1), selector=baca.leaves())

        >>> animales.parts('Horn', 2)
        PartAssignmentCommand(part_assignment=PartAssignment('Horn', 2), selector=baca.leaves())

        >>> animales.parts('Horn', (3, 4))
        PartAssignmentCommand(part_assignment=PartAssignment('Horn', (3, 4)), selector=baca.leaves())

        >>> animales.parts('Horn', [1, 3])
        PartAssignmentCommand(part_assignment=PartAssignment('Horn', [1, 3]), selector=baca.leaves())

    '''
    part_assignment = abjad.PartAssignment(section=section, members=members)
    return baca.parts(part_assignment)
