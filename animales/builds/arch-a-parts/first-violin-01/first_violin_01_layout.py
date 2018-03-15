import baca


part_identifier = 'VN_1_1'

padding = 6
first_page_start = 50
start = 10
separation = 30
breaks = baca.breaks(
    baca.page( # 1
        [1, first_page_start + 0 * separation, (padding,)],
        [7, first_page_start + 1 * separation, (padding,)],
        [13, first_page_start + 2 * separation, (padding,)],
        [18, first_page_start + 3 * separation, (padding,)],
        [23, first_page_start + 4 * separation, (padding,)],
        ),
    baca.page( # 2
        [28, start + 0 * separation, (padding,)],
        [34, start + 1 * separation, (padding,)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
spacing.override((20, 29), (1, 16))
spacing.override((36, 39), (1, 4))
