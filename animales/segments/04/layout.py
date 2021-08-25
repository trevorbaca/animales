import baca

spacing = baca.make_layout(
    baca.page(
        1,
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
    spacing=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
