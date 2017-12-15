import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloStaffI',
                        ('bass', 'CelloVoiceI'),
                        ),
                    (
                        'ContrabassStaffI',
                        ('bass', 'ContrabassVoiceI'),
                        ),
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
                        'PiccoloStaffI',
                        ('treble', 'PiccoloVoiceI'),
                        ),
                    (
                        'SecondViolinStaffI',
                        ('treble', 'SecondViolinVoiceI'),
                        ),
                    (
                        'SecondViolinStaffII',
                        ('treble', 'SecondViolinVoiceII'),
                        ),
                    (
                        'ViolaStaffI',
                        ('alto', 'ViolaVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "0'15''"),
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
                    ('CelloStaffI', 'cello'),
                    ('ContrabassStaffI', 'contrabass'),
                    ('FirstViolinStaffI', 'violin'),
                    ('FluteStaffI', 'flute'),
                    ('FluteStaffII', 'flute'),
                    ('PiccoloStaffI', 'piccolo'),
                    ('SecondViolinStaffI', 'violin'),
                    ('SecondViolinStaffII', 'violin'),
                    ('ViolaStaffI', 'viola'),
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
        ('first_bar_number', 1),
        ('measure_count', 8),
        ('segment_count', 2),
        ('segment_number', 1),
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
