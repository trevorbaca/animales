TO-DO
=====

1.  Supply Akasha segments with layout files to fix shifted clefs.
    Do Command.get_tag() -> Command.tag() segment-maker to-dos.

2.  Remove unnecessary layout handling:
    Wrote 17 measures to akasha/segments/G/illustration.ly ...
    Found None measures in akasha/segments/G/layout.ly ...
    < snip here >
    Remaking akasha/segments/G/layout.ly ...
    Writing akasha/segments/G/__make_layout_ly__.py ...
    Interpreting akasha/segments/G/__make_layout_ly__.py ...
    No breaks in akasha/segments/G/__make_layout_ly__.py ...
    Removing akasha/segments/G/__make_layout_ly__.py ...
    Found 17 measures in akasha/segments/G/illustration.ly ...
    Found None measures in akasha/segments/G/layout.ly ...
    Music measure count still does not match layout measure count ...

3.  Add SegmentMaker method to renotate full-measure rests.

4.  Correct contrabass repeat tie direction in V.

5.  Reset fermata measure spacing to 1/4.

6.  Model staff / part / instrument / margin markup relationships.
    Constrain margin markup by staff, part, instrument.

7.  Eventually implement cross-segment broken spanner checks.

8.  Eventually color cross-segment broken spanners.

9.  Eventually teach (llm) more about measure checks.
    Right now (lle) shows % measure_count = 4.
    Should be % time_signatures = ['4/4', '4/4', '2/4', '3/4'] instead.

10. Figure out what file metadata Preview is looking at for file open size.

11. Teach (llm) how to handle the case that scorewide spacing specifies
    layout information for more measures than currently exist in score.
    Right now (llm) errors with:
        Remaking animales/builds/tabloid-score/layout.ly ...
        Writing animales/builds/tabloid-score/__make_layout_ly__.py ...
        Interpreting animales/builds/tabloid-score/__make_layout_ly__.py ...
        Removing animales/builds/tabloid-score/__make_layout_ly__.py ...
        Traceback (most recent call last):
        File "/Users/trevorbaca/abjad/abjad/tools/datastructuretools/Expression.py", l
            result = eval(statement, globals_)
        File "<string>", line 1, in <module>
        File "/Users/trevorbaca/baca/baca/tools/Selection.py", line 4068, in skip
            return self.skips()[n]
        File "/Users/trevorbaca/abjad/abjad/tools/scoretools/Selection.py", line 399, 
            result = self.items.__getitem__(argument)
        IndexError: tuple index out of range

12. Make document tag settings like (ctms) persist in metadata.

13. Teach (dup) to replace only [Q] with [R].
    Currently:
    Ok?> y
    Replacing 'Q' with 'R' ...
    Replaced 272 instances over 272 lines in 3 files.

14. Write doctests for abjad.Job factory methods.

15. Change (st) to work on current tree like (diff).

16. Alphabetize (it) output.

17. Eventually integrate make into build process.

18. Allow SegmentMaker to retrieve manifests from segment directory.
    Preserve SegmentMaker manifest initializer keywords for tests.

19. Change line overflow ...
    Writing BOL measure numbers 1, 8, 16, 22, 30, 39, 47, 56, 64, 72, 82, 88, 95, 107, 115, 127, 134, 140, 145, 151, 156 to metadata ...
    ... to ...
    Writing BOL measure numbers to metadata ...
     1, 8, 16, 22, 30, 39, 47, 56, 64, 72, 82, 88 ...
     95, 107, 115, 127, 134, 140, 145, 151, 156 ...

20. Catch ...
    breaks = baca.breaks(
        baca.page(
            [1, 0, (20, 20,)],
            [7, 0, (20, 20,)],
            ),
        )
