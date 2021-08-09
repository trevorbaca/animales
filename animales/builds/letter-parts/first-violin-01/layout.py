import baca

part_identifier = "VN-1-1"


def make_systems(measure_numbers, between_systems, after_global_context):
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
        *make_systems([1, 9, 16, 24, 30, 41, 49], 24, 6),
        number=1,
    ),
    baca.page(
        *make_systems([56, 66, 76, 85, 95, 109, 119], 30, 6),
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
    overrides=(
        baca.space((36, 43), (1, 4)),
        baca.space((76, 81), (1, 4)),
        baca.space((82, 84), (1, 12)),
        baca.space((85, 87), (1, 4)),
        baca.space((88, 90), (1, 12)),
        baca.space((91, 93), (1, 4)),
        baca.space((127, 174), (1, 16)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
