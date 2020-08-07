import abjad
import ide


persist = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Rests',
                'Global_Skips',
                'Music_Context',
                'Percussion_Staff_Group',
                'Percussion_Staff_I',
                'Percussion_Voice_I',
                'Percussion_Rest_Voice_I',
                'Percussion_Staff_II',
                'Percussion_Voice_II',
                'Percussion_Rest_Voice_II',
                'Percussion_Staff_IV',
                'Percussion_Voice_IV',
                'Percussion_Rest_Voice_IV',
                'String_Staff_Group',
                'FirstViolin_Square_Staff_Group',
                'First_Violin_Staff_I',
                'First_Violin_Voice_I',
                'First_Violin_Rest_Voice_I',
                'First_Violin_Staff_II',
                'First_Violin_Voice_III',
                'First_Violin_Rest_Voice_III',
                'SecondViolin_Square_Staff_Group',
                'Second_Violin_Staff_I',
                'Second_Violin_Voice_I',
                'Second_Violin_Rest_Voice_I',
                'Second_Violin_Staff_II',
                'Second_Violin_Voice_III',
                'Second_Violin_Rest_Voice_III',
                'Viola_Square_Staff_Group',
                'Viola_Staff_I',
                'Viola_Voice_I',
                'Viola_Rest_Voice_I',
                'Viola_Staff_II',
                'Viola_Voice_III',
                'Viola_Rest_Voice_III',
                'Cello_Staff_I',
                'Cello_Voice_I',
                'Cello_Rest_Voice_I',
                ],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'i_Cello_Voice_I_a',
                        (
                            ide.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_First_Violin_Voice_III_a',
                        (
                            ide.PartAssignment('First_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_First_Violin_Voice_I_a',
                        (
                            ide.PartAssignment('First_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_Percussion_Voice_II_a',
                        (
                            ide.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_Percussion_Voice_IV_a',
                        (
                            ide.PartAssignment('Percussion', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_Percussion_Voice_I_a',
                        (
                            ide.PartAssignment('Percussion', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_Second_Violin_Voice_III_a',
                        (
                            ide.PartAssignment('Second_Violin', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_Second_Violin_Voice_I_a',
                        (
                            ide.PartAssignment('Second_Violin', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_Viola_Voice_III_a',
                        (
                            ide.PartAssignment('Viola', (11, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    (
                        'i_Viola_Voice_I_a',
                        (
                            ide.PartAssignment('Viola', (1, 10)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((11, 2)),
                                ),
                            ),
                        ),
                    ]
                ),
            ),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Cello_Staff_I',
                        [
                            ide.Momento(
                                context='Cello_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            ide.Momento(
                                context='Cello_Voice_I',
                                manifest='instruments',
                                value='Cello',
                                ),
                            ide.Momento(
                                context='Cello_Voice_I',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            ],
                        ),
                    (
                        'Cello_Voice_I',
                        [
                            ide.Momento(
                                context='Cello_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_I',
                        [
                            ide.Momento(
                                context='First_Violin_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (1-10)',
                                ),
                            ide.Momento(
                                context='First_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            ide.Momento(
                                context='First_Violin_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_II',
                        [
                            ide.Momento(
                                context='First_Violin_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (11-18)',
                                ),
                            ide.Momento(
                                context='First_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            ide.Momento(
                                context='First_Violin_Voice_III',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_I',
                        [
                            ide.Momento(
                                context='First_Violin_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_III',
                        [
                            ide.Momento(
                                context='First_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_I',
                        [
                            ide.Momento(
                                context='Percussion_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                prototype='baca.BarExtent',
                                value=1,
                                ),
                            ide.Momento(
                                context='Percussion_Voice_I',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_I',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_I',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_II',
                        [
                            ide.Momento(
                                context='Percussion_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                prototype='baca.BarExtent',
                                value=1,
                                ),
                            ide.Momento(
                                context='Percussion_Voice_II',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_IV',
                        [
                            ide.Momento(
                                context='Percussion_Voice_IV',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_IV',
                                edition=abjad.Tag('-PARTS'),
                                prototype='baca.BarExtent',
                                value=1,
                                ),
                            ide.Momento(
                                context='Percussion_Voice_IV',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            ide.Momento(
                                context='Percussion_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            ide.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='114',
                                ),
                            ide.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_I',
                        [
                            ide.Momento(
                                context='Second_Violin_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (1-10)',
                                ),
                            ide.Momento(
                                context='Second_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            ide.Momento(
                                context='Second_Violin_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_II',
                        [
                            ide.Momento(
                                context='Second_Violin_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (11-18)',
                                ),
                            ide.Momento(
                                context='Second_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            ide.Momento(
                                context='Second_Violin_Voice_III',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_I',
                        [
                            ide.Momento(
                                context='Second_Violin_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_III',
                        [
                            ide.Momento(
                                context='Second_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_I',
                        [
                            ide.Momento(
                                context='Viola_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (1-10)',
                                ),
                            ide.Momento(
                                context='Viola_Voice_I',
                                manifest='instruments',
                                value='Viola',
                                ),
                            ide.Momento(
                                context='Viola_Voice_I',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_II',
                        [
                            ide.Momento(
                                context='Viola_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (11-18)',
                                ),
                            ide.Momento(
                                context='Viola_Voice_III',
                                manifest='instruments',
                                value='Viola',
                                ),
                            ide.Momento(
                                context='Viola_Voice_III',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_I',
                        [
                            ide.Momento(
                                context='Viola_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_III',
                        [
                            ide.Momento(
                                context='Viola_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-p-sub-but-accents-continue-sffz',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        (
            'voice_metadata',
            abjad.OrderedDict(
                [
                    (
                        'Cello_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 3),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'First_Violin_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 3),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'First_Violin_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Second_Violin_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Second_Violin_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Viola_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Viola_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 22),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 4),
                                            ('name', 'sforzando_exchange_rhythm'),
                                            ('talea_weight_consumed', 132),
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
