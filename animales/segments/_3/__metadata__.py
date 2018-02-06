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
                'FirstViolinVoiceII',
                'SecondViolinSquareStaffGroup',
                'SecondViolinStaffI',
                'SecondViolinVoiceI',
                'SecondViolinStaffII',
                'SecondViolinVoiceII',
                'ViolaSquareStaffGroup',
                'ViolaStaffI',
                'ViolaVoiceI',
                'ViolaStaffII',
                'ViolaVoiceII',
                'CelloStaffI',
                'CelloVoiceI',
                ],
            ),
        (
            'bol_measure_numbers',
            [13],
            ),
        (
            'container_to_part',
            abjad.OrderedDict(
                [
                    (
                        'i_c_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_FirstViolinVoiceII_a',
                        (
                            abjad.Part('FirstViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_SecondViolinVoiceI_a',
                        (
                            abjad.Part('SecondViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_SecondViolinVoiceII_a',
                        (
                            abjad.Part('SecondViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_ViolaVoiceI_a',
                        (
                            abjad.Part('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_ViolaVoiceII_a',
                        (
                            abjad.Part('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'i_c_CelloVoiceI_a',
                        (
                            abjad.Part('Cello'),
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
                                document='+SEGMENT',
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
                                document='+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (1-10)',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                document='+SEGMENT',
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
                        'FirstViolinVoiceII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceII',
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
                                document='+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (1-10)',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                document='+SEGMENT',
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
                        'SecondViolinVoiceII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceII',
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
                                document='+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (1-10)',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceII',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceII',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceII',
                                document='+SEGMENT',
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
                        'ViolaVoiceII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceII',
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
                    ('FirstViolinVoiceI', True),
                    ('FirstViolinVoiceII', True),
                    ('SecondViolinVoiceI', True),
                    ('SecondViolinVoiceII', True),
                    ('ViolaVoiceI', True),
                    ('ViolaVoiceII', True),
                    ('CelloVoiceI', True),
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
                        'FirstViolinVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'sforzando_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 108),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'sforzando_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 108),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'sforzando_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 108),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'sforzando_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 108),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'sforzando_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 108),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'sforzando_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 108),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'sforzando_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 108),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )
