import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'N_Bass_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Bass_Clarinet'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Contrabass_Voice_I_a',
                        (
                            abjad.PartAssignment('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_First_Violin_Voice_II_a',
                        (
                            abjad.PartAssignment('First_Violin', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin', (2, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Flute_Voice_III_a',
                        (
                            abjad.PartAssignment('Flute', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Flute_Voice_II_a',
                        (
                            abjad.PartAssignment('Flute', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Flute_Voice_IV_a',
                        (
                            abjad.PartAssignment('Flute', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Flute_Voice_I_a',
                        (
                            abjad.PartAssignment('Flute', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Harp_Voice_I_a',
                        (
                            abjad.PartAssignment('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Percussion_Voice_III_a',
                        (
                            abjad.PartAssignment('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Percussion_Voice_I_a',
                        (
                            abjad.PartAssignment('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Piano_Voice_I_a',
                        (
                            abjad.PartAssignment('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'N_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
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
                                            ('divisions_consumed', 204),
                                            ('logical_ties_produced', 230),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 1224),
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
                                            ('divisions_consumed', 204),
                                            ('logical_ties_produced', 222),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 1224),
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
                                            ('divisions_consumed', 204),
                                            ('logical_ties_produced', 226),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 1224),
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
                                            ('divisions_consumed', 204),
                                            ('logical_ties_produced', 227),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 1224),
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
