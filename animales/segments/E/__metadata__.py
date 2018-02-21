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
                'WindStaffGroup',
                'ClarinetStaffI',
                'ClarinetVoiceI',
                'BassClarinetStaffI',
                'BassClarinetVoiceI',
                'PianoPianoStaff',
                'PianoStaffI',
                'PianoVoiceI',
                'HarpPianoStaff',
                'HarpStaffI',
                'HarpVoiceI',
                'PercussionStaffGroup',
                'PercussionStaffIII',
                'PercussionVoiceIII',
                'StringStaffGroup',
                'FirstViolinStaffI',
                'FirstViolinVoiceI',
                'SecondViolinStaffI',
                'SecondViolinVoiceI',
                'ViolaStaffI',
                'ViolaVoiceI',
                'CelloStaffI',
                'CelloVoiceI',
                'ContrabassSquareStaffGroup',
                'ContrabassStaffI',
                'ContrabassVoiceII',
                'ContrabassStaffII',
                'ContrabassVoiceI',
                ],
            ),
        (
            'bol_measure_numbers',
            [50],
            ),
        (
            'container_to_part',
            abjad.OrderedDict(
                [
                    (
                        'E_ClarinetVoiceI_a',
                        (
                            abjad.Part('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 4),
                                ),
                            ),
                        ),
                    (
                        'E_BassClarinetVoiceI_a',
                        (
                            abjad.Part('BassClarinet'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_PianoVoiceI_a',
                        (
                            abjad.Part('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_HarpVoiceI_a',
                        (
                            abjad.Part('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_PercussionVoiceIII_a',
                        (
                            abjad.Part('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_FirstViolinVoiceI_b',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 4),
                                ),
                            ),
                        ),
                    (
                        'E_SecondViolinVoiceI_a',
                        (
                            abjad.Part('SecondViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_SecondViolinVoiceI_b',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 4),
                                ),
                            ),
                        ),
                    (
                        'E_ViolaVoiceI_a',
                        (
                            abjad.Part('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_ViolaVoiceI_b',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 4),
                                ),
                            ),
                        ),
                    (
                        'E_CelloVoiceI_a',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_CelloVoiceI_b',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 4),
                                ),
                            ),
                        ),
                    (
                        'E_ContrabassVoiceII_a',
                        (
                            abjad.Part('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'E_ContrabassVoiceI_a',
                        (
                            abjad.Part('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'11''"),
        ('first_measure_number', 50),
        ('last_measure_number', 55),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'BassClarinetStaffI',
                        [
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Instrument',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='B. cl.',
                                ),
                            ],
                        ),
                    (
                        'BassClarinetVoiceI',
                        [
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'CelloStaffI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
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
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'ClarinetStaffI',
                        [
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Instrument',
                                value='Clarinet',
                                ),
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Cl. 1',
                                ),
                            ],
                        ),
                    (
                        'ClarinetVoiceI',
                        [
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffI',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceII',
                                prototype='abjad.Instrument',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceII',
                                prototype='abjad.MarginMarkup',
                                value='Cb. 1',
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffII',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Instrument',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Cb. (2-6)',
                                ),
                            ],
                        ),
                    (
                        'ContrabassVoiceI',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'ContrabassVoiceII',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceII',
                                prototype='abjad.Dynamic',
                                value='mf',
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
                                value='Vni. I',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'HarpPianoStaff',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.Instrument',
                                value='Harp',
                                ),
                            ],
                        ),
                    (
                        'HarpStaffI',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Hp.',
                                ),
                            ],
                        ),
                    (
                        'HarpVoiceI',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffIII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Instrument',
                                value='Vibraphone',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Perc. 3 (vib.)',
                                ),
                            ],
                        ),
                    (
                        'PercussionVoiceIII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'PianoPianoStaff',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.Instrument',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'PianoStaffI',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Pf.',
                                ),
                            ],
                        ),
                    (
                        'PianoVoiceI',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.Dynamic',
                                value='mf',
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
                                value='4/4',
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
                                value='Vni. II',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='ff',
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
                                value='Vle.',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'E'),
        ('segment_number', 9),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('ClarinetVoiceI', True),
                    ('BassClarinetVoiceI', True),
                    ('PianoVoiceI', True),
                    ('HarpVoiceI', True),
                    ('PercussionVoiceIII', True),
                    ('FirstViolinVoiceI', True),
                    ('SecondViolinVoiceI', True),
                    ('ViolaVoiceI', True),
                    ('CelloVoiceI', True),
                    ('ContrabassVoiceII', True),
                    ('ContrabassVoiceI', True),
                    ]
                ),
            ),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'11''"),
        (
            'time_signatures',
            ['4/4', '4/4', '3/4', '3/4', '4/4', '4/4'],
            ),
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'PianoVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'harp_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 432),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'HarpVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'harp_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 432),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'PercussionVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'harp_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 432),
                                        ],
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ContrabassVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'harp_exchange_rhythm',
                                    [
                                        ('talea_weight_consumed', 432),
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
