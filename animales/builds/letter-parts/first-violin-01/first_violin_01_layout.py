import baca

part_identifier = 'VN-1-1'

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
            after_global_context,
            measure=measure_number,
            y_offset=y_offset,
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

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 8),
    )
spacing.override((36, 43), (1, 4))
spacing.override((76, 81), (1, 4))
spacing.override((82, 84), (1, 12))
spacing.override((85, 87), (1, 4))
spacing.override((88, 90), (1, 12))
spacing.override((91, 93), (1, 4))
spacing.override((127, -1), (1, 16))
