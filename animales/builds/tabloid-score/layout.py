import baca


def staff(after):
    return [after]


def group(staff_count, inside, after):
    return (staff_count - 1) * [inside] + [after]


def main():
    time_signatures = 10
    trill_space = 2
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(
                measure=1,
                y_offset=85,
                distances=(time_signatures + trill_space, 20),
            ),
            baca.layout.System(
                measure=8,
                y_offset=235,
                distances=(time_signatures + trill_space, 20),
            ),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(
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
        ),
        baca.layout.Page(
            3,
            baca.layout.System(
                measure=22,
                y_offset=0,
                distances=(
                    time_signatures,
                    staff(16),
                    group(2, 12, 24),
                    [22, 17, 17, 17, 17, 17, 12],
                ),
            ),
            baca.layout.System(
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
        ),
        baca.layout.Page(
            4,
            baca.layout.System(
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
            baca.layout.System(
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
        ),
        baca.layout.Page(
            5,
            baca.layout.System(
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
        ),
        baca.layout.Page(
            6,
            baca.layout.System(
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
        ),
        baca.layout.Page(
            7,
            baca.layout.System(
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
        ),
        baca.layout.Page(
            8,
            baca.layout.System(
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
        ),
        baca.layout.Page(
            9,
            baca.layout.System(
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
        ),
        baca.layout.Page(
            10,
            baca.layout.System(
                measure=95,
                y_offset=15,
                distances=(
                    time_signatures,
                    group(3, 26, 40),
                    group(9, 29, 40),
                ),
            ),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(
                measure=107,
                y_offset=10,
                distances=(
                    time_signatures,
                    group(3, 14, 30),
                    group(6, 20, 30),
                    group(9, 20, 30),
                ),
            ),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(
                measure=115,
                y_offset=10,
                distances=(
                    time_signatures,
                    group(6, 24, 30),
                    group(9, 24, 30),
                ),
            ),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(
                measure=127,
                y_offset=5,
                distances=(time_signatures, 16),
            ),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(
                measure=134,
                y_offset=5,
                distances=(time_signatures, 16),
            ),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(
                measure=142,
                y_offset=5,
                distances=(time_signatures, 12),
            ),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(
                measure=149,
                y_offset=5,
                distances=(time_signatures, 12),
            ),
        ),
        baca.layout.Page(
            17,
            baca.layout.System(
                measure=158,
                y_offset=5,
                distances=(time_signatures, 12),
            ),
        ),
        baca.layout.Page(
            18,
            baca.layout.System(
                measure=165,
                y_offset=15,
                distances=(
                    16,
                    staff(24),
                    staff(24),
                ),
            ),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
        overrides=(
            baca.layout.Override((22, 29), (1, 16)),
            baca.layout.Override((30, 55), (1, 14)),
            baca.layout.Override((56, 67), (1, 16)),
            baca.layout.Override((68, 81), (1, 12)),
            baca.layout.Override((82, 84), (1, 24)),
            baca.layout.Override((85, 87), (1, 8)),
            baca.layout.Override((88, 90), (1, 24)),
            baca.layout.Override((91, 93), (1, 4)),
            baca.layout.Override(94, (1, 4)),
            baca.layout.Override((95, 109), (1, 10)),
            baca.layout.Override((110, 118), (1, 20)),
            baca.layout.Override((127, 163), (1, 20)),
            baca.layout.Override((165, 173), (1, 45)),
        ),
    )
    baca.build.write_layout_ily(breaks, spacing)


if __name__ == "__main__":
    main()
