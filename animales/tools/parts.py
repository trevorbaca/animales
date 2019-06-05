import abjad
import animales
import baca
import roman
import typing


def parts(
    section: str,
    token: typing.Union[int, typing.List[int], typing.Tuple[int, int]] = None,
) -> baca.PartAssignmentCommand:
    """
    Designates parts.

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

    ..  container:: example exception

        Raises exception on nonexistent part:

        >>> animales.parts('Horn', 5)
        Traceback (most recent call last):
            ...
        Exception: no Part(instrument='Horn', member=5, section='Horn') in part manifest.

    """
    part_assignment = abjad.PartAssignment(section=section, token=token)
    if part_assignment.token is not None:
        score_template = animales.ScoreTemplate()
        assert score_template.part_manifest is not None
        for part in part_assignment:
            if part not in score_template.part_manifest.parts:
                raise Exception(f"no {part!r} in part manifest.")
    return baca.parts(part_assignment)
