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
                'PianoPianoStaff',
                'PianoStaffI',
                'PianoVoiceI',
                'HarpPianoStaff',
                'HarpStaffI',
                'HarpVoiceI',
                'PercussionStaffGroup',
                'PercussionStaffI',
                'PercussionVoiceI',
                'PercussionStaffII',
                'PercussionVoiceII',
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
                'ContrabassStaffII',
                'ContrabassVoiceII',
                'ContrabassStaffI',
                'ContrabassVoiceI',
                ],
            ),
        (
            'bol_measure_numbers',
            [36],
            ),
        (
            'container_to_part',
            abjad.OrderedDict(
                [
                    (
                        'C_a_ClarinetVoiceI_a',
                        (
                            abjad.Part('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_ClarinetVoiceI_b',
                        (
                            abjad.Part('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(7, 2),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_PianoVoiceI_a',
                        (
                            abjad.Part('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_HarpVoiceI_a',
                        (
                            abjad.Part('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_PercussionVoiceI_a',
                        (
                            abjad.Part('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_PercussionVoiceII_a',
                        (
                            abjad.Part('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_PercussionVoiceIII_a',
                        (
                            abjad.Part('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_SecondViolinVoiceI_a',
                        (
                            abjad.Part('SecondViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_ViolaVoiceI_a',
                        (
                            abjad.Part('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_CelloVoiceI_a',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_ContrabassVoiceII_a',
                        (
                            abjad.Part('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    (
                        'C_a_ContrabassVoiceI_a',
                        (
                            abjad.Part('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 1),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'22''"),
        (
            'first_appearance_margin_markup',
            abjad.OrderedDict(
                [
                    ('PianoStaffI', 'Pf.'),
                    ('HarpStaffI', 'Hp.'),
                    ('PercussionStaffIII', 'Perc. 3'),
                    ('ContrabassStaffII', 'Cb.'),
                    ]
                ),
            ),
        ('first_measure_number', 36),
        ('last_measure_number', 43),
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
                                value='pp',
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
                                value='Cl. 2',
                                ),
                            ],
                        ),
                    (
                        'ClarinetVoiceI',
                        [
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffI',
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
                                value='Cb.',
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffII',
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
                                value='Cb.',
                                ),
                            ],
                        ),
                    (
                        'ContrabassVoiceI',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Dynamic',
                                value='p',
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
                                value='pp',
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
                        'PercussionStaffI',
                        [
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Perc. 1',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.MarginMarkup',
                                value='Perc. 2',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
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
                                value='Perc. 3',
                                ),
                            ],
                        ),
                    (
                        'PercussionVoiceI',
                        [
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'PercussionVoiceII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Dynamic',
                                value='p',
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
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='76',
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
                                value='pp',
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
                                value='pp',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'C1'),
        ('segment_number', 7),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('ClarinetVoiceI', True),
                    ('PianoVoiceI', True),
                    ('HarpVoiceI', True),
                    ('PercussionVoiceI', False),
                    ('PercussionVoiceII', True),
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
        ('stop_clock_time', "0'22''"),
        (
            'time_signatures',
            [
                '2/4',
                '4/4',
                '4/4',
                '4/4',
                '4/4',
                '2/4',
                '4/4',
                '4/4',
                ],
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
                                        ('talea_weight_consumed', -92),
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
                                        ('talea_weight_consumed', -96),
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
                                        ('talea_weight_consumed', -156),
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
                                        ('talea_weight_consumed', -132),
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
