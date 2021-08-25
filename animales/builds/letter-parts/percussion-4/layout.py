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
        system = baca.system(
            measure=measure_number,
            y_offset=y_offset,
            distances=(global_context_padding,),
        )
        systems.append(system)
    return systems


spacing = baca.make_layout(
    baca.page(
        1,
        *make_systems([1, 11, 20, 30, 41, 51, 61], 24, 2),
    ),
    baca.page(
        2,
        *make_systems([76, 88, 99, 111, 121, 131, 141, 149, 161, 169], 21, 2),
    ),
    spacing=(1, 8),
    overrides=(
        baca.space((161, 163), (1, 2)),
        baca.space((165, 173), (1, 16)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
