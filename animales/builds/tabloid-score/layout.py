import baca


time_signatures = 10
trill_space = 2

def staff(after):
    return [after]

def staff_group(staff_count, inside, after):
    return (staff_count - 1) * [inside] + [after]

breaks = baca.breaks(
    baca.page(
        [1, 85,
            (time_signatures + trill_space, 20),
            ],
        [8, 235,
            (time_signatures + trill_space, 20),
            ],
        number=1,
        ),
    baca.page(
        [16, 15,
            (
                time_signatures,
                staff_group(1, 18, 24),
                staff_group(7, 18, 24),
                staff_group(2, 18, 30),
                staff_group(8, 18, 24),
                ),
            ],
        number=2,
        ),
    baca.page(
        [22, 0,
            (
                time_signatures,
                staff(16),
                staff_group(2, 12, 24),
                [22, 17, 17, 17, 17, 17, 12],
                ),
            ],
        [30, 200, 
            (
                time_signatures,
                staff(16),
                staff(16),
                staff(16),
                staff_group(3, 14, 22),
                [16, 16, 16, 16, 12],
                ),
            ],
        number=3,
        ),
    baca.page(
        [39, 5 + 2,
            (
                time_signatures,
                staff(12),
                staff(12),
                staff(14),
                staff_group(2, 14, 22),
                [16, 16, 16, 16, 12],
                ),
            ],
        [47, 190 + 2,
            (
                time_signatures,
                staff_group(2, 12, 14),
                staff(12),
                staff(14),
                staff_group(2, 12, 22),
                [16, 16, 16, 16, 12],
                ),
            ],
        number=4,
        ),
    baca.page(
        [56, 15,
            (time_signatures, 20),
            ],
        number=5,
        ),
    baca.page(
        [64, 15, (time_signatures, 20)],
        number=6,
        ),
    baca.page(
        [72, 15, (time_signatures, 20)],
        number=7,
        ),
    baca.page(
        [82, 15, (time_signatures, 20)],
        number=8,
        ),
    baca.page(
        [88, 15, (time_signatures, 20)],
        number=9,
        ),
    baca.page(
        [95, 15, (time_signatures, 20)],
        number=10,
        ),
    baca.page(
        [107, 15, (time_signatures, 20)],
        number=11,
        ),
    baca.page(
        [115, 15, (time_signatures, 20)],
        number=12,
        ),
    baca.page(
        [127, 5, (time_signatures, 16)],
        number=13,
        ),
    baca.page(
        [134, 5, (time_signatures, 16)],
        number=14,
        ),
    baca.page(
        [140, 5, (time_signatures, 12)],
        number=15,
        ),
    baca.page(
        [145, 5, (time_signatures, 12)],
        number=16,
        ),
    baca.page(
        [151, 5, (time_signatures, 12)],
        number=17,
        ),
    baca.page(
        [157, 5, (time_signatures, 12)],
        number=18,
        ),
    baca.page(
        [161, 5, (time_signatures, 12)],
        number=19,
        ),
    baca.page(
        [169, 5, (time_signatures, 12)],
        number=20,
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
