import baca


part_identifier = 'VN_1_10'

padding = 6
first_part_start = 50
start = 10
separation = 30
breaks = baca.breaks(
    baca.page( # 1
        [1, first_part_start + 0 * separation, (padding,)],
        [7, first_part_start + 1 * separation, (padding,)],
        [13, first_part_start + 2 * separation, (padding,)],
        [18, first_part_start + 3 * separation, (padding,)],
        [24, first_part_start + 4 * separation, (padding,)],
        ),
    baca.page( # 2
        [30, start + 0 * separation, (padding,)],
        [37, start + 1 * separation, (padding,)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
spacing.override((20, 23), (1, 8))
spacing.override((36, 39), (1, 4))
