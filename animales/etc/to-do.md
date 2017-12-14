TO-DO
=====

1.  Generalize clef metadata context retrieval.
    Change end_clefs_by_context to end_clefs_by_context.

2.  Set ...

        StaffGroup.systemStartDelimiter = #'SystemStartSquare
        
    ... in staff groups smaller than a single section of the orchestra.

3.  Set ...

        \override StaffGroup.SystemStartBracket.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4

    ... globally in all staff groups.

4.  Set ...

        \override PianoStaff.SystemStartBrace.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4
    
    ... in the harp and piano.

5.  Read about LilyPond \book, \bookOutputSuffix commands.
    Read LilyPond document structure chapters.

6.  Extend animales.ScoreTemplate initializer with a staff count 
    for each instrument in orchestra.

7.  Test concatentation of segments with differing staff structures.
    _ with max wind staves only;
    A with four three flute staves only;
    B with max wind staves only;
    Concatenate in ledger score and see if contexts work.

8.  Move builds-segments directories in existing scores to build directories.
    Teach IDE to forget about builds (plural) segments directories.
    Teach IDE to use build (singular) segments directories instead.

9.  Clean up existing build directories.
    Treat every collection of parts as a separate build.
    Redo existing front covers in XeTeX.
    Clean up parts-making process on disk in existing scores.
    
10. Remove TimeSignatureEngraver from global context in parts.
    Include TimeSignatureEngraver in staves in parts.

11. Model margin markup explicitly.
    Implement baca.MarginMarkup class: markup, short markup.
    Implement baca.margin() factory.
    Teach SegmentMaker to write end-margin-markup to metadata.
    Teach IDE how to activate and deactivate margin markup.

12. Build baca.TagCommand and a baca.tag() factory.
    Implement baca.TagCommand in parallel to baca.VoltaCommand.

13. Tagging and part-making: single-staff divisi.
    _.1: first violins non divisi (on a single staff).
    _.2: divisi a due (8 + 10; on a single staff).
    _.3: divisi a tre (6 + 6 + 6; on a single staff).
    _.4: non divisi (on a single staff).
    Margin identifier remains "Violins I" / "Vn. I" throughout.
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

14. Tagging and part-making: multistaff divisi.
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

15. Tagging and part-making: mixed divisi.
    B.1: first violins non divisi on a single staff
    B.2: divisi a tre (6 + 6 + 6) on three staves
    B.3: divisi a quattro (6 + (2 + 4) + 6) on three staves
    B.4: non divisi on a single staff
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

16. Implement horizontal spacing part overrides.
    Space 18 violin parts by hand.

17. Write SegmentMaker.clefs examples.
    Write SegmentMaker.dynamics examples.
    Write SegmentMaker.margin_markup examples.
    Write SegmentMaker.metronome_marks examples.
    Write SegmentMaker.staff_lines examples.

18. Write SegmentMaker.clefs example with two clefs active on one staff.
    Write SegmentMaker.dynamics example with two dynamics active on one staff.
    Write SegmentMaker.instruments example with two instruments on one staff.
    Write SegmentMaker.margin_markup percussion staff example
        * two instruments active on one staff
        * independent margin markup ("Percussion I") unrelated to instruments

19. Implement IDE part-management commands.
