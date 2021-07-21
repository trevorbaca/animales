import baca

breaks = baca.breaks(
    baca.page(
        [
            1,
            0,
            (
                20,
                20,
            ),
        ],
        [
            5,
            215,
            (
                20,
                20,
            ),
        ],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)
spacing.override((1, 3), (1, 28))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
