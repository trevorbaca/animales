import baca


breaks = baca.breaks(
    baca.page( # 1
        [1, 80, (20, 20)],
        [8, 230, (20, 20)],
        ),
    baca.page( # 2
        [16, 0, (20, 20)],
        ),
    baca.page( # 3
        [22, 0, (20, 18)],
        [28, 200, (20, 18)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
