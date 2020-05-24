import baca

part_identifier = 'PERC-4'


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
        system = baca.system(
            global_context_padding,
            measure=measure_number,
            y_offset=y_offset,
        )
        systems.append(system)
    return systems


breaks = baca.breaks(
    baca.page(
        *make_systems([1, 11, 20, 30, 41, 51, 61], 24, 2),
        number=1,
    ),
    baca.page(
        *make_systems([76, 88, 99, 111, 121, 131, 141, 149, 161, 169], 21, 2),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 8),
)
spacing.override((161, 163), (1, 2))
spacing.override((165, -2), (1, 16))
