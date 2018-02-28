TO-DO
=====

1.  Constrain all \voiceOne, \voiceTwo commands by container.
    FirstViolinVoiceI in A1, B, etc.

2.  Warn layout measure count / segment measure count segment interpretation.
    Display layout measure count created during (llm).
    Fix: segment (llm), (ipo) fails after segment duplication.
    (ipo) needs to check and see if (llm) should run first.

3.  Teach segment-maker to check for duplicate part assignments.

4.  Model staff / part / instrument / margin markup relationships.
    Constrain part by staff.
    Constrain instrument by staff, part.
    Constrain margin markup by staff, part, instrument.

5.  Eventually implement cross-segment broken spanner checks.

6.  Eventually color cross-segment broken spanners.

7.  Extend baca.StaffLines.
    Add baca.StaffLines.bar_extent property.
