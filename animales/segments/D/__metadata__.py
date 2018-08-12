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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'CelloVoiceI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
                                ),
                            ],
                        ),
                    (
                        'ClarinetStaffI',
                        [
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cl. 2',
                                ),
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                manifest='instruments',
                                value='Clarinet',
                                ),
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cb.',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                prototype='abjad.Clef',
                                value='bass',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (1-10)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (11-18)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
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
                                value='\\baca-f-but-accents-sffz',
                                ),
                            ],
                        ),
                    (
                        'HornStaffI',
                        [
                            abjad.Momento(
                                context='HornVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Hn. (1+3)',
                                ),
                            abjad.Momento(
                                context='HornVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='HornVoiceIII',
                                manifest='instruments',
                                value='Horn',
                                ),
                            ],
                        ),
                    (
                        'HornStaffII',
                        [
                            abjad.Momento(
                                context='HornVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Hn. (2+4)',
                                ),
                            abjad.Momento(
                                context='HornVoiceII',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='HornVoiceIV',
                                manifest='instruments',
                                value='Horn',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceI',
                        [
                            abjad.Momento(
                                context='HornVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceII',
                        [
                            abjad.Momento(
                                context='HornVoiceII',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
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
                                value='\\baca-sffz',
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
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffI',
                        [
                            abjad.Momento(
                                context='PercussionVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
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
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
                                prototype='abjad.Clef',
                                value='percussion',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
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
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'PercussionStaffIV',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
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
                                manifest='metronome_marks',
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
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (1-10)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (11-18)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
                                ),
                            ],
                        ),
                    (
                        'TromboneStaffI',
                        [
                            abjad.Momento(
                                context='TromboneVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Trb. (1+3)',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceI',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceIII',
                                manifest='instruments',
                                value='Trombone',
                                ),
                            ],
                        ),
                    (
                        'TromboneStaffII',
                        [
                            abjad.Momento(
                                context='TromboneVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Trb. (2+4)',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceII',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='TromboneVoiceIV',
                                manifest='instruments',
                                value='Trombone',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceI',
                        [
                            abjad.Momento(
                                context='TromboneVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceII',
                        [
                            abjad.Momento(
                                context='TromboneVoiceII',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
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
                                value='\\baca-sffz',
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
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetStaffI',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Tp. (1+3)',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceIII',
                                manifest='instruments',
                                value='Trumpet',
                                ),
                            ],
                        ),
                    (
                        'TrumpetStaffII',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Tp. (2+4)',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='TrumpetVoiceIV',
                                manifest='instruments',
                                value='Trumpet',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceI',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceII',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceII',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
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
                                value='\\baca-sffz',
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
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'TubaStaffI',
                        [
                            abjad.Momento(
                                context='TubaVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Tub.',
                                ),
                            abjad.Momento(
                                context='TubaVoiceI',
                                manifest='instruments',
                                value='Tuba',
                                ),
                            abjad.Momento(
                                context='TubaVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'TubaVoiceI',
                        [
                            abjad.Momento(
                                context='TubaVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (1-10)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (11-18)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
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
