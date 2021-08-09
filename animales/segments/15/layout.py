import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=0, distances=(20, 20)),
        baca.system(measure=5, y_offset=215, distances=(20, 20)),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    overrides=(
        baca.space((1, 3), (1, 28)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
