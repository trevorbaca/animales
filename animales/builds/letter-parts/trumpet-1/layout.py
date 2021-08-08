import baca

part_identifier = "TP-1"


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
            measure=measure_number,
            y_offset=y_offset,
            distances=(global_context_padding,),
        )
        systems.append(system)
    return systems


breaks = baca.breaks(
    baca.page(
        make_systems([1, 11, 21, 31, 41, 56, 62], 24, 2),
        number=1,
    ),
    baca.page(
        make_systems([69, 82, 99, 109, 116, 127, 141, 151, 161, 171], 21, 2),
        number=2,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 8),
)
spacing.override((56, 68), (1, 12))
spacing.override((109, 118), (1, 12))
