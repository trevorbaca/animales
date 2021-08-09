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
            measure=1,
            y_offset=85,
            distances=(time_signatures + trill_space, 20),
        ),
        baca.system(
            measure=8,
            y_offset=235,
            distances=(time_signatures + trill_space, 20),
        ),
        number=1,
    ),
    baca.page(
        baca.system(
            measure=16,
            y_offset=15,
            distances=(
                time_signatures,
                group(1, 18, 28),
                group(7, 18, 28),
                group(2, 18, 30),
                group(8, 18, 28),
            ),
        ),
        number=2,
    ),
    baca.page(
        baca.system(
            measure=22,
            y_offset=0,
            distances=(
                time_signatures,
                staff(16),
                group(2, 12, 24),
                [22, 17, 17, 17, 17, 17, 12],
            ),
        ),
        baca.system(
            measure=30,
            y_offset=195,
            distances=(
                time_signatures,
                staff(16),
                staff(16),
                staff(16),
                group(3, 14, 22),
                [16, 16, 16, 16, 12],
            ),
        ),
        number=3,
    ),
    baca.page(
        baca.system(
            measure=39,
            y_offset=10,
            distances=(
                time_signatures,
                staff(12),
                staff(12),
                staff(14),
                group(2, 14, 22),
                [16, 16, 16, 16, 12],
            ),
        ),
        baca.system(
            measure=47,
            y_offset=195,
            distances=(
                time_signatures,
                group(2, 12, 14),
                staff(12),
                staff(14),
                group(2, 12, 22),
                [16, 16, 16, 16, 12],
            ),
        ),
        number=4,
    ),
    baca.page(
        baca.system(
            measure=56,
            y_offset=15,
            distances=(
                time_signatures,
                group(2, 14, 30),
                group(6, 20, 28),
                group(4, 14, 28),
                [20, 20, 20, 20, 12, 28],
            ),
        ),
        number=5,
    ),
    baca.page(
        baca.system(
            measure=64,
            y_offset=15,
            distances=(
                time_signatures,
                staff(30),
                group(6, 22, 28),
                group(4, 16, 28),
                [20, 20, 20, 20, 12, 28],
            ),
        ),
        number=6,
    ),
    baca.page(
        baca.system(
            measure=72,
            y_offset=15,
            distances=(
                time_signatures,
                group(2, 20, 32),
                group(2, 20, 32),
                group(3, 20, 32),
                [24, 24, 24, 24, 20, 32],
            ),
        ),
        number=7,
    ),
    baca.page(
        baca.system(
            measure=82,
            y_offset=15,
            distances=(
                time_signatures,
                group(2, 24, 24),
                group(2, 16, 30),
                group(2, 16, 24),
                group(3, 16, 40),
                [24, 24, 24, 24, 22, 30],
            ),
        ),
        number=8,
    ),
    baca.page(
        baca.system(
            measure=88,
            y_offset=15,
            distances=(
                time_signatures,
                group(2, 24, 24),
                staff(32),
                group(2, 16, 24),
                group(3, 16, 40),
                [22, 22, 22, 22, 16, 32],
            ),
        ),
        number=9,
    ),
    baca.page(
        baca.system(
            measure=95,
            y_offset=15,
            distances=(
                time_signatures,
                group(3, 26, 40),
                group(9, 29, 40),
            ),
        ),
        number=10,
    ),
    baca.page(
        baca.system(
            measure=107,
            y_offset=10,
            distances=(
                time_signatures,
                group(3, 14, 30),
                group(6, 20, 30),
                group(9, 20, 30),
            ),
        ),
        number=11,
    ),
    baca.page(
        baca.system(
            measure=115,
            y_offset=10,
            distances=(
                time_signatures,
                group(6, 24, 30),
                group(9, 24, 30),
            ),
        ),
        number=12,
    ),
    baca.page(
        baca.system(
            measure=127,
            y_offset=5,
            distances=(time_signatures, 16),
        ),
        number=13,
    ),
    baca.page(
        baca.system(
            measure=134,
            y_offset=5,
            distances=(time_signatures, 16),
        ),
        number=14,
    ),
    baca.page(
        baca.system(
            measure=142,
            y_offset=5,
            distances=(time_signatures, 12),
        ),
        number=15,
    ),
    baca.page(
        baca.system(
            measure=149,
            y_offset=5,
            distances=(time_signatures, 12),
        ),
        number=16,
    ),
    baca.page(
        baca.system(
            measure=158,
            y_offset=5,
            distances=(time_signatures, 12),
        ),
        number=17,
    ),
    baca.page(
        baca.system(
            measure=165,
            y_offset=15,
            distances=(
                16,
                staff(24),
                staff(24),
            ),
        ),
        number=18,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    overrides=(
        baca.space((22, 29), (1, 16)),
        baca.space((30, 55), (1, 14)),
        baca.space((56, 67), (1, 16)),
        baca.space((68, 81), (1, 12)),
        baca.space((82, 84), (1, 24)),
        baca.space((85, 87), (1, 8)),
        baca.space((88, 90), (1, 24)),
        baca.space((91, 93), (1, 4)),
        baca.space(94, (1, 4)),
        baca.space((95, 109), (1, 10)),
        baca.space((110, 118), (1, 20)),
        baca.space((127, 164), (1, 20)),
        baca.space((165, 174), (1, 45)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
