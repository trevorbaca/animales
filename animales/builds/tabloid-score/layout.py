import baca


time_signatures = 10
trill_space = 2

def staff(after):
    return [after]

def staff_group(staff_count, inside, after):
    return (staff_count - 1) * [inside] + [after]

breaks = baca.breaks(
    baca.page( # 1
        [1, 85,
            (time_signatures + trill_space, 20),
            ],
        [8, 235,
            (time_signatures + trill_space, 20),
            ],
        ),
    baca.page( # 2
        [16, 15,
            (
                time_signatures,
                staff_group(1, 18, 24),
                staff_group(7, 18, 24),
                staff_group(2, 18, 30),
                staff_group(8, 18, 24),
                ),
            ],
        ),
    baca.page( # 3
        [22, 0,
            (
                time_signatures,
                staff(16),
                staff_group(2, 12, 24),
                [22, 17, 17, 17, 17, 17, 12],
                ),
            ],
        [30, 200, 
            #(time_signatures, (16, 16, 18), (14, 14, 22), (16,))
            (
                time_signatures,
                staff(16),
                staff(16),
                staff(16),
                staff_group(3, 14, 22),
                [16, 16, 16, 16, 12],
                ),
            ],
        ),
    baca.page( # 4
        [39, 5, (time_signatures, 16)],
        [47, 190, (time_signatures, 16)],
        ),
    baca.page( # 5
        [56, 15, (time_signatures, 20)],
        ),
    baca.page( # 6
        [64, 15, (time_signatures, 20)],
        ),
    baca.page( # 7
        [72, 15, (time_signatures, 20)],
        ),
    baca.page( # 8
        [82, 15, (time_signatures, 20)],
        ),
    baca.page( # 9
        [88, 15, (time_signatures, 20)],
        ),
    baca.page( # 10
        [95, 15, (time_signatures, 20)],
        ),
    baca.page( # 11
        [107, 15, (time_signatures, 20)],
        ),
    baca.page( # 12
        [115, 15, (time_signatures, 20)],
        ),
    baca.page( # 13
        [127, 5, (time_signatures, 16)],
        ),
    baca.page( # 14
        [134, 5, (time_signatures, 16)],
        ),
    baca.page( # 15
        [140, 5, (time_signatures, 12)],
        ),
    baca.page( # 16
        [145, 5, (time_signatures, 12)],
        ),
    baca.page( # 17
        [151, 5, (time_signatures, 12)],
        ),
    baca.page( # 18
        [157, 5, (time_signatures, 12)],
        ),
    baca.page( # 19
        [161, 5, (time_signatures, 12)],
        ),
    baca.page( # 20
        [169, 5, (time_signatures, 12)],
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
spacing.override((110, 118), (1, 20))
spacing.override((127, -1), (1, 20))
