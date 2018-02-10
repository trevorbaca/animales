TO-DO
=====

1.  Clean up clef default application in parts.
    Cache first-in-score margin markup, per staff.
    Apply score-initial margin markup in tabloid score.

2.  Change 'document-specific' to 'edition-specific'.
    Add baca.markup.edition('solo (cl. 2)', 'solo').

3.  Add baca.score() as baca.tag('-PARTS', ...).
    Add baca.parts() as baca.tag('+PARTS', ...).

4.  Add encaspulated bar extent command.
    baca.bar_extent_zero():
        baca.suite(
            baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
            baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
            )
    Then baca.score(baca.bar_extent_zero()).

5.  Encapsulate A1 chordmaking.

6.  Cb crescendo to fff by end of A2.
    Triangle pp pedal governs all of A.
    Suspended cymbal roll governs A, B, parts of C.
