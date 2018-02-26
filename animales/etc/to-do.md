TO-DO
=====

1.  Teach SegmentMaker not to attach Percussion 2 margin markup at H.
    Do not call _attach_first_appearance_score_template_defaults()
    on staves that have appeared in any segment prior in score.

2.  Debug uncolored clefs at L.

3.  Make clocktime markup work at D, G, I.

4.  Teach segment-maker to show [[35/480]] as [[1/20 * 35/24]].

5.  Right now (llm) effects EOL [[35/480]] spacing correctly with ...

        breaks = baca.breaks(
            baca.page(
                [95, 0, (20, 20,)],
                [99, 215, (20, 20,)],
                ),
            )

    ... but not with ...

        breaks = baca.breaks(
            baca.page(
                [1, 0, (20, 20,)],
                [5, 215, (20, 20,)],
                ),
            )

    ... this.

    Teach (llm) to effect [[35/480]] with the second form.

6.  Change tutti string lv markup to show only first violins in score.

7.  Equip OverrideCommand with mmrest check.
    Integrate in baca.mmrest_text_extra_offset(), etc.
    Integrate nonmmrest check into baca.text_script_extra_offset(), etc.

8.  Constrain all \voiceOne, \voiceTwo commands by container.
    FirstViolinVoiceI in A1, B, etc.

9.  Warn layout measure count / segment measure count segment interpretation.
    Display layout measure count created during (llm).
    Allow for spacing.override((30, 'end'), (1, 16)).
    Fix: segment (llm), (ipo) fails after segment duplication.
    (ipo) needs to check and see if (llm) should run first.

10. Teach segment-maker to check for duplicate part assignments.

11. Model staff / part / instrument / margin markup relationships.
    Constrain part by staff.
    Constrain instrument by staff, part.
    Constrain margin markup by staff, part, instrument.

12. Eventually implement cross-segment broken spanner checks.

13. Eventually color cross-segment broken spanners.
