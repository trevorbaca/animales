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
                'OboeStaffI',
                'OboeVoiceI',
                'StringStaffGroup',
                'FirstViolinSquareStaffGroup',
                'FirstViolinStaffI',
                'FirstViolinVoiceV',
                'FirstViolinStaffII',
                'FirstViolinVoiceI',
                'FirstViolinVoiceII',
                'FirstViolinStaffIII',
                'FirstViolinVoiceIII',
                'FirstViolinVoiceIV',
                'SecondViolinSquareStaffGroup',
                'SecondViolinStaffI',
                'SecondViolinVoiceI',
                'SecondViolinVoiceII',
                'SecondViolinStaffII',
                'SecondViolinVoiceIII',
                'SecondViolinVoiceIV',
                'ViolaSquareStaffGroup',
                'ViolaStaffI',
                'ViolaVoiceI',
                'ViolaVoiceII',
                'ViolaStaffII',
                'ViolaVoiceIII',
                'ViolaVoiceIV',
                'CelloStaffI',
                'CelloVoiceI',
                'CelloVoiceII',
                'ContrabassStaffI',
                'ContrabassVoiceI',
                ],
            ),
        (
            'bol_measure_numbers',
            [105, 111],
            ),
        (
            'container_to_part',
            abjad.OrderedDict(
                [
                    (
                        'K_BassClarinetVoiceI_a',
                        (
                            abjad.Part('BassClarinet'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_CelloVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_CelloVoiceI_b',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_ContrabassVoiceII_a',
                        (
                            abjad.Part('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_ContrabassVoiceI_a',
                        (
                            abjad.Part('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_FirstViolinVoiceIII_a',
                        (
                            abjad.Part('FirstViolin', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'K_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_FirstViolinVoiceI_b',
                        (
                            abjad.Part('FirstViolin', (2, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_FluteVoiceIII_a',
                        (
                            abjad.Part('Flute', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_FluteVoiceII_a',
                        (
                            abjad.Part('Flute', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_FluteVoiceIV_a',
                        (
                            abjad.Part('Flute', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_FluteVoiceI_a',
                        (
                            abjad.Part('Flute', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_HarpVoiceI_a',
                        (
                            abjad.Part('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_PercussionVoiceIII_a',
                        (
                            abjad.Part('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_PercussionVoiceII_a',
                        (
                            abjad.Part('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_PercussionVoiceI_a',
                        (
                            abjad.Part('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_PianoVoiceI_a',
                        (
                            abjad.Part('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_SecondViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_SecondViolinVoiceI_b',
                        (
                            abjad.Part('SecondViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_ViolaVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    (
                        'K_ViolaVoiceI_b',
                        (
                            abjad.Part('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(23, 4),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'17''"),
        (
            'fermata_measure_numbers',
            [94],
            ),
        (
            'first_appearance_margin_markup',
            abjad.OrderedDict(
                [
                    ('FirstViolinStaffIII', 'Vni. I'),
                    ('OboeStaffI', 'Ob.'),
                    ]
                ),
            ),
        ('first_measure_number', 105),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 114),
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
                                value='ff',
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
                        'FirstViolinStaffI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceV',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceV',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceV',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffII',
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
                        'FirstViolinStaffIII',
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
                        'FirstViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'OboeStaffI',
                        [
                            abjad.Momento(
                                context='OboeVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='OboeVoiceI',
                                prototype='abjad.Instrument',
                                value='Oboe',
                                ),
                            abjad.Momento(
                                context='OboeVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Ob.',
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
                                value='Vni. II',
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
        ('segment_name', 'M'),
        ('segment_number', 17),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloVoiceI', False),
                    ('CelloVoiceII', False),
                    ('ContrabassVoiceI', False),
                    ('FirstViolinVoiceI', False),
                    ('FirstViolinVoiceII', False),
                    ('FirstViolinVoiceIII', False),
                    ('FirstViolinVoiceIV', False),
                    ('FirstViolinVoiceV', False),
                    ('OboeVoiceI', False),
                    ('SecondViolinVoiceI', False),
                    ('SecondViolinVoiceII', False),
                    ('SecondViolinVoiceIII', False),
                    ('SecondViolinVoiceIV', False),
                    ('ViolaVoiceI', False),
                    ('ViolaVoiceII', False),
                    ('ViolaVoiceIII', False),
                    ('ViolaVoiceIV', False),
                    ]
                ),
            ),
        ('start_clock_time', "1'03''"),
        ('stop_clock_time', "1'20''"),
        (
            'time_signatures',
            [
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '2/4',
                ],
            ),
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'ContrabassVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 204),
                                            ('logical_ties_produced', 229),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 1224),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'HarpVoiceI',
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
                        'PercussionVoiceIII',
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
                        'PianoVoiceI',
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
