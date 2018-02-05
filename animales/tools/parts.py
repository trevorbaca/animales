import abjad
import animales
import baca
import roman
from typing import Union


def parts(section: str, members: Union[int, list, tuple] = None) -> str:
    r'''Designates parts.

    >>> import animales

    ..  container:: example

        >>> animales.parts('Horn')
        ContainerCommand(identifier="Part('Horn')", selector=baca.leaves())

        >>> animales.parts('Horn', 1)
        ContainerCommand(identifier="Part('Horn', 1)", selector=baca.leaves())

        >>> animales.parts('Horn', 2)
        ContainerCommand(identifier="Part('Horn', 2)", selector=baca.leaves())

        >>> animales.parts('Horn', (3, 4))
        ContainerCommand(identifier="Part('Horn', (3, 4))", selector=baca.leaves())

        >>> animales.parts('Horn', [1, 3])
        ContainerCommand(identifier="Part('Horn', [1, 3])", selector=baca.leaves())

    '''
    part = abjad.Part(section=section, members=members)
    return baca.container(identifier=str(part))
