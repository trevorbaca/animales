import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('baca.StaffLines', None),
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
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            ],
                        ),
                    (
                        'FluteStaffI',
                        [
                            abjad.Momento(
                                context='FluteVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FluteVoiceI',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            ],
                        ),
                    (
                        'FluteStaffII',
                        [
                            abjad.Momento(
                                context='FluteVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FluteVoiceIII',
                                prototype='abjad.Instrument',
                                value='Flute',
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
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
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
