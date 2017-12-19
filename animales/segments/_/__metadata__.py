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
                        ('Cello', 'CelloVoiceI'),
                        ),
                    (
                        'ContrabassStaffI',
                        ('Contrabass', 'ContrabassVoiceI'),
                        ),
                    (
                        'FirstViolinStaffI',
                        ('Violin', 'FirstViolinVoiceI'),
                        ),
                    (
                        'FluteStaffI',
                        ('Flute', 'FluteVoiceI'),
                        ),
                    (
                        'FluteStaffII',
                        ('Flute', 'FluteVoiceIII'),
                        ),
                    (
                        'PiccoloStaffI',
                        ('Piccolo', 'PiccoloVoiceI'),
                        ),
                    (
                        'SecondViolinStaffI',
                        ('Violin', 'SecondViolinVoiceI'),
                        ),
                    (
                        'SecondViolinStaffII',
                        ('Violin', 'SecondViolinVoiceII'),
                        ),
                    (
                        'ViolaStaffI',
                        ('Viola', 'ViolaVoiceI'),
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
        ('baca.StaffLines', None),
        ('duration', "0'15''"),
        ('first_measure_number', 1),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloStaffI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Vc.',
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffI',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Instrument',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Cb.',
                                ),
                            ],
                        ),
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
                                prototype='abjad.Clef',
                                value='treble',
                                ),
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
                                prototype='abjad.Clef',
                                value='treble',
                                ),
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
                        'PiccoloStaffI',
                        [
                            abjad.Momento(
                                context='PiccoloVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PiccoloVoiceI',
                                prototype='abjad.Instrument',
                                value='Piccolo',
                                ),
                            abjad.Momento(
                                context='PiccoloVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Picc.',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='108',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='2/4',
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
                                prototype='abjad.Clef',
                                value='treble',
                                ),
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
                    (
                        'ViolaStaffI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='baca.MarginMarkup',
                                value='Vle.',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
