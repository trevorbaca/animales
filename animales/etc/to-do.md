TO-DO
=====

1.  Correct contrabass repeat tie direction in V.

2.  Add SegmentMaker method to renotate full-measure rests.

3.  Model staff / part / instrument / margin markup relationships.
    Constrain margin markup by staff, part, instrument.

4.  Eventually implement cross-segment broken spanner checks.

5.  Eventually color cross-segment broken spanners.

6.  Reset fermata measure spacing to 1/4.

7.  Make document tag settings like (ctms) persist in metadata.

8.  Teach (dup) to replace only [Q] with [R].
    Currently:
    Ok?> y
    Replacing 'Q' with 'R' ...
    Replaced 272 instances over 272 lines in 3 files.

9.  Write doctests for abjad.Job factory methods.

10. Change (st) to work on current tree like (diff).

11. Allow SegmentMaker to retrieve manifests from segment directory.
    Preserve SegmentMaker manifest initializer keywords for tests.

12. Do segment-maker tag to-dos.
    Command.get_tag() -> Command.tag() segment-maker to-dos.

13. Figure out what file metadata Preview is looking at for file open size.

14. Eventually integrate make into build process.
