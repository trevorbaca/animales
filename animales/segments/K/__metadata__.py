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
                'BrassStaffGroup',
                'HornSquareStaffGroup',
                'HornStaffI',
                'HornVoiceI',
                'HornVoiceIII',
                'HornStaffII',
                'HornVoiceII',
                'HornVoiceIV',
                'TrumpetSquareStaffGroup',
                'TrumpetStaffI',
                'TrumpetVoiceI',
                'TrumpetVoiceIII',
                'TrumpetStaffII',
                'TrumpetVoiceII',
                'TrumpetVoiceIV',
                'TromboneSquareStaffGroup',
                'TromboneStaffI',
                'TromboneVoiceI',
                'TromboneVoiceIII',
                'TromboneStaffII',
                'TromboneVoiceII',
                'TromboneVoiceIV',
                'PianoPianoStaff',
                'PianoStaffI',
                'PianoVoiceI',
                'HarpPianoStaff',
                'HarpStaffI',
                'HarpVoiceI',
                'PercussionStaffGroup',
                'PercussionStaffII',
                'PercussionVoiceII',
                'PercussionStaffIII',
                'PercussionVoiceIII',
                'StringStaffGroup',
                'FirstViolinStaffI',
                'FirstViolinVoiceI',
                'SecondViolinStaffI',
                'SecondViolinVoiceI',
                'ViolaStaffI',
                'ViolaVoiceI',
                'CelloStaffI',
                'CelloVoiceI',
                'ContrabassSquareStaffGroup',
                'ContrabassStaffI',
                'ContrabassVoiceI',
                'ContrabassStaffII',
                'ContrabassVoiceIII',
                ],
            ),
        (
            'bol_measure_numbers',
            [68],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'K_CelloVoiceI_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_ClarinetVoiceI_a',
                        (
                            abjad.PartAssignment('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 4),
                                ),
                            ),
                        ),
                    (
                        'K_ClarinetVoiceI_b',
                        (
                            abjad.PartAssignment('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(15, 4),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_ContrabassVoiceIII_a',
                        (
                            abjad.PartAssignment('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_ContrabassVoiceI_a',
                        (
                            abjad.PartAssignment('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_FirstViolinVoiceI_a',
                        (
                            abjad.PartAssignment('FirstViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_GlobalRests_a',
                        (
                            abjad.PartAssignment('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 4),
                                ),
                            ),
                        ),
                    (
                        'K_GlobalRests_b',
                        (
                            abjad.PartAssignment('Clarinet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(15, 4),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_HarpVoiceI_a',
                        (
                            abjad.PartAssignment('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_HornVoiceIII_a',
                        (
                            abjad.PartAssignment('Horn', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_HornVoiceII_a',
                        (
                            abjad.PartAssignment('Horn', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_HornVoiceIV_a',
                        (
                            abjad.PartAssignment('Horn', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_HornVoiceI_a',
                        (
                            abjad.PartAssignment('Horn', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_PercussionVoiceIII_a',
                        (
                            abjad.PartAssignment('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_PercussionVoiceII_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_PianoVoiceI_a',
                        (
                            abjad.PartAssignment('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_SecondViolinVoiceI_a',
                        (
                            abjad.PartAssignment('SecondViolin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TromboneVoiceIII_a',
                        (
                            abjad.PartAssignment('Trombone', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TromboneVoiceII_a',
                        (
                            abjad.PartAssignment('Trombone', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TromboneVoiceIV_a',
                        (
                            abjad.PartAssignment('Trombone', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TromboneVoiceI_a',
                        (
                            abjad.PartAssignment('Trombone', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TrumpetVoiceIII_a',
                        (
                            abjad.PartAssignment('Trumpet', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TrumpetVoiceII_a',
                        (
                            abjad.PartAssignment('Trumpet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TrumpetVoiceIV_a',
                        (
                            abjad.PartAssignment('Trumpet', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_TrumpetVoiceI_a',
                        (
                            abjad.PartAssignment('Trumpet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    (
                        'K_ViolaVoiceI_a',
                        (
                            abjad.PartAssignment('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(15, 2),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'23''"),
        ('first_measure_number', 68),
        ('last_measure_number', 75),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'BassClarinetStaffI',
                        [
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='B. cl.',
                                ),
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                manifest='instruments',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'BassClarinetVoiceI',
                        [
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
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
                                value='pp',
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
                        'ContrabassStaffI',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cb. 1',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
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
                                value='Cb. (2-6)',
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
                        'ContrabassVoiceI',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'ContrabassVoiceIII',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                prototype='abjad.Dynamic',
                                value='p',
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
                                value='Vni. I',
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
                                value='pp',
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
                                value='\\baca_f_but_accents_sffz',
                                ),
                            ],
                        ),
                    (
                        'HarpPianoStaff',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                manifest='instruments',
                                value='Harp',
                                ),
                            ],
                        ),
                    (
                        'HarpStaffI',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Hp.',
                                ),
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'HarpVoiceI',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.Dynamic',
                                value='mf',
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
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceII',
                        [
                            abjad.Momento(
                                context='HornVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceIII',
                        [
                            abjad.Momento(
                                context='HornVoiceIII',
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'HornVoiceIV',
                        [
                            abjad.Momento(
                                context='HornVoiceIV',
                                prototype='abjad.Dynamic',
                                value='sfz',
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
                        'PercussionStaffIII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc. 3 (vib.)',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                manifest='instruments',
                                value='Vibraphone',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Clef',
                                value='treble',
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
                                value='niente',
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
                        'PercussionVoiceIII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'PianoPianoStaff',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                manifest='instruments',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'PianoStaffI',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Pf.',
                                ),
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'PianoVoiceI',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                manifest='metronome_marks',
                                value='76',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
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
                                value='Vni. II',
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
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\baca_f_but_accents_sffz',
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
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceII',
                        [
                            abjad.Momento(
                                context='TromboneVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceIII',
                        [
                            abjad.Momento(
                                context='TromboneVoiceIII',
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'TromboneVoiceIV',
                        [
                            abjad.Momento(
                                context='TromboneVoiceIV',
                                prototype='abjad.Dynamic',
                                value='sfz',
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
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceII',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceIII',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceIII',
                                prototype='abjad.Dynamic',
                                value='sfz',
                                ),
                            ],
                        ),
                    (
                        'TrumpetVoiceIV',
                        [
                            abjad.Momento(
                                context='TrumpetVoiceIV',
                                prototype='abjad.Dynamic',
                                value='sfz',
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
                                value='\\baca_sffz',
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
                                value='Vle.',
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
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Dynamic',
                                value='\\baca_f_but_accents_sffz',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'K'),
        ('segment_number', 12),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloVoiceI', True),
                    ('ClarinetVoiceI', True),
                    ('ContrabassVoiceI', True),
                    ('ContrabassVoiceIII', True),
                    ('FirstViolinVoiceI', True),
                    ('HarpVoiceI', True),
                    ('HornVoiceI', True),
                    ('HornVoiceII', True),
                    ('HornVoiceIII', True),
                    ('HornVoiceIV', True),
                    ('PercussionVoiceII', True),
                    ('PercussionVoiceIII', True),
                    ('PianoVoiceI', True),
                    ('SecondViolinVoiceI', True),
                    ('TromboneVoiceI', True),
                    ('TromboneVoiceII', True),
                    ('TromboneVoiceIII', True),
                    ('TromboneVoiceIV', True),
                    ('TrumpetVoiceI', True),
                    ('TrumpetVoiceII', True),
                    ('TrumpetVoiceIII', True),
                    ('TrumpetVoiceIV', True),
                    ('ViolaVoiceI', True),
                    ]
                ),
            ),
        ('start_clock_time', "2'12''"),
        ('stop_clock_time', "2'35''"),
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
                '4/4',
                ],
            ),
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'ContrabassVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 160),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'HarpVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 153),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'HornVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 11),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'HornVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 10),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'HornVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 11),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'HornVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 11),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'PercussionVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 157),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'PianoVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 142),
                                            ('logical_ties_produced', 155),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 852),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TromboneVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 14),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TromboneVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 13),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TromboneVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 15),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TromboneVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 14),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TrumpetVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 12),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TrumpetVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 11),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TrumpetVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 13),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'TrumpetVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'PITCH',
                                    abjad.OrderedDict(
                                        [
                                            ('name', 'seconds'),
                                            ('pitches_consumed', 12),
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
