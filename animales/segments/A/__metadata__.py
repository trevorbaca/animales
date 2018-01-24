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
                                value='Vni. I',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinsVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinsVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\sfz_p',
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
                                value='Vni. II',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinsVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinsVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\sfz_p',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 2),
        ('start_clock_time', "0'11''"),
        ('stop_clock_time', "0'26''"),
        (
            'time_signatures',
            ['4/4', '4/4', '2/4', '3/4', '3/4', '4/4'],
            ),
        ]
    )
