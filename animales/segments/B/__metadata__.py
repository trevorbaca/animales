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
                        'B_CelloVoiceI_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_FirstViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('FirstViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_FirstViolinVoiceI_a',
                        (
                            abjad.PartAssignment('FirstViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_SecondViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('SecondViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_SecondViolinVoiceI_a',
                        (
                            abjad.PartAssignment('SecondViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_ViolaVoiceIII_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_ViolaVoiceI_a',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            ],
                        ),
                    (
                        'CelloVoiceI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (1-10)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (11-18)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffI',
                        [
                            abjad.Momento(
                                context='PercussionVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Clef',
                                value='percussion',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='abjad.Clef',
                                value='percussion',
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
                                manifest='metronome_marks',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (1-10)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (11-18)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (1-10)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (11-18)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'B'),
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
