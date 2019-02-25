import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'K_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 4),
                                ),
                            ),
                        ),
                    (
                        'K_Clarinet_Voice_I_b',
                        (
                            abjad.PartAssignment('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(15, 4),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Contrabass_Voice_I_a',
                        (
                            abjad.PartAssignment('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Global_Rests_a',
                        (
                            abjad.PartAssignment('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 4),
                                ),
                            ),
                        ),
                    (
                        'K_Global_Rests_b',
                        (
                            abjad.PartAssignment('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(15, 4),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Harp_Voice_I_a',
                        (
                            abjad.PartAssignment('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Horn_Voice_III_a',
                        (
                            abjad.PartAssignment('Horn', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Horn_Voice_II_a',
                        (
                            abjad.PartAssignment('Horn', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Horn_Voice_IV_a',
                        (
                            abjad.PartAssignment('Horn', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Horn_Voice_I_a',
                        (
                            abjad.PartAssignment('Horn', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Percussion_Voice_III_a',
                        (
                            abjad.PartAssignment('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Piano_Voice_I_a',
                        (
                            abjad.PartAssignment('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trombone_Voice_III_a',
                        (
                            abjad.PartAssignment('Trombone', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trombone_Voice_II_a',
                        (
                            abjad.PartAssignment('Trombone', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trombone_Voice_IV_a',
                        (
                            abjad.PartAssignment('Trombone', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trombone_Voice_I_a',
                        (
                            abjad.PartAssignment('Trombone', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trumpet_Voice_III_a',
                        (
                            abjad.PartAssignment('Trumpet', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trumpet_Voice_II_a',
                        (
                            abjad.PartAssignment('Trumpet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trumpet_Voice_IV_a',
                        (
                            abjad.PartAssignment('Trumpet', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Trumpet_Voice_I_a',
                        (
                            abjad.PartAssignment('Trumpet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )
