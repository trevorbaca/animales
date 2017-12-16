import abjad


metadata = abjad.TypedOrderedDict(
    [
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
        ('end_clock_time', "0'31''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        (
            'end_instruments',
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
        ('end_metronome_mark', '72'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '4/4'),
        ('first_bar_number', 9),
        ('measure_count', 6),
        ('segment_count', 3),
        ('segment_number', 2),
        (
            'time_signatures',
            ['4/4', '4/4', '2/4', '3/4', '3/4', '4/4'],
            ),
        ]
    )
