import baca

part_identifier = "CL-2"


def make_systems(measure_numbers, between_systems=20):
    global_context_padding = 0
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
            distances=(global_context_padding,),
        )
        systems.append(system)
    return systems


def main(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            *make_systems([1, 11, 21, 31, 41, 51, 61], 24),
        ),
        baca.layout.Page(
            2,
            *make_systems([76, 88, 99, 111, 121, 131, 141, 151, 161, 171], 21),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 8),
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
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
