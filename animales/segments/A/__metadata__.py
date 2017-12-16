import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'16''"),
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
                        ('72', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('end_staff_lines', None),
        ('first_measure_number', 9),
        ('segment_number', 2),
        ('start_clock_time', "0'15''"),
        ('stop_clock_time', "0'31''"),
        (
            'time_signatures',
            ['4/4', '4/4', '2/4', '3/4', '3/4', '4/4'],
            ),
        ]
    )
