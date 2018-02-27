TO-DO
=====

1.  Add -PARTS / +SEGMENT tag initializer restriction.

2.  Change tutti string lv markup to show only first violins in score.

3.  Equip OverrideCommand with mmrest check.
    Integrate in baca.mmrest_text_extra_offset(), etc.
    Integrate nonmmrest check into baca.text_script_extra_offset(), etc.

4.  Constrain all \voiceOne, \voiceTwo commands by container.
    FirstViolinVoiceI in A1, B, etc.

5.  Warn layout measure count / segment measure count segment interpretation.
    Display layout measure count created during (llm).
    Fix: segment (llm), (ipo) fails after segment duplication.
    (ipo) needs to check and see if (llm) should run first.

6.  Teach segment-maker to check for duplicate part assignments.

7.  Model staff / part / instrument / margin markup relationships.
    Constrain part by staff.
    Constrain instrument by staff, part.
    Constrain margin markup by staff, part, instrument.

8.  Eventually implement cross-segment broken spanner checks.

9.  Eventually color cross-segment broken spanners.
