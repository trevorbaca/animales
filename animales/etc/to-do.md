TO-DO
=====

1.  Add encaspulated bar extent command.
    baca.bar_extent_zero():
        baca.suite(
            baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
            baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
            )
    Then baca.score(baca.bar_extent_zero()).
