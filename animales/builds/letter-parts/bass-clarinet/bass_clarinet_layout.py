import baca


part_abbreviation = 'BCL'

global_context_padding = 0
first_page_start = 50
start = 10
separation = 20
breaks = baca.breaks(
    baca.page(
#        baca.system(
#            global_context_padding,
#            measure=1,
#            y_offset=first_page_start + 0 * separation,
#            ),
        [1, first_page_start + 0 * separation, (global_context_padding,)],
        [11, first_page_start + 1 * separation, (global_context_padding,)],
        [21, first_page_start + 2 * separation, (global_context_padding,)],
        [31, first_page_start + 3 * separation, (global_context_padding,)],
        [41, first_page_start + 4 * separation, (global_context_padding,)],
        [51, first_page_start + 5 * separation, (global_context_padding,)],
        [61, first_page_start + 6 * separation, (global_context_padding,)],
        [71, first_page_start + 7 * separation, (global_context_padding,)],
        [81, first_page_start + 8 * separation, (global_context_padding,)],
        number=1,
        ),
    baca.page( # 2
        [91, start + 0 * separation, (global_context_padding,)],
        [101, start + 1 * separation, (global_context_padding,)],
        [111, start + 2 * separation, (global_context_padding,)],
        [121, start + 3 * separation, (global_context_padding,)],
        [131, start + 4 * separation, (global_context_padding,)],
        [141, start + 5 * separation, (global_context_padding,)],
        [151, start + 6 * separation, (global_context_padding,)],
        [161, start + 7 * separation, (global_context_padding,)],
        [171, start + 8 * separation, (global_context_padding,)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 8),
    )
#spacing.override((20, 29), (1, 16))
#spacing.override((36, 39), (1, 4))
