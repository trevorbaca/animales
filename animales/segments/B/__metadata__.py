import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Rests',
                'Global_Skips',
                'Music_Context',
                'String_Staff_Group',
                'FirstViolin_Square_Staff_Group',
                'First_Violin_Staff_I',
                'First_Violin_Voice_I',
                'First_Violin_Staff_II',
                'First_Violin_Voice_III',
                'SecondViolin_Square_Staff_Group',
                'Second_Violin_Staff_I',
                'Second_Violin_Voice_I',
                'Second_Violin_Staff_II',
                'Second_Violin_Voice_III',
                'Viola_Square_Staff_Group',
                'Viola_Staff_I',
                'Viola_Voice_I',
                'Viola_Staff_II',
                'Viola_Voice_III',
                'Cello_Staff_I',
                'Cello_Voice_I',
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
                        'B_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_First_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('First_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_Second_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('Second_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_Viola_Voice_III_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(9, 2),
                                ),
                            ),
                        ),
                    (
                        'B_Viola_Voice_I_a',
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
        ('final_measure_number', 17),
        ('first_measure_number', 13),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Cello_Staff_I',
                        [
                            abjad.Momento(
                                context='Cello_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_I',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_I',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            ],
                        ),
                    (
                        'Cello_Voice_I',
                        [
                            abjad.Momento(
                                context='Cello_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_I',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (1-10)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_II',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (11-18)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_I',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_III',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_I',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_II',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_IV',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='114',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='2/4',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_I',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (1-10)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_II',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (11-18)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_I',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_III',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_I',
                        [
                            abjad.Momento(
                                context='Viola_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (1-10)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_I',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_I',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_II',
                        [
                            abjad.Momento(
                                context='Viola_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (11-18)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_III',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_III',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_I',
                        [
                            abjad.Momento(
                                context='Viola_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_III',
                        [
                            abjad.Momento(
                                context='Viola_Voice_III',
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
                        'Cello_Voice_I',
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
                        'First_Violin_Voice_I',
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
                        'First_Violin_Voice_III',
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
                        'Second_Violin_Voice_I',
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
                        'Second_Violin_Voice_III',
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
                        'Viola_Voice_I',
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
                        'Viola_Voice_III',
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
