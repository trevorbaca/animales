import abjad


metadata = abjad.OrderedDict(
    [
        (
            'bol_measure_numbers',
            [24],
            ),
        (
            'container_to_part',
            abjad.OrderedDict(
                [
                    (
                        'A_b_TromboneVoiceI_a',
                        (
                            abjad.Part('Trombone'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'A_b_FirstViolinVoiceI_a',
                        (
                            abjad.Part('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'A_b_SecondViolinVoiceI_a',
                        (
                            abjad.Part('SecondViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'A_b_ViolaVoiceI_a',
                        (
                            abjad.Part('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'A_b_CelloVoiceI_a',
                        (
                            abjad.Part('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'11''"),
        ('first_measure_number', 24),
        ('last_measure_number', 29),
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
                                value='\\p_sub',
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
                                document='+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Cb.',
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
                                value='Vni.',
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
                                document='+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Perc.',
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
                                document='+SEGMENT',
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
                                value='\\p_sub',
                                ),
                            ],
                        ),
                    (
                        'TromboneStaffI',
                        [
                            abjad.Momento(
                                context='TromboneVoiceI',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceI',
                                prototype='abjad.Instrument',
                                value='Trombone',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceI',
                                document='+SEGMENT',
                                prototype='abjad.MarginMarkup',
                                value='Trb.',
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
                                value='\\p_sub',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'A2'),
        ('segment_number', 5),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('TromboneVoiceI', True),
                    ('PercussionVoiceI', False),
                    ('FirstViolinVoiceI', True),
                    ('SecondViolinVoiceI', True),
                    ('ViolaVoiceI', True),
                    ('CelloVoiceI', True),
                    ('ContrabassVoiceI', False),
                    ]
                ),
            ),
        ('start_clock_time', "0'41''"),
        ('stop_clock_time', "0'52''"),
        (
            'time_signatures',
            ['3/4', '4/4', '4/4', '4/4', '3/4', '3/4'],
            ),
        ]
    )
