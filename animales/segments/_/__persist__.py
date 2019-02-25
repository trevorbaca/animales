import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'i_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_First_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('First_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_Percussion_Voice_IV_a',
                        (
                            abjad.PartAssignment('Percussion', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_Percussion_Voice_I_a',
                        (
                            abjad.PartAssignment('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_Second_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('Second_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_Viola_Voice_III_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'i_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
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
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 3),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 3),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
