TO-DO
=====

1.  Warn layout measure count / segment measure count segment interpretation.
    Display layout measure count created during (llm).
    Fix: segment (llm), (ipo) fails after segment duplication.
    (ipo) needs to check and see if (llm) should run first.

2.  Teach segment-maker to check for duplicate part assignments.

3.  Model staff / part / instrument / margin markup relationships.
    Constrain part by staff.
    Constrain instrument by staff, part.
    Constrain margin markup by staff, part, instrument.

4.  Eventually implement cross-segment broken spanner checks.

5.  Eventually color cross-segment broken spanners.

6.  Extend baca.StaffLines.
    Add baca.StaffLines.bar_extent property.
