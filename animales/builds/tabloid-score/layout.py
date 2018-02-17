import baca


after_time_signatures = 10
breaks = baca.breaks(
    baca.page( # 1
        [1, 90, (after_time_signatures + 2, 20)],
        [8, 240, (after_time_signatures + 2, 20)],
        ),
    baca.page( # 2
        [16, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 3
        [22, 0, (after_time_signatures, 18)],
        [30, 190, (after_time_signatures, 18)],
        ),
    baca.page( # 4
        [39, 15, (after_time_signatures, 18)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
spacing.override((22, 29), (1, 16))
spacing.override((30, 43), (1, 14))
