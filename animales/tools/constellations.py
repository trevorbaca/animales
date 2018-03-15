import abjad
import animales
import baca
import roman


def constellations(
    maker,
    counts,
    first=False,
    omit_contrabasses=False,
    range_=(1, -1),
    ):
    r'''Makes constellations.
    '''

    section_to_members = {
        'FirstViolin': 18,
        'SecondViolin': 18,
        'Viola': 18,
        'Cello': 14,
        'Contrabass': 6,
        }

    section_to_abbreviation = {
        'FirstViolin': 'Vni. I',
        'SecondViolin': 'Vni. II',
        'Viola': 'Vle.',
        'Cello': 'Vc.',
        'Contrabass': 'Cb.',
        }

    def upper_voice():
        return baca.suite([
            baca.not_parts(baca.voice_one()),
            baca.staff_position(1),
            ])

    def lower_voice():
        return baca.suite([
            baca.not_parts(baca.voice_two()),
            baca.staff_position(-1),
            ])

    duration = sum([_.duration for _ in maker.time_signatures])
    wrap = duration.with_denominator(16).numerator
    for section, members in section_to_members.items():
        if omit_contrabasses and section == 'Contrabass':
            continue
        for member in range(1, members + 1):
            commands = []
            numeral = roman.toRoman(member)
            numeral = str(numeral).upper()
            voice = f'{section}Voice{numeral}'
            rhythm = animales.clb_rhythm(
                section,
                member,
                counts,
                wrap,
                )
            commands.append(rhythm)
            if member % 2 == 0:
                polyphony = lower_voice()
            else:
                polyphony = upper_voice()
            if first and member % 2 == 1:
                command = baca.only_parts(baca.bar_extent_persistent((-2, 2)))
                commands.append(command)
                command = baca.staff_lines(1)
                commands.append(command)
                suite = baca.suite([
                    baca.clef('percussion'),
                    polyphony,
                    ])
                commands.append(suite)
                abbreviation = section_to_abbreviation[section]
                key = f'{abbreviation} ({member}-{member+1})'
                margin_markup = animales.margin_markup(key)
                commands.append(margin_markup)
            else:
                commands.append(polyphony)
            maker(
                baca.scope(voice, range_),
                *commands,
                )
            maker(
                baca.scope(voice, (1, -1)),
                animales.parts(section, member),
                )
