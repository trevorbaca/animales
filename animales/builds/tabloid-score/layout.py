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
        [39, 5, (after_time_signatures, 16)],
        [47, 190, (after_time_signatures, 16)],
        ),
    baca.page( # 5
        [56, 15, (after_time_signatures, 18)],
        ),
    baca.page( # 6
        [64, 15, (after_time_signatures, 18)],
        ),
    baca.page( # 7
        [71, 5, (after_time_signatures, 16)],
        [79, 195, (after_time_signatures, 16)],
        ),
    baca.page( # 8
        [85, 5, (after_time_signatures, 18)],
        [90, 215, (after_time_signatures, 16)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
spacing.override((22, 29), (1, 16))
spacing.override((30, 55), (1, 14))
spacing.override((56, 67), (1, 16))
spacing.override((68, 81), (1, 14))
spacing.override((82, 84), (1, 24))
spacing.override((85, 87), (1, 12))
spacing.override((88, 90), (1, 24))
