import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(20, 20)),
            baca.system(measure=5, y_offset=215, distances=(20, 20)),
        ),
        spacing=(1, 20),
        overrides=(baca.space((1, 3), (1, 28)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
