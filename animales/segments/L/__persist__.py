import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'L_Bass_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Bass_Clarinet'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Contrabass_Voice_I_a',
                        (
                            abjad.PartAssignment('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Harp_Voice_I_a',
                        (
                            abjad.PartAssignment('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Percussion_Voice_III_a',
                        (
                            abjad.PartAssignment('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Percussion_Voice_I_a',
                        (
                            abjad.PartAssignment('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Piano_Voice_I_a',
                        (
                            abjad.PartAssignment('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
                                ),
                            ),
                        ),
                    (
                        'L_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(19, 4),
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
                                            ('divisions_consumed', 161),
                                            ('logical_ties_produced', 181),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 966),
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
                                            ('divisions_consumed', 161),
                                            ('logical_ties_produced', 174),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 966),
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
                                            ('divisions_consumed', 161),
                                            ('logical_ties_produced', 178),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 966),
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
                                            ('divisions_consumed', 161),
                                            ('logical_ties_produced', 177),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 966),
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
