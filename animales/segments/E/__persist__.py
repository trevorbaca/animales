import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'E_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    (
                        'E_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Clarinet', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    (
                        'E_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    (
                        'E_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    (
                        'E_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    (
                        'E_Percussion_Voice_I_a',
                        (
                            abjad.PartAssignment('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    (
                        'E_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    (
                        'E_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 1),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )
