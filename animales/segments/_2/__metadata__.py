import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'15''"),
        ('first_measure_number', 7),
        ('last_measure_number', 12),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
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
                                prototype='baca.MarginMarkup',
                                value='Vni. I (1-10)',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinsVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinsVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\p_sub_but_accents_continue_sffz',
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
                                prototype='baca.MarginMarkup',
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
                                value='\\p_sub_but_accents_continue_sffz',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 2),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('FlutesVoiceI', False),
                    ('FlutesVoiceII', False),
                    ('FirstViolinsVoiceI', False),
                    ('SecondViolinsVoiceI', False),
                    ]
                ),
            ),
        ('start_clock_time', "0'11''"),
        ('stop_clock_time', "0'26''"),
        (
            'time_signatures',
            ['4/4', '4/4', '2/4', '3/4', '3/4', '4/4'],
            ),
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'FlutesVoiceI',
                        abjad.OrderedDict(
                            []
                            ),
                        ),
                    (
                        'FlutesVoiceII',
                        abjad.OrderedDict(
                            []
                            ),
                        ),
                    (
                        'FirstViolinsVoiceI',
                        abjad.OrderedDict(
                            []
                            ),
                        ),
                    (
                        'SecondViolinsVoiceI',
                        abjad.OrderedDict(
                            []
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )
