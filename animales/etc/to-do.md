TO-DO
=====

1.  Debug uncolored clefs at L.

2.  Make clocktime markup work at D, G, I.

3.  Teach segment-maker to show [[35/480]] as [[1/20 * 35/24]].

4.  Right now (llm) effects EOL [[35/480]] spacing correctly with ...

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

5.  Change tutti string lv markup to show only first violins in score.

6.  Equip OverrideCommand with mmrest check.
    Integrate in baca.mmrest_text_extra_offset(), etc.
    Integrate nonmmrest check into baca.text_script_extra_offset(), etc.

7.  Constrain all \voiceOne, \voiceTwo commands by container.
    FirstViolinVoiceI in A1, B, etc.

8.  Warn layout measure count / segment measure count segment interpretation.
    Display layout measure count created during (llm).
    Allow for spacing.override((30, 'end'), (1, 16)).
    Fix: segment (llm), (ipo) fails after segment duplication.
    (ipo) needs to check and see if (llm) should run first.

9.  Teach segment-maker to check for duplicate part assignments.

10. Model staff / part / instrument / margin markup relationships.
    Constrain part by staff.
    Constrain instrument by staff, part.
    Constrain margin markup by staff, part, instrument.

11. Eventually implement cross-segment broken spanner checks.

12. Eventually color cross-segment broken spanners.
