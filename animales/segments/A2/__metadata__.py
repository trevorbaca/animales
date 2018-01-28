import abjad


metadata = abjad.OrderedDict(
    [
        (
            'bol_measure_numbers',
            [24],
            ),
        ('duration', "0'11''"),
        ('first_measure_number', 24),
        ('last_measure_number', 29),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CellosStaffI',
                        [
                            abjad.Momento(
                                context='CellosVoiceI',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='CellosVoiceI',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CellosVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vc.',
                                ),
                            ],
                        ),
                    (
                        'CellosVoiceI',
                        [
                            abjad.Momento(
                                context='CellosVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinsStaffI',
                        [
                            abjad.Momento(
                                context='FirstViolinsVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FirstViolinsVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinsVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vni.',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinsVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinsVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub',
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
                        'SecondViolinsStaffI',
                        [
                            abjad.Momento(
                                context='SecondViolinsVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='SecondViolinsVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinsVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (1-10)',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinsVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinsVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub',
                                ),
                            ],
                        ),
                    (
                        'ViolasStaffI',
                        [
                            abjad.Momento(
                                context='ViolasVoiceI',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolasVoiceI',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolasVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (1-10)',
                                ),
                            ],
                        ),
                    (
                        'ViolasVoiceI',
                        [
                            abjad.Momento(
                                context='ViolasVoiceI',
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
                    ('TrombonesVoiceI', False),
                    ('PercussionVoiceI', False),
                    ('FirstViolinsVoiceI', True),
                    ('SecondViolinsVoiceI', True),
                    ('ViolasVoiceI', True),
                    ('CellosVoiceI', True),
                    ('ContrabassesVoiceI', False),
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
