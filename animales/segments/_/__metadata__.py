import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
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
        ('end_dynamics', None),
        (
            'end_instruments',
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
        (
            'end_margin_markup',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloStaffI',
                        ('Vc.', 'CelloVoiceI'),
                        ),
                    (
                        'ContrabassStaffI',
                        ('Cb.', 'ContrabassVoiceI'),
                        ),
                    (
                        'FirstViolinStaffI',
                        ('Vni. I', 'FirstViolinVoiceI'),
                        ),
                    (
                        'FluteStaffI',
                        ('Fl.', 'FluteVoiceI'),
                        ),
                    (
                        'FluteStaffII',
                        ('Fl.', 'FluteVoiceIII'),
                        ),
                    (
                        'PiccoloStaffI',
                        ('Picc.', 'PiccoloVoiceI'),
                        ),
                    (
                        'SecondViolinStaffI',
                        ('Vni. II', 'SecondViolinVoiceI'),
                        ),
                    (
                        'SecondViolinStaffII',
                        ('Vni. II', 'SecondViolinVoiceII'),
                        ),
                    (
                        'ViolaStaffI',
                        ('Vle.', 'ViolaVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_metronome_mark', '108'),
        ('end_staff_lines', None),
        ('first_measure_number', 1),
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
