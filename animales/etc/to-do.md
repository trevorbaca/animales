TO-DO
=====

    score_template=animales.ScoreTemplate(
        piccolo=[1],
#        flutes=baca.group(
#            'Fl.',
#            baca.staff('I+II', 1, 2),
#            baca.staff('III+IV', 3, 4),
#            ),
        first_violins=[(1, 2)],
        second_violins=[1, 1],
        violas=[1],
        cellos=[1],
        contrabasses=[1],

1.  Clean up existing build directories.
    Clean up parts-making process on disk in existing scores.

2.  Tagging and part-making: single-staff divisi.
    _.1: first violins non divisi (on a single staff).
    _.2: divisi a due (8 + 10; on a single staff).
    _.3: divisi a tre (6 + 6 + 6; on a single staff).
    _.4: non divisi (on a single staff).
    Margin identifier remains "Violins I" / "Vn. I" throughout.
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

3.  Tagging and part-making: multistaff divisi.
    A.1: first violins non divisi on a single staff ("Violins I").
    A.2: divisi a due (8 + 10) on two staves:
                    1-8
        Vn. I div.
                    9-18
    A.3: divisi a tre (6 + 6 + 6) on three staves:
                    1-6
        Vn. I div.  7-12
                    13-18
    A.4: non divisi on a single staff ("Vn. I").
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

4.  Tagging and part-making: asymmetric divisi.
    B.1: first violins non divisi on a single staff
    B.2: divisi a tre (6 + 6 + 6) on three staves
    B.3: divisi a quattro (6 + (2 + 4) + 6) on three staves
    B.4: non divisi on a single staff
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

5.  Implement horizontal spacing part overrides.
    Space 18 violin parts by hand.

6.  Write SegmentMaker.clefs examples.
    Write SegmentMaker.dynamics examples.
    Write SegmentMaker.margin_markup examples.
    Write SegmentMaker.metronome_marks examples.
    Write SegmentMaker.staff_lines examples.

7.  Write SegmentMaker.clefs example with two clefs active on one staff.
    Write SegmentMaker.dynamics example with two dynamics active on one staff.
    Write SegmentMaker.instruments example with two instruments on one staff.
    Write SegmentMaker.margin_markup percussion staff example
        * two instruments active on one staff
        * independent margin markup ("Percussion I") unrelated to instruments

8.  Read about LilyPond \book, \bookOutputSuffix commands.
    Read LilyPond document structure chapters.

9.  Implement IDE part-management commands.
