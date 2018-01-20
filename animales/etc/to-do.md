TO-DO
=====

1.  Update PianoStaffSegmentMaker.
    Updated (lyc*).
    Rework Red Score.

2.  Remove Match in favor of local function definitions.
    Remove '+' from abjad.deactivate().
    Add abjad.Line.
    Add abjad.Line.activate(), abjad.Line.deactivate().
    Write activate(), deactivate() tests.

3.  PR to mainline.

4.  New commit.
    Drop 3.4, 3.5 from Travis.
    Move abjad.Tags to systemtools.
    Change Context.context_name to Context.lilypond_type.
    PR to mainline.

5.  Add Purple Score for bass clarinet, violin, viola, cello.
    Add build directory, parts directory.
    Write (yle), (ylm), (ype), (ylt) tests.

6.  Externalize encapsulated maker blocks.
    For __make_segment_pdf__, __make_layout_ly__.
    Move to abjad.Path.
    Harmonize with (lyc*) methods.

7.  Write (pdfn) test.
    Write b&w, color IDE tests.
    Write colored markup tests.

8.  Change behavior of (cv) to replace existing paths.
    Change behavior of (^), (@), (+) to open first match.
    Change behavior of _, A, A2, B, B2 to go to segment directory.

9.  Implement open tie, open hairpin, open metronome mark spanner commands.
    Add to Ikribu, add to Purple Score.

10. Make parts.
    Define HorizontalSpacingSpecifier in each part layout.py file.

11. Implement multiple-parts-per staff score template initialization.
    Write tests in Purple Score.

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

12. Tagging and part-making: single-staff divisi.
    _.1: first violins non divisi (on a single staff).
    _.2: divisi a due (8 + 10; on a single staff).
    _.3: divisi a tre (6 + 6 + 6; on a single staff).
    _.4: non divisi (on a single staff).
    Margin identifier remains "Violins I" / "Vn. I" throughout.
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

13. Tagging and part-making: multistaff divisi.
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

14. Tagging and part-making: asymmetric divisi.
    B.1: first violins non divisi on a single staff
    B.2: divisi a tre (6 + 6 + 6) on three staves
    B.3: divisi a quattro (6 + (2 + 4) + 6) on three staves
    B.4: non divisi on a single staff
    Line-break and -detail segment and ledger score.
    Tag; line-break and -detail 18 violin parts.

15. Implement horizontal spacing part overrides.
    Space 18 violin parts by hand.

16. Write SegmentMaker.clefs examples.
    Write SegmentMaker.dynamics examples.
    Write SegmentMaker.margin_markup examples.
    Write SegmentMaker.metronome_marks examples.
    Write SegmentMaker.staff_lines examples.

17. Write SegmentMaker.clefs example with two clefs active on one staff.
    Write SegmentMaker.dynamics example with two dynamics active on one staff.
    Write SegmentMaker.instruments example with two instruments on one staff.
    Write SegmentMaker.margin_markup percussion staff example
        * two instruments active on one staff
        * independent margin markup ("Percussion I") unrelated to instruments

18. Read about LilyPond \book, \bookOutputSuffix commands.
    Read LilyPond document structure chapters.

19. Implement IDE part-management commands.

20. Adding timing marks to long glissandi
    http://lilypond.org/doc/v2.19/Documentation/snippets/tweaks-and-overrides
