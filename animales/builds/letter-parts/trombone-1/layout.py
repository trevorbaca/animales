import baca

part_identifier = "TBN-1"


def make_systems(measure_numbers, between_systems, global_context_padding):
    systems = []
    if measure_numbers[0] == 1:
        first_page = True
    else:
        first_page = False
    if first_page:
        top_margin = 50
    else:
        top_margin = 10
    for i, measure_number in enumerate(measure_numbers):
        y_offset = top_margin + i * between_systems
        system = baca.layout.System(
            measure=measure_number,
            y_offset=y_offset,
            distances=(global_context_padding,),
        )
        systems.append(system)
    return systems


def main():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            *make_systems([1, 11, 21, 31, 41, 56, 62], 24, 2),
        ),
        baca.layout.Page(
            2,
            *make_systems([69, 82, 99, 109, 116, 127, 141, 151, 161, 171], 21, 2),
        ),
    )
    spacing = baca.layout.Spacing(
        default_spacing=(1, 8),
        spacing_overrides=(
            baca.layout.Override((56, 68), (1, 12)),
            baca.layout.Override((109, 118), (1, 12)),
        ),
    )
    baca.build.write_layout_ly(breaks, spacing)


if __name__ == "__main__":
    main()
