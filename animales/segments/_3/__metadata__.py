import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalRests',
                'GlobalSkips',
                'MusicContext',
                'StringStaffGroup',
                'FirstViolinSquareStaffGroup',
                'FirstViolinStaffI',
                'FirstViolinVoiceI',
                'FirstViolinStaffII',
                'FirstViolinVoiceIII',
                'SecondViolinSquareStaffGroup',
                'SecondViolinStaffI',
                'SecondViolinVoiceI',
                'SecondViolinStaffII',
                'SecondViolinVoiceIII',
                'ViolaSquareStaffGroup',
                'ViolaStaffI',
                'ViolaVoiceI',
                'ViolaStaffII',
                'ViolaVoiceIII',
                'CelloStaffI',
                'CelloVoiceI',
                ],
            ),
        (
            'bol_measure_numbers',
            [13],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'i_c_CelloVoiceI_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_FirstViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('FirstViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_FirstViolinVoiceI_a',
                        (
                            abjad.PartAssignment('FirstViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_SecondViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('SecondViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_SecondViolinVoiceI_a',
                        (
                            abjad.PartAssignment('SecondViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_ViolaVoiceIII_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_ViolaVoiceI_a',
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
        ('duration', "0'09''"),
        ('first_measure_number', 13),
        ('last_measure_number', 17),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CelloStaffI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vc.',
                                ),
                            ],
                        ),
                    (
                        'CelloVoiceI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (1-10)',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (11-18)',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='114',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='2/4',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (1-10)',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (11-18)',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (1-10)',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (11-18)',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', '_3'),
        ('segment_number', 3),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloVoiceI', True),
                    ('FirstViolinVoiceI', True),
                    ('FirstViolinVoiceIII', True),
                    ('SecondViolinVoiceI', True),
                    ('SecondViolinVoiceIII', True),
                    ('ViolaVoiceI', True),
                    ('ViolaVoiceIII', True),
                    ]
                ),
            ),
        ('start_clock_time', "0'20''"),
        ('stop_clock_time', "0'29''"),
        (
            'time_signatures',
            ['4/4', '4/4', '4/4', '4/4', '2/4'],
            ),
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'CelloVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 58),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 8),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 348),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 58),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 8),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 348),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 58),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 9),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 348),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 58),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 9),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 348),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 58),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 9),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 348),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 58),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 8),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 348),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 58),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 8),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 348),
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
