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
            [18],
            ),
        (
            'container_to_part',
            abjad.OrderedDict(
                [
                    (
                        'A_a_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(2, 1),
                                ),
                            ),
                        ),
                    (
                        'A_a_FirstViolinVoiceI_b',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(2, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'A_a_FirstViolinVoiceII_a',
                        (
                            abjad.Part('FirstViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(2, 1),
                                ),
                            ),
                        ),
                    (
                        'A_a_SecondViolinVoiceI_a',
                        (
                            abjad.Part('SecondViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(2, 1),
                                ),
                            ),
                        ),
                    (
                        'A_a_SecondViolinVoiceI_b',
                        (
                            abjad.Part('SecondViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(2, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'A_a_SecondViolinVoiceII_a',
                        (
                            abjad.Part('SecondViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(2, 1),
                                ),
                            ),
                        ),
                    (
                        'A_a_ViolaVoiceI_a',
                        (
                            abjad.Part('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(2, 1),
                                ),
                            ),
                        ),
                    (
                        'A_a_ViolaVoiceI_b',
                        (
                            abjad.Part('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(2, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'A_a_ViolaVoiceII_a',
                        (
                            abjad.Part('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(2, 1),
                                ),
                            ),
                        ),
                    (
                        'A_a_CelloVoiceI_a',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'A_a_CelloVoiceI_b',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(2, 1),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'12''"),
        ('first_measure_number', 18),
        ('last_measure_number', 23),
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
                                document='+SCORE:+SEGMENT',
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
                                value='\\p_sub',
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
                                document='+SCORE:+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I',
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
                                document='+SCORE:+SEGMENT',
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
                                value='\\p_sub',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='abjad.Dynamic',
                                value='\\f_sub_but_accents_continue_sffz',
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
                                value='3/4',
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
                                document='+SCORE:+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II',
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
                                document='+SCORE:+SEGMENT',
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
                                value='\\p_sub',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='abjad.Dynamic',
                                value='\\f_sub_but_accents_continue_sffz',
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
                                document='+SCORE:+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Vle.',
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
                                document='+SCORE:+SEGMENT',
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
                                value='\\p_sub',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceII',
                                prototype='abjad.Dynamic',
                                value='\\f_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'A1'),
        ('segment_number', 4),
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
        ('start_clock_time', "0'29''"),
        ('stop_clock_time', "0'41''"),
        (
            'time_signatures',
            ['4/4', '4/4', '4/4', '4/4', '4/4', '3/4'],
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
                                        ('talea_weight_consumed', 48),
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
                                        ('talea_weight_consumed', 48),
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
                                        ('talea_weight_consumed', 48),
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
                                        ('talea_weight_consumed', 48),
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
                                        ('talea_weight_consumed', 48),
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
                                        ('talea_weight_consumed', 48),
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
                                        ('talea_weight_consumed', 48),
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
