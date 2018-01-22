import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'15''"),
        ('first_measure_number', 12),
        ('last_measure_number', 19),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
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
                                value='Vni. I',
                                ),
                            ],
                        ),
                    (
                        'FlutesStaffI',
                        [
                            abjad.Momento(
                                context='FlutesVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FlutesVoiceI',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='FlutesVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Fl.',
                                ),
                            ],
                        ),
                    (
                        'FlutesStaffII',
                        [
                            abjad.Momento(
                                context='FlutesVoiceII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FlutesVoiceII',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='FlutesVoiceII',
                                prototype='baca.MarginMarkup',
                                value='Fl.',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='108',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='2/4',
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
                                value='Vni. II',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 3),
        ('start_clock_time', "0'26''"),
        ('stop_clock_time', "0'41''"),
        (
            'time_signatures',
            [
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
        ]
    )
