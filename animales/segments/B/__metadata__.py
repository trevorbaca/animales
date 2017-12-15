import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
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
        ('end_clock_time', "0'46''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('FirstViolinStaffI', 'violin'),
                    ('FluteStaffI', 'flute'),
                    ('FluteStaffII', 'flute'),
                    ('SecondViolinStaffI', 'violin'),
                    ('SecondViolinStaffII', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '108'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '2/4'),
        ('first_bar_number', 15),
        ('measure_count', 8),
        ('segment_count', 3),
        ('segment_number', 3),
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
