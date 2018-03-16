import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalRests',
                'GlobalSkips',
                'MusicContext',
                'WindStaffGroup',
                'ClarinetStaffI',
                'ClarinetVoiceI',
                'PercussionStaffGroup',
                'PercussionStaffI',
                'PercussionVoiceI',
                'PercussionStaffII',
                'PercussionVoiceII',
                'StringStaffGroup',
                'FirstViolinSquareStaffGroup',
                'FirstViolinStaffI',
                'FirstViolinVoiceII',
                'FirstViolinVoiceI',
                'FirstViolinStaffII',
                'FirstViolinVoiceIII',
                'SecondViolinSquareStaffGroup',
                'SecondViolinStaffI',
                'SecondViolinVoiceI',
                'SecondViolinStaffII',
                'SecondViolinVoiceIII',
                'ViolaSquareStaffGroup',
                'ViolaStaffI',
                'ViolaVoiceI',
                'ViolaStaffII',
                'ViolaVoiceIII',
                'CelloStaffI',
                'CelloVoiceI',
                'ContrabassStaffII',
                'ContrabassVoiceIII',
                ],
            ),
        (
            'bol_measure_numbers',
            [24],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'D_CelloVoiceI_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_ClarinetVoiceI_a',
                        (
                            abjad.PartAssignment('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_ContrabassVoiceIII_a',
                        (
                            abjad.PartAssignment('Contrabass'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_FirstViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('FirstViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_FirstViolinVoiceII_a',
                        (
                            abjad.PartAssignment('FirstViolin', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_FirstViolinVoiceI_a',
                        (
                            abjad.PartAssignment('FirstViolin', (2, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_PercussionVoiceII_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_PercussionVoiceI_a',
                        (
                            abjad.PartAssignment('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_SecondViolinVoiceIII_a',
                        (
                            abjad.PartAssignment('SecondViolin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_SecondViolinVoiceI_a',
                        (
                            abjad.PartAssignment('SecondViolin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_ViolaVoiceIII_a',
                        (
                            abjad.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    (
                        'D_ViolaVoiceI_a',
                        (
                            abjad.PartAssignment('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(21, 4),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'11''"),
        ('first_measure_number', 24),
        ('last_measure_number', 29),
        (
            'persistent_indicators',
            abjad.OrderedDict(
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vc.',
                                ),
                            ],
                        ),
                    (
                        'CelloVoiceI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\f_but_accents_sffz',
                                ),
                            ],
                        ),
                    (
                        'ClarinetStaffI',
                        [
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Instrument',
                                value='Clarinet',
                                ),
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Cl. 2',
                                ),
                            ],
                        ),
                    (
                        'ClarinetVoiceI',
                        [
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffII',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                prototype='abjad.Instrument',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Cb.',
                                ),
                            ],
                        ),
                    (
                        'ContrabassVoiceIII',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                prototype='abjad.Dynamic',
                                value='ff',
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (1-10)',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (11-18)',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\f_but_accents_sffz',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\f_but_accents_sffz',
                                ),
                            ],
                        ),
                    (
                        'HornStaffI',
                        [
                            abjad.Momento(
                                context='HornVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='HornVoiceIII',
                                prototype='abjad.Instrument',
                                value='Horn',
                                ),
                            abjad.Momento(
                                context='HornVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Hn. (1+3)',
                                ),
                            ],
                        ),
                    (
                        'HornStaffII',
                        [
                            abjad.Momento(
                                context='HornVoiceII',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='HornVoiceIV',
                                prototype='abjad.Instrument',
                                value='Horn',
                                ),
                            abjad.Momento(
                                context='HornVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Hn. (2+4)',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceI',
                        [
                            abjad.Momento(
                                context='HornVoiceI',
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceII',
                        [
                            abjad.Momento(
                                context='HornVoiceII',
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceIII',
                        [
                            abjad.Momento(
                                context='HornVoiceIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceIV',
                        [
                            abjad.Momento(
                                context='HornVoiceIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffI',
                        [
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Perc. 1 (tri.)',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(0, 0),
                                    ),
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Perc. 2 (cym.)',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(0, 0),
                                    ),
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'PercussionVoiceI',
                        [
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'PercussionVoiceII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='114',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='3/4',
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (1-10)',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (11-18)',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\f_but_accents_sffz',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\f_but_accents_sffz',
                                ),
                            ],
                        ),
                    (
                        'TromboneStaffI',
                        [
                            abjad.Momento(
                                context='TromboneVoiceI',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceIII',
                                prototype='abjad.Instrument',
                                value='Trombone',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Trb. (1+3)',
                                ),
                            ],
                        ),
                    (
                        'TromboneStaffII',
                        [
                            abjad.Momento(
                                context='TromboneVoiceII',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceIV',
                                prototype='abjad.Instrument',
                                value='Trombone',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Trb. (2+4)',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceI',
                        [
                            abjad.Momento(
                                context='TromboneVoiceI',
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceII',
                        [
                            abjad.Momento(
                                context='TromboneVoiceII',
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceIII',
                        [
                            abjad.Momento(
                                context='TromboneVoiceIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceIV',
                        [
                            abjad.Momento(
                                context='TromboneVoiceIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetStaffI',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceIII',
                                prototype='abjad.Instrument',
                                value='Trumpet',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Tp. (1+3)',
                                ),
                            ],
                        ),
                    (
                        'TrumpetStaffII',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceIV',
                                prototype='abjad.Instrument',
                                value='Trumpet',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Tp. (2+4)',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceI',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceI',
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceII',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceII',
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceIII',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceIV',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sffz',
                                ),
                            ],
                        ),
                    (
                        'TubaStaffI',
                        [
                            abjad.Momento(
                                context='TubaVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='TubaVoiceI',
                                prototype='abjad.Instrument',
                                value='Tuba',
                                ),
                            abjad.Momento(
                                context='TubaVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Tub.',
                                ),
                            ],
                        ),
                    (
                        'TubaVoiceI',
                        [
                            abjad.Momento(
                                context='TubaVoiceI',
                                prototype='abjad.Dynamic',
                                value='sffz',
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
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vle. (1-10)',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vle. (11-18)',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\f_but_accents_sffz',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\f_but_accents_sffz',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'D'),
        ('segment_number', 5),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloVoiceI', True),
                    ('ClarinetVoiceI', True),
                    ('ContrabassVoiceIII', True),
                    ('FirstViolinVoiceI', True),
                    ('FirstViolinVoiceII', True),
                    ('FirstViolinVoiceIII', True),
                    ('PercussionVoiceI', True),
                    ('PercussionVoiceII', True),
                    ('SecondViolinVoiceI', True),
                    ('SecondViolinVoiceIII', True),
                    ('ViolaVoiceI', True),
                    ('ViolaVoiceIII', True),
                    ]
                ),
            ),
        ('start_clock_time', "0'41''"),
        ('stop_clock_time', "0'52''"),
        (
            'time_signatures',
            ['3/4', '4/4', '4/4', '4/4', '3/4', '3/4'],
            ),
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'CelloVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('logical_ties_produced', 11),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 87),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 12),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 522),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )
