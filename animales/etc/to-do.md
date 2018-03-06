TO-DO
=====

1.  Add SegmentMaker method to renotate full-measure rests.

2.  Model staff / part / instrument / margin markup relationships.
    Constrain margin markup by staff, part, instrument.

3.  Eventually implement cross-segment broken spanner checks.

4.  Eventually color cross-segment broken spanners.

5.  Eventually teach (llm) more about measure checks.
    Right now (lle) shows % measure_count = 4.
    Should be % time_signatures = ['4/4', '4/4', '2/4', '3/4'] instead.

6.  Figure out what file metadata Preview is looking at for file open size.

7.  Teach (llm) how to handle the case that scorewide spacing specifies
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

8.  Make document tag settings like (ctms) persist in metadata.

9.  Teach (dup) to replace only [Q] with [R].
    Currently:
    Ok?> y
    Replacing 'Q' with 'R' ...
    Replaced 272 instances over 272 lines in 3 files.

10. Write doctests for abjad.Job factory methods.

11. Change (st) to work on current tree like (diff).

12. Alphabetize (it) output.

13. Eventually integrate make into build process.
