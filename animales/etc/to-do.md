TO-DO
=====

1.  Indent part music file identifiers:

    OLD:

        \context GlobalSkips = "GlobalSkips"
        {
        \i_a_GlobalSkips
        \i_b_GlobalSkips
        \i_c_GlobalSkips
        \A_a_GlobalSkips
        \A_b_GlobalSkips
        }

        \context Staff = "Staff"
        {
        \i_a_GlobalRests_Trombone_defaults
        \i_b_GlobalRests
        \i_c_GlobalRests
        \A_a_TromboneVoiceII_a
        \A_b_TromboneVoiceI_a
        }

    NEW:

        \context GlobalSkips = "GlobalSkips"
        {
            \i_a_GlobalSkips
            \i_b_GlobalSkips
            \i_c_GlobalSkips
            \A_a_GlobalSkips
            \A_b_GlobalSkips
        }

        \context Staff = "Staff"
        {
            \i_a_GlobalRests_Trombone_defaults
            \i_b_GlobalRests
            \i_c_GlobalRests
            \A_a_TromboneVoiceII_a
            \A_b_TromboneVoiceI_a
        }

2.  Regularlize (mlg) with (mle), (mli), (mpo).

3.  Apply score-initial clef defaults in tabloid score.
    Clean up clef default application in parts.
    Clean up clef default application in tabloid score.
    Cache first-in-score margin markup, per staff.
    Apply score-initial margin markup in tabloid score.

4.  Change 'document-specific' to 'edition-specific'.
    Add baca.markup.edition('solo (cl. 2)', 'solo').

5.  Add baca.score() as baca.tag('-PARTS', ...).
    Add baca.parts() as baca.tag('+PARTS', ...).

6.  Add encaspulated bar extent command.
    baca.bar_extent_zero():
        baca.suite(
            baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
            baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
            )
    Then baca.score(baca.bar_extent_zero()).

7.  Encapsulate A1 chordmaking.

8.  Cb crescendo to fff by end of A2.
    Triangle pp pedal governs all of A.
    Suspended cymbal roll governs A, B, parts of C.
