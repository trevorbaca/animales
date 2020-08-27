import typing

import roman

import abjad
import baca
from abjadext import rmakers

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("48", abjad.MetronomeMark((1, 4), 48)),
        ("60", abjad.MetronomeMark((1, 4), 60)),
        ("76", abjad.MetronomeMark((1, 4), 76)),
        ("84", abjad.MetronomeMark((1, 4), 84)),
        ("96", abjad.MetronomeMark((1, 4), 96)),
        ("114", abjad.MetronomeMark((1, 4), 114)),
        ("120", abjad.MetronomeMark((1, 4), 120)),
        ("132", abjad.MetronomeMark((1, 4), 132)),
    ]
)

# time signatures

pairs = baca.sequence(
    [[(4, 4), (4, 4), (4, 4)], [(3, 4), (3, 4)], [(4, 4), (4, 4), (2, 4)]]
)
pairs = pairs.helianthate(-1, -1).flatten()
pairs = [abjad.TimeSignature(_) for _ in pairs]
time_signatures = abjad.CyclicTuple(pairs)

# other functions


def attach_grand_pause_fermatas(maker: baca.SegmentMaker, *, measure: int = -1) -> None:
    """
    Attaches grand pause fermatas in parts.

    Because voices alive in semgent do not receive GlobalRests variables.
    """
    assert maker.score_template is not None
    dummy_score = maker.score_template()
    for voice in abjad.iterate(dummy_score).components(abjad.Voice):
        markup = abjad.Markup(
            r'\markup \musicglyph #"scripts.ufermata"',
            literal=True,
        )
        markup_command = baca.markup(markup, selector=baca.leaf(0))
        string = r"\once \override Score.MultiMeasureRest.transparent = ##t"
        literal_1 = baca.literal(string)
        string = r"\once \override Score.TimeSignature.stencil = ##f"
        literal_2 = baca.literal(string)
        maker(
            (voice.name, measure),
            baca.only_parts(markup_command),
            baca.only_parts(literal_1),
            baca.only_parts(literal_2),
        )


def brass_manifest_rhythm(part: int) -> baca.RhythmCommand:
    """
    Makes brass manifest rhythm.
    """

    assert part in range(1, 12 + 1), repr(part)
    counts, delay, extra_counts = {
        1: ([8, 8, -2], 9, [0, 0, 0, 1]),
        2: ([8, 8, -2], 13, [0, 1, 0, 0]),
        3: ([8, 8, -2], None, [0, 0, 1, 0]),
        4: ([8, 8, -2], 4, [1, 0, 0, 0]),
        5: ([7, 7, -2], 6, [0, 0, 0, 1]),
        6: ([7, 7, -2], 10, [0, 1, 0, 0]),
        7: ([7, 7, -2], None, [0, 0, 1, 0]),
        8: ([7, 7, -2], 4, [1, 0, 0, 0]),
        9: ([6, 6, 6, -2], 9, [0, 0, 0, 1]),
        10: ([6, 6, 6, -2], 13, [0, 1, 0, 0]),
        11: ([6, 6, 6, -2], None, [0, 0, 1, 0]),
        12: ([6, 6, 6, -2], 4, [1, 0, 0, 0]),
    }[part]

    if delay is None:
        preamble = None
    else:
        preamble = [-delay]

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extra_counts, preamble=preamble),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.sequence().fuse().quarters(),
        persist="brass_manifest_rhythm",
        tag=abjad.Tag("animales.brass_manifest_rhythm()"),
    )


def brass_sforzando(
    maker: baca.SegmentMaker,
    range_: typing.Union[int, abjad.IntegerPair] = (1, -1),
) -> None:
    """
    Makes brass sforzando.
    """

    voice_to_pitch = {
        "Horn_Voice_I": "C4",
        "Horn_Voice_II": "Gb3",
        "Horn_Voice_III": "F3",
        "Horn_Voice_IV": "E3",
        "Trumpet_Voice_I": "D5",
        "Trumpet_Voice_II": "Ab4",
        "Trumpet_Voice_III": "G4",
        "Trumpet_Voice_IV": "F4",
        "Trombone_Voice_I": "G4",
        "Trombone_Voice_II": "Db4",
        "Trombone_Voice_III": "C4",
        "Trombone_Voice_IV": "B3",
        "Tuba_Voice_I": "C2",
    }

    for voice, pitch in voice_to_pitch.items():
        maker((voice, range_), downbeat_attack(), baca.marcato())
        words = abjad.String(voice).delimit_words()
        member = roman.fromRoman(words[-1])
        if member in (1, 2):
            maker((voice, range_), baca.dynamic("sffz"))
        elif member in (3, 4):
            maker((voice, range_), baca.only_parts(baca.dynamic("sffz")))
        else:
            raise ValueError(member)
        maker((voice, range_), baca.pitch(pitch))


def downbeat_attack(count: int = 1, denominator: int = 8) -> baca.RhythmCommand:
    """
    Makes downbeat attack.
    """
    return baca.rhythm(
        rmakers.talea([count], denominator),
        rmakers.force_rest(baca.lts()[1:]),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=abjad.Tag("animales.downbeat_attack()"),
    )


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


def glissando_rhythm(rotate: int = 0) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rmakers.talea(baca.sequence([5, 1, 2, 1]).rotate(n=rotate), 8),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=abjad.Tag("animales.glissando_rhythm()"),
    )


def harp_exchange_rhythm(
    this_part: int, *commands, silence_first: bool = False
) -> baca.RhythmCommand:
    """
    Makes harp-exchange rhythm.
    """
    part_to_pattern = abjad.OrderedDict(
        [
            (0, abjad.index([0, 30], period=36)),
            (1, abjad.index([0, 12, 16, 28, 32], period=48)),
            (2, abjad.index([0, 30], period=36)),
            (3, abjad.index([0, 12, 16, 28, 32], period=48)),
        ]
    )

    part_to_indices = abjad.OrderedDict()
    for part in part_to_pattern:
        part_to_indices[part] = []

    harp_indices = []
    part = 0
    pattern = part_to_pattern[part]
    index = 0
    while True:
        if index % pattern.period in pattern.indices:
            part_to_indices[part].append(index)
            harp_indices.append((index, part))
            degrees = []
            for indices in part_to_indices.values():
                talea = abjad.mathx.difference_series(indices)
                degree = baca.sequence(talea).degree_of_rotational_symmetry()
                degrees.append(degree)
            if all(1 < _ for _ in degrees):
                break
            part = (part + 1) % len(part_to_pattern)
            pattern = part_to_pattern[part]
        index += 1
        if 999 < index:
            break

    part_to_preamble = abjad.OrderedDict()
    part_to_counts = abjad.OrderedDict()
    for part, indices in part_to_indices.items():
        offset = indices[0]
        preamble: typing.List[int] = []
        if offset != 0:
            preamble.append(offset)
        part_to_preamble[part] = preamble
        counts = abjad.mathx.difference_series(indices)
        period = baca.sequence(counts).period_of_rotation()
        counts = counts[:period]
        part_to_counts[part] = counts

    preamble = part_to_preamble[this_part]
    counts = []
    for count in part_to_counts[this_part]:
        counts.append(2)
        rest = -(count - 2)
        counts.append(rest)

    silence_first_specifier = []
    if silence_first is True:
        specifier = rmakers.force_rest(baca.lt(0))
        silence_first_specifier.append(specifier)

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=[2], preamble=preamble),
        *commands,
        rmakers.cache_state(),
        *silence_first_specifier,
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().fuse().quarters(),
        persist="harp_exchange_rhythm",
        tag=abjad.Tag("animales.harp_exchange_rhythm()"),
    )


def make_trill_rhythm(
    maker: baca.SegmentMaker, measures: abjad.IntegerPair = (1, -1)
) -> None:
    """
    Makes trill rhythm.
    """

    voice_to_part = {
        "First_Violin_Voice_I": 0,
        "First_Violin_Voice_III": 1,
        "Second_Violin_Voice_I": 2,
        "Second_Violin_Voice_III": 3,
        "Viola_Voice_I": 4,
        "Viola_Voice_III": 5,
        "Cello_Voice_I": 6,
    }

    for voice, part in voice_to_part.items():
        maker((voice, measures), sforzando_exchange_rhythm(part))


def pennant_pitches(
    start_pitch: typing.Union[int, str],
    intervals: abjad.IntegerSequence = [0],
    *,
    direction: typing.Union[int, abjad.VerticalAlignment] = abjad.Up,
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


def pennant_rhythm(
    extra_counts: abjad.IntegerSequence = None,
    silences: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes pennant rhythm.
    """
    commands = []
    if silences is not None:
        specifier = rmakers.force_rest(baca.tuplets().get(silences))
        commands.append(specifier)

    return baca.rhythm(
        rmakers.talea([1], 16, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.sequence().fuse().quarters(),
        tag=abjad.Tag("animales.pennant_rhythm()"),
    )


def sforzando_exchange_rhythm(
    this_part: int,
) -> baca.RhythmCommand:
    """
    Makes sforzando-exchange rhythm.
    """
    part_to_pattern = abjad.OrderedDict(
        [
            (0, abjad.index([0, 15], period=18)),
            (1, abjad.index([0, 6, 8, 14, 16], period=24)),
            (2, abjad.index([0, 15], period=18)),
            (3, abjad.index([0, 6, 8, 14, 16], period=24)),
            (4, abjad.index([0, 15], period=18)),
            (5, abjad.index([0, 6, 8, 14, 16], period=24)),
            (6, abjad.index([0, 15], period=18)),
        ]
    )

    part_to_indices = abjad.OrderedDict()
    for part in part_to_pattern:
        part_to_indices[part] = []

    sforzando_indices = []
    part = 0
    pattern = part_to_pattern[part]
    index = 0
    while True:
        if index % pattern.period in pattern.indices:
            part_to_indices[part].append(index)
            sforzando_indices.append((index, part))
            degrees = []
            for indices in part_to_indices.values():
                talea = abjad.mathx.difference_series(indices)
                degree = baca.sequence(talea).degree_of_rotational_symmetry()
                degrees.append(degree)
            if all(1 < _ for _ in degrees):
                break
            part = (part + 1) % len(part_to_pattern)
            pattern = part_to_pattern[part]
        index += 1

    part_to_preamble = abjad.OrderedDict()
    part_to_counts = abjad.OrderedDict()
    for part, indices in part_to_indices.items():
        offset = indices[0]
        preamble: typing.List[int] = []
        if offset != 0:
            preamble.append(offset)
        part_to_preamble[part] = preamble
        counts = abjad.mathx.difference_series(indices)
        period = baca.sequence(counts).period_of_rotation()
        counts = counts[:period]
        part_to_counts[part] = counts

    preamble = part_to_preamble[this_part]
    counts = part_to_counts[this_part]

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=[2], preamble=preamble),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=baca.sequence().fuse().quarters(),
        persist="sforzando_exchange_rhythm",
        tag=abjad.Tag("animales.sforzando_exchange_rhythm()"),
    )
