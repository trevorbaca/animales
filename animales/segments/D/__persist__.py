import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'D_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_First_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('First_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_First_Violin_Voice_II_a',
                        (
                            abjad.PartAssignment('First_Violin', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin', (2, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Percussion_Voice_I_a',
                        (
                            abjad.PartAssignment('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Second_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('Second_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Viola_Voice_III_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
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
                        'Cello_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'First_Violin_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('logical_ties_produced', 11),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'First_Violin_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Second_Violin_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Second_Violin_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Viola_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Viola_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
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
