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
                'PercussionStaffGroup',
                'PercussionStaffI',
                'PercussionVoiceI',
                'PercussionStaffII',
                'PercussionVoiceII',
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
                            abjad.Part('Clarinet', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_PercussionVoiceI_a',
                        (
                            abjad.Part('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_PercussionVoiceII_a',
                        (
                            abjad.Part('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_FirstViolinVoiceII_a',
                        (
                            abjad.Part('FirstViolin', (2, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_SecondViolinVoiceI_a',
                        (
                            abjad.Part('SecondViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_SecondViolinVoiceII_a',
                        (
                            abjad.Part('SecondViolin', (2, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_ViolaVoiceI_a',
                        (
                            abjad.Part('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_ViolaVoiceII_a',
                        (
                            abjad.Part('Viola', (2, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_CelloVoiceI_a',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    (
                        'C_a_ContrabassVoiceI_a',
                        (
                            abjad.Part('Contrabass'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(7, 2),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'07''"),
        ('first_measure_number', 36),
        ('last_measure_number', 39),
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
                                prototype='abjad.MarginMarkup',
                                value='Cl. 3',
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='abjad.Dynamic',
                                value='pp',
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                        'PercussionVoiceI',
                        [
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Dynamic',
                                value='p',
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceII',
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                edition=abjad.Tag('+SCORE:+SEGMENT'),
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
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceII',
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
                    ('PercussionVoiceI', True),
                    ('PercussionVoiceII', True),
                    ('FirstViolinVoiceI', True),
                    ('FirstViolinVoiceII', True),
                    ('SecondViolinVoiceI', True),
                    ('SecondViolinVoiceII', True),
                    ('ViolaVoiceI', True),
                    ('ViolaVoiceII', True),
                    ('CelloVoiceI', True),
                    ('ContrabassVoiceI', True),
                    ]
                ),
            ),
        ('start_clock_time', "1'02''"),
        ('stop_clock_time', "1'09''"),
        (
            'time_signatures',
            ['2/4', '4/4', '4/4', '4/4'],
            ),
        ]
    )
