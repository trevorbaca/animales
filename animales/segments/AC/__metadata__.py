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
                'PianoPianoStaff',
                'PianoStaffI',
                'PianoVoiceI',
                'PercussionStaffGroup',
                'PercussionStaffIV',
                'PercussionVoiceIV',
                ],
            ),
        (
            'bol_measure_numbers',
            [165, 171],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'AC_PercussionVoiceIV_a',
                        (
                            abjad.PartAssignment('Percussion', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(33, 4),
                                ),
                            ),
                        ),
                    (
                        'AC_PianoVoiceI_a',
                        (
                            abjad.PartAssignment('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(33, 4),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        ('duration', "0'26''"),
        (
            'fermata_measure_numbers',
            [174],
            ),
        (
            'first_appearance_margin_markup',
            abjad.OrderedDict(
                [
                    ('CelloStaffII', 'Vc. (3-4)'),
                    ('CelloStaffIII', 'Vc. (5-6)'),
                    ('CelloStaffIV', 'Vc. (7-8)'),
                    ('CelloStaffV', 'Vc. (9-10)'),
                    ('CelloStaffVI', 'Vc. (11-12)'),
                    ('CelloStaffVII', 'Vc. (13-14)'),
                    ('ContrabassStaffIII', 'Cb. (5-6)'),
                    ('FirstViolinStaffIV', 'Vni. I (7-8)'),
                    ('FirstViolinStaffIX', 'Vni. I (17-18)'),
                    ('FirstViolinStaffV', 'Vni. I (9-10)'),
                    ('FirstViolinStaffVI', 'Vni. I (11-12)'),
                    ('FirstViolinStaffVII', 'Vni. I (13-14)'),
                    ('FirstViolinStaffVIII', 'Vni. I (15-16)'),
                    ('SecondViolinStaffIII', 'Vni. II (5-6)'),
                    ('SecondViolinStaffIV', 'Vni. II (7-8)'),
                    ('SecondViolinStaffIX', 'Vni. II (17-18)'),
                    ('SecondViolinStaffV', 'Vni. II (9-10)'),
                    ('SecondViolinStaffVI', 'Vni. II (11-12)'),
                    ('SecondViolinStaffVII', 'Vni. II (13-14)'),
                    ('SecondViolinStaffVIII', 'Vni. II (15-16)'),
                    ('ViolaStaffIII', 'Vle. (5-6)'),
                    ('ViolaStaffIV', 'Vle. (7-8)'),
                    ('ViolaStaffIX', 'Vle. (17-18)'),
                    ('ViolaStaffV', 'Vle. (9-10)'),
                    ('ViolaStaffVI', 'Vle. (11-12)'),
                    ('ViolaStaffVII', 'Vle. (13-14)'),
                    ('ViolaStaffVIII', 'Vle. (15-16)'),
                    ]
                ),
            ),
        ('first_measure_number', 165),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 174),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'BassClarinetStaffI',
                        [
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Instrument',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='B. cl.',
                                ),
                            ],
                        ),
                    (
                        'BassClarinetVoiceI',
                        [
                            abjad.Momento(
                                context='BassClarinetVoiceI',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'BassoonStaffI',
                        [
                            abjad.Momento(
                                context='BassoonVoiceI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='BassoonVoiceII',
                                prototype='abjad.Instrument',
                                value='Bassoon',
                                ),
                            abjad.Momento(
                                context='BassoonVoiceII',
                                prototype='abjad.MarginMarkup',
                                value='Bsn.',
                                ),
                            ],
                        ),
                    (
                        'BassoonVoiceI',
                        [
                            abjad.Momento(
                                context='BassoonVoiceI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'BassoonVoiceII',
                        [
                            abjad.Momento(
                                context='BassoonVoiceII',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'CelloStaffI',
                        [
                            abjad.Momento(
                                context='CelloVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vc. (1-2)',
                                ),
                            abjad.Momento(
                                context='CelloVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='CelloVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloStaffII',
                        [
                            abjad.Momento(
                                context='CelloVoiceIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloVoiceIV',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Vc. (3-4)',
                                ),
                            abjad.Momento(
                                context='CelloVoiceIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='CelloVoiceIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloStaffIII',
                        [
                            abjad.Momento(
                                context='CelloVoiceVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloVoiceVI',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceV',
                                prototype='abjad.MarginMarkup',
                                value='Vc. (5-6)',
                                ),
                            abjad.Momento(
                                context='CelloVoiceVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='CelloVoiceVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloStaffIV',
                        [
                            abjad.Momento(
                                context='CelloVoiceVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloVoiceVIII',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceVII',
                                prototype='abjad.MarginMarkup',
                                value='Vc. (7-8)',
                                ),
                            abjad.Momento(
                                context='CelloVoiceVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='CelloVoiceVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloStaffV',
                        [
                            abjad.Momento(
                                context='CelloVoiceX',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloVoiceX',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceIX',
                                prototype='abjad.MarginMarkup',
                                value='Vc. (9-10)',
                                ),
                            abjad.Momento(
                                context='CelloVoiceX',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='CelloVoiceX',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloStaffVI',
                        [
                            abjad.Momento(
                                context='CelloVoiceXII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloVoiceXII',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceXI',
                                prototype='abjad.MarginMarkup',
                                value='Vc. (11-12)',
                                ),
                            abjad.Momento(
                                context='CelloVoiceXII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='CelloVoiceXII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloStaffVII',
                        [
                            abjad.Momento(
                                context='CelloVoiceXIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloVoiceXIV',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloVoiceXIII',
                                prototype='abjad.MarginMarkup',
                                value='Vc. (13-14)',
                                ),
                            abjad.Momento(
                                context='CelloVoiceXIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='CelloVoiceXIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloVoiceI',
                        [
                            abjad.Momento(
                                context='CelloVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'CelloVoiceII',
                        [
                            abjad.Momento(
                                context='CelloVoiceII',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                                prototype='abjad.MarginMarkup',
                                value='Cl. 1',
                                ),
                            ],
                        ),
                    (
                        'ClarinetVoiceI',
                        [
                            abjad.Momento(
                                context='ClarinetVoiceI',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffI',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.Instrument',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Cb. (1-2)',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
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
                                prototype='abjad.MarginMarkup',
                                value='Cb. (3-4)',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceIII',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'ContrabassStaffIII',
                        [
                            abjad.Momento(
                                context='ContrabassVoiceVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceVI',
                                prototype='abjad.Instrument',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceV',
                                prototype='abjad.MarginMarkup',
                                value='Cb. (5-6)',
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ContrabassVoiceVI',
                                prototype='baca.StaffLines',
                                value=1,
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
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'EnglishHornStaffI',
                        [
                            abjad.Momento(
                                context='EnglishHornVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='EnglishHornVoiceI',
                                prototype='abjad.Instrument',
                                value='EnglishHorn',
                                ),
                            abjad.Momento(
                                context='EnglishHornVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Eng. hn.',
                                ),
                            ],
                        ),
                    (
                        'EnglishHornVoiceI',
                        [
                            abjad.Momento(
                                context='EnglishHornVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (1-2)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (3-4)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffIII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceV',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceV',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (5-6)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffIV',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceVIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceVII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (7-8)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffIX',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceXVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXVIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXVII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (17-18)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffV',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceX',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceX',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceIX',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (9-10)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceX',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceX',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffVI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceXII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXI',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (11-12)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffVII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceXIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXIV',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXIII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (13-14)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinStaffVIII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceXVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXVI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXV',
                                prototype='abjad.MarginMarkup',
                                value='Vni. I (15-16)',
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='FirstViolinVoiceXVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceI',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceII',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceIV',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceIV',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'FirstViolinVoiceV',
                        [
                            abjad.Momento(
                                context='FirstViolinVoiceV',
                                prototype='abjad.Dynamic',
                                value='f',
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
                                context='FluteVoiceIII',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='FluteVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Fl. (1+3)',
                                ),
                            ],
                        ),
                    (
                        'FluteStaffII',
                        [
                            abjad.Momento(
                                context='FluteVoiceII',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='FluteVoiceIV',
                                prototype='abjad.Instrument',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='FluteVoiceII',
                                prototype='abjad.MarginMarkup',
                                value='Fl. (2+4)',
                                ),
                            ],
                        ),
                    (
                        'FluteVoiceI',
                        [
                            abjad.Momento(
                                context='FluteVoiceI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'FluteVoiceII',
                        [
                            abjad.Momento(
                                context='FluteVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'FluteVoiceIII',
                        [
                            abjad.Momento(
                                context='FluteVoiceIII',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'FluteVoiceIV',
                        [
                            abjad.Momento(
                                context='FluteVoiceIV',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'HarpPianoStaff',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.Instrument',
                                value='Harp',
                                ),
                            ],
                        ),
                    (
                        'HarpStaffI',
                        [
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='HarpVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Hp.',
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
                        'OboeStaffI',
                        [
                            abjad.Momento(
                                context='OboeVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='OboeVoiceI',
                                prototype='abjad.Instrument',
                                value='Oboe',
                                ),
                            abjad.Momento(
                                context='OboeVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Ob.',
                                ),
                            ],
                        ),
                    (
                        'OboeVoiceI',
                        [
                            abjad.Momento(
                                context='OboeVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                                prototype='abjad.MarginMarkup',
                                value='Perc. 1 (tri.)',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceI',
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
                                prototype='abjad.MarginMarkup',
                                value='Perc. 2 (cym.)',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceII',
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
                        'PercussionStaffIII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Instrument',
                                value='Vibraphone',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Perc. 3 (BD)',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIII',
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
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='abjad.Instrument',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='abjad.MarginMarkup',
                                value='Perc. 4 (slate)',
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
                        'PercussionVoiceIII',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIII',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'PercussionVoiceIV',
                        [
                            abjad.Momento(
                                context='PercussionVoiceIV',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'PianoPianoStaff',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.Instrument',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'PianoStaffI',
                        [
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='PianoVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Pf.',
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
                                prototype='abjad.MetronomeMark',
                                value='76',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (1-2)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (3-4)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceVI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceV',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (5-6)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffIV',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceVIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceVII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (7-8)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffIX',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceXVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXVIII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXVII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (17-18)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffV',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceX',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceX',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceIX',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (9-10)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceX',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceX',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffVI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceXII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXII',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXI',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (11-12)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffVII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceXIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXIV',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXIII',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (13-14)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinStaffVIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceXVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXVI',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXV',
                                prototype='abjad.MarginMarkup',
                                value='Vni. II (15-16)',
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='SecondViolinVoiceXVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceI',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceII',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceIII',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIII',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'SecondViolinVoiceIV',
                        [
                            abjad.Momento(
                                context='SecondViolinVoiceIV',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                                context='ViolaVoiceII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (1-2)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (3-4)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceVI',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceV',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (5-6)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffIV',
                        [
                            abjad.Momento(
                                context='ViolaVoiceVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceVIII',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceVII',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (7-8)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffIX',
                        [
                            abjad.Momento(
                                context='ViolaVoiceXVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXVIII',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXVII',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (17-18)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffV',
                        [
                            abjad.Momento(
                                context='ViolaVoiceX',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceX',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceIX',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (9-10)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceX',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceX',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffVI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceXII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXII',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXI',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (11-12)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffVII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceXIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXIV',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXIII',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (13-14)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffVIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceXVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXVI',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXV',
                                prototype='abjad.MarginMarkup',
                                value='Vle. (15-16)',
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    after=True,
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='ViolaVoiceXVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceI',
                        [
                            abjad.Momento(
                                context='ViolaVoiceI',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceII',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceIII',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIII',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'ViolaVoiceIV',
                        [
                            abjad.Momento(
                                context='ViolaVoiceIV',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'AC'),
        ('segment_number', 30),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('PercussionVoiceIV', True),
                    ('PianoVoiceI', True),
                    ]
                ),
            ),
        ('start_clock_time', "5'47''"),
        ('stop_clock_time', "6'13''"),
        (
            'time_signatures',
            [
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '1/4',
                ],
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
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceIX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceVII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceVIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceXI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceXII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceXIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'CelloVoiceXIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ContrabassVoiceI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ContrabassVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ContrabassVoiceIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ContrabassVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 31),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ContrabassVoiceV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ContrabassVoiceVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
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
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
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
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceIX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceVII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceVIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXVII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'FirstViolinVoiceXVIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
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
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
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
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceIX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceVII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceVIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 31),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXVII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'SecondViolinVoiceXVIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 32),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
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
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
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
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceIX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceVII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceVIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceX',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXIV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 30),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXV',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXVI',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 28),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXVII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'ViolaVoiceXVIII',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 28),
                                            ('logical_ties_produced', 29),
                                            ('name', 'clb_rhythm'),
                                            ('talea_weight_consumed', 112),
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
