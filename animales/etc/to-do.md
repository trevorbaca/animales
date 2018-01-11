TO-DO
=====

1.  Audit segment-specific tags.
    Check SEGMENT+ in all doctests and remove unnecessary
    calls to abjad.Tags.build().

2.  Check the output types of abjad.Tags.FOO versus baca.Tags.FOO.
    Reimplement both classes if there's any difference.
    In fact implement a separate class that wraps Enum and allows
    baca.Tags to subclass abjad.Tags.

3.  Make multiple baca.build(..., baca.spacing())
    work regardless of (lexical) order.

4.  Write baca.build() doctests.

5.  Audit IDE segment collection tag handling.
    Make sure (lyc*) deactivates all SEGMENT+ tags.
    
6.  Reread IDE 'layout - make (yom)' command.
    Reread boilerplate __make_layout_ly__.py.

7.  Clean up existing build directories.
    Clean up parts-making process on disk in existing scores.

8.  Implement multiple-parts-per staff score template initialization.

        score_template=animales.ScoreTemplate(
            piccolo=[1],
            flutes=baca.group(
                'Fl.',
                baca.staff('I+II', 1, 2),
                baca.staff('III+IV', 3, 4),
                ),
            first_violins=[(1, 2)],
            second_violins=[1, 1],
            violas=[1],
            cellos=[1],
            contrabasses=[1],

9.  Tagging and part-making: single-staff divisi.
    _.1: first violins non divisi (on a single staff).
    _.2: divisi a due (8 + 10; on a single staff).
    _.3: divisi a tre (6 + 6 + 6; on a single staff).
    _.4: non divisi (on a single staff).
    Margin identifier remains "Violins I" / "Vn. I" throughout.
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

10. Tagging and part-making: multistaff divisi.
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

11. Tagging and part-making: asymmetric divisi.
    B.1: first violins non divisi on a single staff
    B.2: divisi a tre (6 + 6 + 6) on three staves
    B.3: divisi a quattro (6 + (2 + 4) + 6) on three staves
    B.4: non divisi on a single staff
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

12. Implement horizontal spacing part overrides.
    Space 18 violin parts by hand.

13. Write SegmentMaker.clefs examples.
    Write SegmentMaker.dynamics examples.
    Write SegmentMaker.margin_markup examples.
    Write SegmentMaker.metronome_marks examples.
    Write SegmentMaker.staff_lines examples.

14. Write SegmentMaker.clefs example with two clefs active on one staff.
    Write SegmentMaker.dynamics example with two dynamics active on one staff.
    Write SegmentMaker.instruments example with two instruments on one staff.
    Write SegmentMaker.margin_markup percussion staff example
        * two instruments active on one staff
        * independent margin markup ("Percussion I") unrelated to instruments

15. Read about LilyPond \book, \bookOutputSuffix commands.
    Read LilyPond document structure chapters.

16. Implement IDE part-management commands.

17. Adding timing marks to long glissandi
    http://lilypond.org/doc/v2.19/Documentation/snippets/tweaks-and-overrides
