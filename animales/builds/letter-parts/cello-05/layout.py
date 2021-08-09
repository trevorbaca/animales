import baca

part_identifier = "VC-5"


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


breaks = baca.breaks(
    baca.page(
        *make_systems([1, 9, 16, 24, 33, 41, 49], 24, 4),
        number=1,
    ),
    baca.page(
        *make_systems([56, 66, 76, 88, 99, 109, 119], 30, 4),
        number=2,
    ),
    baca.page(
        *make_systems([131, 137, 143, 149, 155, 161, 167], 28, 4),
        number=3,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 8),
    overrides=(baca.space((127, 174), (1, 16)),),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
