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
                'ContrabassStaffI',
                'ContrabassVoiceII',
                'ContrabassStaffII',
                'ContrabassVoiceI',
                ],
            ),
        (
            'bol_measure_numbers',
            [44],
            ),
        (
            'container_to_part',
            abjad.OrderedDict(
                [
                    (
                        'D_BassClarinetVoiceI_a',
                        (
                            abjad.Part('BassClarinet'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_CelloVoiceI_a',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_ClarinetVoiceI_a',
                        (
                            abjad.Part('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_ContrabassVoiceII_a',
                        (
                            abjad.Part('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_ContrabassVoiceI_a',
                        (
                            abjad.Part('Contrabass'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_HarpVoiceI_a',
                        (
                            abjad.Part('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_PercussionVoiceIII_a',
                        (
                            abjad.Part('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_PercussionVoiceII_a',
                        (
                            abjad.Part('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_PianoVoiceI_a',
                        (
                            abjad.Part('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_SecondViolinVoiceI_a',
                        (
                            abjad.Part('SecondViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'D_ViolaVoiceI_a',
                        (
                            abjad.Part('Viola'),
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
            'first_appearance_margin_markup',
            abjad.OrderedDict(
                [
                    ('BassClarinetStaffI', 'B. cl.'),
                    ]
                ),
            ),
        ('first_measure_number', 44),
        ('last_measure_number', 49),
        ('metronome_mark_spanner_right_broken', True),
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
                                value='niente',
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
                                value='mp',
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
                                value='pp',
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
                                value='Perc. 2 (cym.)',
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
                                value='Perc. 3 (vib.)',
                                ),
                            ],
                        ),
                    (
                        'PercussionVoiceII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Dynamic',
                                value='mp',
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
                                value='abjad.Accelerando()',
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
        ('segment_name', 'D'),
        ('segment_number', 8),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('BassClarinetVoiceI', True),
                    ('CelloVoiceI', True),
                    ('ClarinetVoiceI', True),
                    ('ContrabassVoiceI', True),
                    ('ContrabassVoiceII', True),
                    ('FirstViolinVoiceI', True),
                    ('HarpVoiceI', True),
                    ('PercussionVoiceII', True),
                    ('PercussionVoiceIII', True),
                    ('PianoVoiceI', True),
                    ('SecondViolinVoiceI', True),
                    ('ViolaVoiceI', True),
                    ]
                ),
            ),
        (
            'time_signatures',
            ['4/4', '4/4', '4/4', '3/4', '3/4', '4/4'],
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
                                            ('divisions_consumed', 50),
                                            ('logical_ties_produced', 56),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 300),
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
                                            ('divisions_consumed', 50),
                                            ('logical_ties_produced', 51),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 300),
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
                                            ('divisions_consumed', 50),
                                            ('logical_ties_produced', 56),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 300),
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
                                            ('divisions_consumed', 50),
                                            ('logical_ties_produced', 51),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 300),
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
