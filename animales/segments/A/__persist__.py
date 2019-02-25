import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'A_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_First_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('First_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_Second_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('Second_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_Viola_Voice_III_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )
