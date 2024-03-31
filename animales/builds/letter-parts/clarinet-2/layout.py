import baca

part_identifier = "CL-2"


def make_systems(measure_numbers, between_systems=20):
    global_context_padding = 0
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
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            *make_systems([1, 11, 21, 31, 41, 51, 61], 24),
        ),
        baca.layout.page(
            2,
            *make_systems([76, 88, 99, 111, 121, 131, 141, 151, 161, 171], 21),
        ),
        default_spacing=(1, 8),
    )
    baca.section.write_layout_ly(layout)


if __name__ == "__main__":
    main()
