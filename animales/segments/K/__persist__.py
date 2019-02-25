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
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'Contrabass_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 160),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Harp_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 153),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 12),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_II',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 11),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 12),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_IV',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 12),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Percussion_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 157),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Piano_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 155),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 15),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_II',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 14),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 15),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_IV',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 15),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 13),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_II',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 11),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 14),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_IV',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 13),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )
