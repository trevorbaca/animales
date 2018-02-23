TO-DO
=====

1.  Constrain all \voiceOne, \voiceTwo commands by container.
    FirstViolinVoiceI in A1, B, etc.

2.  Teach SegmentMaker not to attach Percussion 2 margin markup at H.
    Do not call _attach_first_appearance_score_template_defaults()
    on staves that have appeared in any segment prior in score.

3.  Warn layout measure count / segment measure count segment interpretation.
    Display layout measure count created during (llm).
    Allow for spacing.override((30, 'end'), (1, 16)).
    Fix: segment (llm), (ipo) fails after segment duplication.
    (ipo) needs to check and see if (llm) should run first.

4.  Teach segment-maker to check for duplicate part assignments.

5.  Model staff / part / instrument / margin markup relationships.
    Constrain part by staff.
    Constrain instrument by staff, part.
    Constrain margin markup by staff, part, instrument.
