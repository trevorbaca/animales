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
        ContainerCommand(identifier="PartAssignment('Horn')", selector=baca.leaves())

        >>> animales.parts('Horn', 1)
        ContainerCommand(identifier="PartAssignment('Horn', 1)", selector=baca.leaves())

        >>> animales.parts('Horn', 2)
        ContainerCommand(identifier="PartAssignment('Horn', 2)", selector=baca.leaves())

        >>> animales.parts('Horn', (3, 4))
        ContainerCommand(identifier="PartAssignment('Horn', (3, 4))", selector=baca.leaves())

        >>> animales.parts('Horn', [1, 3])
        ContainerCommand(identifier="PartAssignment('Horn', [1, 3])", selector=baca.leaves())

    '''
    part = abjad.PartAssignment(section=section, members=members)
    command = baca.container(identifier=str(part))
    return command
