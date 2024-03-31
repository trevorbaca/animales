import baca

part_identifier = "VA-6"


def make_systems(measure_numbers, between_systems=20, after_global_context=0):
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
        system = baca.system(
            measure=measure_number,
            y_offset=y_offset,
            distances=(after_global_context,),
        )
        systems.append(system)
    return systems


def main():
    layout = baca.make_layout(
        baca.page(
            1,
            *make_systems([1, 9, 16, 24, 33, 41, 49], 24, 4),
        ),
        baca.page(
            2,
            *make_systems([56, 66, 76, 88, 99, 109, 119], 30, 4),
        ),
        baca.page(
            3,
            *make_systems([131, 137, 143, 149, 155, 161, 167], 28, 4),
        ),
        spacing=(1, 8),
        overrides=(
            baca.region((127, 173), (1, 16)),
            baca.region(164, (1, 4)),
        ),
    )
    baca.section.make_layout_ly(layout)


if __name__ == "__main__":
    main()
