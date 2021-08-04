import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            20,
            (25,),
            (18, 20, 18, 20, 18, 25),
            (15, 25),
            (18,),
            measure=1,
            y_offset=0,
        ),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
