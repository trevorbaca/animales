import baca


part_abbreviation = 'VN_1_14'

padding = 6
start = 50
separation = 30
breaks = baca.breaks(
    baca.page( # 1
        [1, start, (padding,)],
        [7, start + 1 * separation, (padding,)],
        [13, start + 2 * separation, (padding,)],
        [21, start + 3 * separation, (padding,)],
        [28, start + 4 * separation, (padding,)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
