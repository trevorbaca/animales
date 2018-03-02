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
        [30, 200, 
            (after_time_signatures, (16, 16, 18), (14, 14, 22), (16,))
            ],
        ),
    baca.page( # 4
        [39, 5, (after_time_signatures, 16)],
        [47, 190, (after_time_signatures, 16)],
        ),
    baca.page( # 5
        [56, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 6
        [64, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 7
        [72, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 8
        [82, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 9
        [88, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 10
        [95, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 11
        [107, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 11
        [107, 15, (after_time_signatures, 20)],
        ),
    baca.page( # 11
        [115, 15, (after_time_signatures, 20)],
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
spacing.override((68, 81), (1, 12))
spacing.override((82, 84), (1, 24))
spacing.override((85, 87), (1, 8))
spacing.override((88, 90), (1, 24))
spacing.override((91, 93), (1, 4))
spacing.override(94, (1, 4))
spacing.override((95, 109), (1, 10))
spacing.override((110, -1), (1, 20))
