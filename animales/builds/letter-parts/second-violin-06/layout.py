import baca

part_identifier = "VN-2-6"


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


spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
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
    ),
    fallback_duration=(1, 8),
    overrides=(
        baca.space((127, 173), (1, 16)),
        baca.space(164, (1, 4)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
