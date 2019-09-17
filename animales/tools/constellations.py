import abjad
import animales
import baca
import roman
import typing
from .clb_rhythm import clb_rhythm
from .margin_markup import margin_markup
from .parts import parts


def constellations(
    maker: baca.SegmentMaker,
    counts: typing.Sequence[abjad.IntegerSequence],
    *,
    first: bool = False,
    omit_contrabasses: bool = False,
    range_: typing.Union[int, abjad.IntegerPair] = (1, -1),
):
    """
    Makes constellations.
    """

    section_to_members = {
        "First_Violin": 18,
        "Second_Violin": 18,
        "Viola": 18,
        "Cello": 14,
        "Contrabass": 6,
    }

    section_to_abbreviation = {
        "First_Violin": "Vni. I",
        "Second_Violin": "Vni. II",
        "Viola": "Vle.",
        "Cello": "Vc.",
        "Contrabass": "Cb.",
    }

    def upper_voice():
        return baca.suite(
            baca.not_parts(baca.voice_one()), baca.staff_position(1)
        )

    def lower_voice():
        return baca.suite(
            baca.not_parts(baca.voice_two()), baca.staff_position(-1)
        )

    duration = sum([_.duration for _ in maker.time_signatures])
    assert isinstance(duration, abjad.Duration), repr(duration)
    wrap = duration.with_denominator(16).numerator
    for section, members in section_to_members.items():
        if omit_contrabasses and section == "Contrabass":
            continue
        for member in range(1, members + 1):
            commands = []
            numeral = roman.toRoman(member)
            numeral = str(numeral).upper()
            voice = f"{section}_Voice_{numeral}"
            maker(voice, parts(section, member))
            rhythm = clb_rhythm(section, member, counts, wrap)
            commands.append(rhythm)
            if member % 2 == 0:
                polyphony = lower_voice()
            else:
                polyphony = upper_voice()
            if first:
                markup = baca.markups.lines(
                    [
                        "col legno battuti: damp G string with LH; then",
                        "tap G string with wood of bow in rhythm indicated.",
                    ]
                ).boxed()
                command: baca.CommandTyping
                command = baca.markup(markup, selector=baca.leaf(0))
                command = baca.only_parts(command)
                commands.append(command)
                command = baca.staff_lines(1)
                commands.append(command)
                command = baca.clef("percussion")
                commands.append(command)
            if first and member % 2 == 1:
                abbreviation = section_to_abbreviation[section]
                key = f"{abbreviation} ({member}-{member+1})"
                margin_markup_ = margin_markup(key)
                commands.append(margin_markup_)
            commands.append(polyphony)
            maker((voice, range_), *commands)
