import abjad
import animales
import baca
import roman
from typing import Union as U


def part(stem: str, number: U[int, list, tuple] = None) -> str:
    r'''Makes part tags.

    >>> import animales

    ..  container:: example

        >>> animales.part('Horn', 1)
        PartCommand(selector=baca.leaves(), part='HornI')

        >>> animales.part('Horn', (1, 2))
        PartCommand(selector=baca.leaves(), part='HornI.HornII')

        >>> animales.part('Horn', [1, 3])
        PartCommand(selector=baca.leaves(), part='HornI.HornIII')

        >>> animales.part('Horn')
        PartCommand(selector=baca.leaves(), part='HornI.HornII.HornIII.HornIV')

    '''
    score_template = animales.ScoreTemplate()
    part_names = []
    for part_name in score_template.part_names():
        if part_name.startswith(stem):
            part_names.append(part_name)
    if not part_names:
        raise Exception(f'can not find part names starting with {stem!r}.')
    if number is None:
        numbers = None
    elif isinstance(number, int):
        numbers = [number]
    elif isinstance(number, tuple):
        assert len(number) == 2
        numbers = list(range(number[0], number[1] + 1))
    else:
        assert isinstance(number, list)
        numbers = number
    if numbers:
        part_names = []
        for number in numbers:
            number = roman.toRoman(number)
            part_name = stem + number
            part_names.append(part_name)
    tag = '.'.join(part_names)
    return baca.part(tag)
