import baca

breaks = baca.breaks(
    baca.page(
        [1, 0, (20, 20,)],
        [7, 60, (20, 20,)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)