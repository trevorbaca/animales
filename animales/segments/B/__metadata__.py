import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'15''"),
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'FirstViolinStaffI',
                        ('treble', 'FirstViolinVoiceI'),
                        ),
                    (
                        'FluteStaffI',
                        ('treble', 'FluteVoiceI'),
                        ),
                    (
                        'FluteStaffII',
                        ('treble', 'FluteVoiceIII'),
                        ),
                    (
                        'SecondViolinStaffI',
                        ('treble', 'SecondViolinVoiceI'),
                        ),
                    (
                        'SecondViolinStaffII',
                        ('treble', 'SecondViolinVoiceII'),
                        ),
                    ]
                ),
            ),
        ('end_dynamics', None),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    (
                        'FirstViolinStaffI',
                        ('violin', 'FirstViolinVoiceI'),
                        ),
                    (
                        'FluteStaffI',
                        ('flute', 'FluteVoiceI'),
                        ),
                    (
                        'FluteStaffII',
                        ('flute', 'FluteVoiceIII'),
                        ),
                    (
                        'SecondViolinStaffI',
                        ('violin', 'SecondViolinVoiceI'),
                        ),
                    (
                        'SecondViolinStaffII',
                        ('violin', 'SecondViolinVoiceII'),
                        ),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        (
            'end_metronome_marks',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('108', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('end_staff_lines', None),
        (
            'end_time_signatures',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('2/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 15),
        ('segment_number', 3),
        ('start_clock_time', "0'31''"),
        ('stop_clock_time', "0'46''"),
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
