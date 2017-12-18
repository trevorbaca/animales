import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
        ('abjad.Dynamic', None),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloStaffI',
                        ('cello', 'CelloVoiceI'),
                        ),
                    (
                        'ContrabassStaffI',
                        ('contrabass', 'ContrabassVoiceI'),
                        ),
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
                        'PiccoloStaffI',
                        ('piccolo', 'PiccoloVoiceI'),
                        ),
                    (
                        'SecondViolinStaffI',
                        ('violin', 'SecondViolinVoiceI'),
                        ),
                    (
                        'SecondViolinStaffII',
                        ('violin', 'SecondViolinVoiceII'),
                        ),
                    (
                        'ViolaStaffI',
                        ('viola', 'ViolaVoiceI'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('108', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('2/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'baca.MarginMarkup',
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
        ('duration', "0'15''"),
        ('end_staff_lines', None),
        ('first_measure_number', 1),
        ('segment_number', 1),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'15''"),
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
