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
        system = baca.layout.System(
            measure=measure_number,
            y_offset=y_offset,
            distances=(after_global_context,),
        )
        systems.append(system)
    return systems


def main(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            *make_systems([1, 9, 16, 24, 33, 41, 49], 24, 4),
        ),
        baca.layout.Page(
            2,
            *make_systems([56, 66, 76, 88, 99, 109, 119], 30, 4),
        ),
        baca.layout.Page(
            3,
            *make_systems([131, 137, 143, 149, 155, 161, 167], 28, 4),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 8),
        overrides=(
            baca.layout.Override((127, 173), (1, 16)),
            baca.layout.Override(164, (1, 4)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        fermata_measure_numbers=environment.fermata_measure_numbers,
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
