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
            [7],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'A_CelloVoiceI_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_FirstViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('FirstViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_FirstViolinVoiceI_a',
                        (
                            abjad.PartAssignment('FirstViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_SecondViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('SecondViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_SecondViolinVoiceI_a',
                        (
                            abjad.PartAssignment('SecondViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_ViolaVoiceIII_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'A_ViolaVoiceI_a',
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
        ('first_measure_number', 7),
        ('last_measure_number', 12),
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
                                edition=abjad.Tag('-PARTS'),
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
                                edition=abjad.Tag('-PARTS'),
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
                                edition=abjad.Tag('-PARTS'),
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Perc.',
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffIV',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='baca.StaffLines',
                                value=1,
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
                                edition=abjad.Tag('-PARTS'),
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
                                edition=abjad.Tag('-PARTS'),
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
                                edition=abjad.Tag('-PARTS'),
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
                                edition=abjad.Tag('-PARTS'),
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
        ('segment_name', 'A'),
        ('segment_number', 2),
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
        ('start_clock_time', "0'11''"),
        ('stop_clock_time', "0'20''"),
        (
            'time_signatures',
            ['4/4', '2/4', '3/4', '3/4', '4/4', '2/4'],
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
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 6),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 240),
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
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 6),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 240),
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
                                            ('divisions_consumed', 40),
                                            ('logical_ties_produced', 6),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 240),
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
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 6),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 240),
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
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 6),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 240),
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
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 6),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 240),
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
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 6),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 240),
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
