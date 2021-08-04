import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            (20, 20),
            measure=1,
            y_offset=0,
        ),
        baca.system(
            (20, 20),
            measure=5,
            y_offset=215,
        ),
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
