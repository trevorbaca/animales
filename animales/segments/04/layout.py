import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            measure=1,
            y_offset=0,
            distances=(
                20,
                (25,),
                (18, 20, 18, 20, 18, 25),
                (15, 25),
                (18,),
            ),
        ),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, fallback_duration=(1, 20))
