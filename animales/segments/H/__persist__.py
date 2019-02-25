import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'H_Bass_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Bass_Clarinet'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Contrabass_Voice_I_a',
                        (
                            abjad.PartAssignment('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Harp_Voice_I_a',
                        (
                            abjad.PartAssignment('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Percussion_Voice_III_a',
                        (
                            abjad.PartAssignment('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Piano_Voice_I_a',
                        (
                            abjad.PartAssignment('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'H_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola'),
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
                        'Contrabass_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 72),
                                            ('logical_ties_produced', 81),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 432),
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
                                            ('divisions_consumed', 72),
                                            ('logical_ties_produced', 76),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 432),
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
                                            ('divisions_consumed', 72),
                                            ('logical_ties_produced', 80),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 432),
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
                                            ('divisions_consumed', 72),
                                            ('logical_ties_produced', 76),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 432),
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
