import baca


breaks = baca.breaks(
    baca.page( # 1
        [1, 80, (20, 20)],
        [8, 230, (20, 20)],
        ),
    baca.page( # 2
        [16, 0, (20, 20)],
        ),
    baca.page( # 2
        [22, 0, (20, 18)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
#spacing.override((20, 29), (1, 8))
