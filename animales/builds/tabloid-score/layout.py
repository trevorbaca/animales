import baca

time_signatures = 10
trill_space = 2


def staff(after):
    return [after]


def group(staff_count, inside, after):
    return (staff_count - 1) * [inside] + [after]


breaks = baca.breaks(
    baca.page(
        baca.system(
            time_signatures + trill_space,
            20,
            measure=1,
            y_offset=85,
        ),
        baca.system(
            time_signatures + trill_space,
            20,
            measure=8,
            y_offset=235,
        ),
        number=1,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(1, 18, 28),
            group(7, 18, 28),
            group(2, 18, 30),
            group(8, 18, 28),
            measure=16,
            y_offset=15,
        ),
        number=2,
    ),
    baca.page(
        baca.system(
            time_signatures,
            staff(16),
            group(2, 12, 24),
            [22, 17, 17, 17, 17, 17, 12],
            measure=22,
            y_offset=0,
        ),
        baca.system(
            time_signatures,
            staff(16),
            staff(16),
            staff(16),
            group(3, 14, 22),
            [16, 16, 16, 16, 12],
            measure=30,
            y_offset=195,
        ),
        number=3,
    ),
    baca.page(
        baca.system(
            time_signatures,
            staff(12),
            staff(12),
            staff(14),
            group(2, 14, 22),
            [16, 16, 16, 16, 12],
            measure=39,
            y_offset=10,
        ),
        baca.system(
            time_signatures,
            group(2, 12, 14),
            staff(12),
            staff(14),
            group(2, 12, 22),
            [16, 16, 16, 16, 12],
            measure=47,
            y_offset=195,
        ),
        number=4,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(2, 14, 30),
            group(6, 20, 28),
            group(4, 14, 28),
            [20, 20, 20, 20, 12, 28],
            measure=56,
            y_offset=15,
        ),
        number=5,
    ),
    baca.page(
        baca.system(
            time_signatures,
            staff(30),
            group(6, 22, 28),
            group(4, 16, 28),
            [20, 20, 20, 20, 12, 28],
            measure=64,
            y_offset=15,
        ),
        number=6,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(2, 20, 32),
            group(2, 20, 32),
            group(3, 20, 32),
            [24, 24, 24, 24, 20, 32],
            measure=72,
            y_offset=15,
        ),
        number=7,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(2, 24, 24),
            group(2, 16, 30),
            group(2, 16, 24),
            group(3, 16, 40),
            [24, 24, 24, 24, 22, 30],
            measure=82,
            y_offset=15,
        ),
        number=8,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(2, 24, 24),
            staff(32),
            group(2, 16, 24),
            group(3, 16, 40),
            [22, 22, 22, 22, 16, 32],
            measure=88,
            y_offset=15,
        ),
        number=9,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(3, 26, 40),
            group(9, 29, 40),
            measure=95,
            y_offset=15,
        ),
        number=10,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(3, 14, 30),
            group(6, 20, 30),
            group(9, 20, 30),
            measure=107,
            y_offset=10,
        ),
        number=11,
    ),
    baca.page(
        baca.system(
            time_signatures,
            group(6, 24, 30),
            group(9, 24, 30),
            measure=115,
            y_offset=10,
        ),
        number=12,
    ),
    baca.page(
        baca.system(
            time_signatures,
            20,
            measure=127,
            y_offset=5,
        ),
        number=13,
    ),
    baca.page(
        baca.system(
            time_signatures,
            16,
            measure=134,
            y_offset=5,
        ),
        number=14,
    ),
    baca.page(
        baca.system(
            time_signatures,
            12,
            measure=142,
            y_offset=5,
        ),
        number=15,
    ),
    baca.page(
        baca.system(
            time_signatures,
            12,
            measure=149,
            y_offset=5,
        ),
        number=16,
    ),
    baca.page(
        baca.system(
            time_signatures,
            12,
            measure=158,
            y_offset=5,
        ),
        number=17,
    ),
    baca.page(
        baca.system(
            16,
            staff(24),
            staff(24),
            measure=165,
            y_offset=15,
        ),
        number=18,
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
spacing.override((127, 164), (1, 20))
spacing.override((165, -1), (1, 45))
