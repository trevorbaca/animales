import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'15''"),
        ('first_measure_number', 7),
        ('last_measure_number', 12),
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
