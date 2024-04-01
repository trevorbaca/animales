import baca

part_identifier = "PERC-4"


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
            *make_systems([1, 11, 20, 30, 41, 51, 61], 24, 2),
        ),
        baca.layout.Page(
            2,
            *make_systems([76, 88, 99, 111, 121, 131, 141, 149, 161, 169], 21, 2),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 8),
        overrides=(
            baca.layout.Override((161, 163), (1, 2)),
            baca.layout.Override((165, 173), (1, 16)),
        ),
    )
    baca.build.write_layout_ly(breaks, spacing)


if __name__ == "__main__":
    main()
