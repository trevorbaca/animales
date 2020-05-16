import baca

part_identifier = 'CB-2'

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
            after_global_context,
            measure=measure_number,
            y_offset=y_offset,
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

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 8),
    )
spacing.override((127, -1), (1, 16))
