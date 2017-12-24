import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'16''"),
        ('first_measure_number', 9),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'FirstViolinStaffI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Vni. I',
                                ),
                            ],
                        ),
                    (
                        'FluteStaffI',
                        [
                            abjad.Momento(
                                context='FluteVoiceI',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='FluteVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Fl.',
                                ),
                            ],
                        ),
                    (
                        'FluteStaffII',
                        [
                            abjad.Momento(
                                context='FluteVoiceIII',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='FluteVoiceIII',
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
                                value='72',
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
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Vni. II',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='baca.MarginMarkup',
                                value='Vni. II',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 2),
        ('start_clock_time', "0'15''"),
        ('stop_clock_time', "0'31''"),
        (
            'time_signatures',
            ['4/4', '4/4', '2/4', '3/4', '3/4', '4/4'],
            ),
        ]
    )
