import abjad


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
                'Wind_Staff_Group',
                'Clarinet_Staff_I',
                'Clarinet_Voice_I',
                'Clarinet_Rest_Voice_I',
                'Brass_Staff_Group',
                'Horn_Square_Staff_Group',
                'Horn_Staff_I',
                'Horn_Voice_I',
                'Horn_Rest_Voice_I',
                'Horn_Voice_III',
                'Horn_Rest_Voice_III',
                'Horn_Staff_II',
                'Horn_Voice_II',
                'Horn_Rest_Voice_II',
                'Horn_Voice_IV',
                'Horn_Rest_Voice_IV',
                'Trumpet_Square_Staff_Group',
                'Trumpet_Staff_I',
                'Trumpet_Voice_I',
                'Trumpet_Rest_Voice_I',
                'Trumpet_Voice_III',
                'Trumpet_Rest_Voice_III',
                'Trumpet_Staff_II',
                'Trumpet_Voice_II',
                'Trumpet_Rest_Voice_II',
                'Trumpet_Voice_IV',
                'Trumpet_Rest_Voice_IV',
                'Trombone_Square_Staff_Group',
                'Trombone_Staff_I',
                'Trombone_Voice_I',
                'Trombone_Rest_Voice_I',
                'Trombone_Voice_III',
                'Trombone_Rest_Voice_III',
                'Trombone_Staff_II',
                'Trombone_Voice_II',
                'Trombone_Rest_Voice_II',
                'Trombone_Voice_IV',
                'Trombone_Rest_Voice_IV',
                'Piano_Piano_Staff',
                'Piano_Staff_I',
                'Piano_Voice_I',
                'Piano_Rest_Voice_I',
                'Harp_Piano_Staff',
                'Harp_Staff_I',
                'Harp_Voice_I',
                'Harp_Rest_Voice_I',
                'Percussion_Staff_Group',
                'Percussion_Staff_II',
                'Percussion_Voice_II',
                'Percussion_Rest_Voice_II',
                'Percussion_Staff_III',
                'Percussion_Voice_III',
                'Percussion_Rest_Voice_III',
                'String_Staff_Group',
                'First_Violin_Staff_I',
                'First_Violin_Voice_I',
                'First_Violin_Rest_Voice_I',
                'Second_Violin_Staff_I',
                'Second_Violin_Voice_I',
                'Second_Violin_Rest_Voice_I',
                'Viola_Staff_I',
                'Viola_Voice_I',
                'Viola_Rest_Voice_I',
                'Cello_Staff_I',
                'Cello_Voice_I',
                'Cello_Rest_Voice_I',
                'Contrabass_Square_Staff_Group',
                'Contrabass_Staff_I',
                'Contrabass_Voice_I',
                'Contrabass_Rest_Voice_I',
                'Contrabass_Staff_II',
                'Contrabass_Voice_III',
                'Contrabass_Rest_Voice_III',
                ],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'J_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Clarinet_Voice_I_a',
                        (
                            abjad.PartAssignment('Clarinet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass', (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Contrabass_Voice_I_a',
                        (
                            abjad.PartAssignment('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Harp_Voice_I_a',
                        (
                            abjad.PartAssignment('Harp'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Horn_Voice_III_a',
                        (
                            abjad.PartAssignment('Horn', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Horn_Voice_II_a',
                        (
                            abjad.PartAssignment('Horn', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Horn_Voice_IV_a',
                        (
                            abjad.PartAssignment('Horn', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Horn_Voice_I_a',
                        (
                            abjad.PartAssignment('Horn', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Percussion_Voice_III_a',
                        (
                            abjad.PartAssignment('Percussion', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Piano_Voice_I_a',
                        (
                            abjad.PartAssignment('Piano'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trombone_Voice_III_a',
                        (
                            abjad.PartAssignment('Trombone', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trombone_Voice_II_a',
                        (
                            abjad.PartAssignment('Trombone', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trombone_Voice_IV_a',
                        (
                            abjad.PartAssignment('Trombone', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trombone_Voice_I_a',
                        (
                            abjad.PartAssignment('Trombone', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trumpet_Voice_III_a',
                        (
                            abjad.PartAssignment('Trumpet', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trumpet_Voice_II_a',
                        (
                            abjad.PartAssignment('Trumpet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trumpet_Voice_IV_a',
                        (
                            abjad.PartAssignment('Trumpet', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Trumpet_Voice_I_a',
                        (
                            abjad.PartAssignment('Trumpet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
                                ),
                            ),
                        ),
                    (
                        'J_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(11, 2),
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
                        'Bass_Clarinet_Staff_I',
                        [
                            abjad.Momento(
                                context='Bass_Clarinet_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='B. cl.',
                                ),
                            abjad.Momento(
                                context='Bass_Clarinet_Voice_I',
                                manifest='instruments',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='Bass_Clarinet_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Bass_Clarinet_Voice_I',
                        [
                            abjad.Momento(
                                context='Bass_Clarinet_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_I',
                        [
                            abjad.Momento(
                                context='Cello_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_I',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_I',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Cello_Voice_I',
                        [
                            abjad.Momento(
                                context='Cello_Voice_I',
                                prototype='abjad.StartHairpin',
                                value='>',
                                ),
                            ],
                        ),
                    (
                        'Clarinet_Staff_I',
                        [
                            abjad.Momento(
                                context='Clarinet_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cl. 2',
                                ),
                            abjad.Momento(
                                context='Clarinet_Voice_I',
                                manifest='instruments',
                                value='Clarinet',
                                ),
                            abjad.Momento(
                                context='Clarinet_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Clarinet_Voice_I',
                        [
                            abjad.Momento(
                                context='Clarinet_Voice_I',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'Contrabass_Staff_I',
                        [
                            abjad.Momento(
                                context='Contrabass_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cb. 1',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_I',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Contrabass_Staff_II',
                        [
                            abjad.Momento(
                                context='Contrabass_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cb. (2-6)',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_III',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_III',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Contrabass_Voice_I',
                        [
                            abjad.Momento(
                                context='Contrabass_Voice_I',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'Contrabass_Voice_III',
                        [
                            abjad.Momento(
                                context='Contrabass_Voice_III',
                                prototype='abjad.StartHairpin',
                                value='>',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_I',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_II',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (11-18)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_I',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                prototype='abjad.StartHairpin',
                                value='>',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_II',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_II',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_III',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
                                ),
                            ],
                        ),
                    (
                        'Harp_Piano_Staff',
                        [
                            abjad.Momento(
                                context='Harp_Voice_I',
                                manifest='instruments',
                                value='Harp',
                                ),
                            ],
                        ),
                    (
                        'Harp_Staff_I',
                        [
                            abjad.Momento(
                                context='Harp_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Hp.',
                                ),
                            abjad.Momento(
                                context='Harp_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Harp_Voice_I',
                        [
                            abjad.Momento(
                                context='Harp_Voice_I',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'Horn_Staff_I',
                        [
                            abjad.Momento(
                                context='Horn_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Hn. (1+3)',
                                ),
                            abjad.Momento(
                                context='Horn_Voice_I',
                                manifest='instruments',
                                value='Horn',
                                ),
                            abjad.Momento(
                                context='Horn_Voice_I',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Horn_Staff_II',
                        [
                            abjad.Momento(
                                context='Horn_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Hn. (2+4)',
                                ),
                            abjad.Momento(
                                context='Horn_Voice_II',
                                manifest='instruments',
                                value='Horn',
                                ),
                            abjad.Momento(
                                context='Horn_Voice_II',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Horn_Voice_I',
                        [
                            abjad.Momento(
                                context='Horn_Voice_I',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Horn_Voice_II',
                        [
                            abjad.Momento(
                                context='Horn_Voice_II',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Horn_Voice_III',
                        [
                            abjad.Momento(
                                context='Horn_Voice_III',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Horn_Voice_IV',
                        [
                            abjad.Momento(
                                context='Horn_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_I',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc. 1 (tri.)',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(0, 0),
                                    ),
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_II',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc. 2 (cym.)',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(0, 0),
                                    ),
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_III',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc. 3 (vib.)',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_III',
                                manifest='instruments',
                                value='Vibraphone',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_III',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Percussion_Staff_IV',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Perc.',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                manifest='instruments',
                                value='Percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Percussion_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Percussion_Voice_I',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Percussion_Voice_II',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_II',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Percussion_Voice_III',
                        [
                            abjad.Momento(
                                context='Percussion_Voice_III',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Piano_Piano_Staff',
                        [
                            abjad.Momento(
                                context='Piano_Voice_I',
                                manifest='instruments',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'Piano_Staff_I',
                        [
                            abjad.Momento(
                                context='Piano_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Pf.',
                                ),
                            abjad.Momento(
                                context='Piano_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Piano_Voice_I',
                        [
                            abjad.Momento(
                                context='Piano_Voice_I',
                                prototype='abjad.Dynamic',
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='baca.Ritardando',
                                value={
                                    'hide': True,
                                    },
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_I',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_II',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (11-18)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_I',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                prototype='abjad.StartHairpin',
                                value='>',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_III',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Staff_I',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Trb. (1+3)',
                                ),
                            abjad.Momento(
                                context='Trombone_Voice_I',
                                manifest='instruments',
                                value='Trombone',
                                ),
                            abjad.Momento(
                                context='Trombone_Voice_I',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Staff_II',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Trb. (2+4)',
                                ),
                            abjad.Momento(
                                context='Trombone_Voice_II',
                                manifest='instruments',
                                value='Trombone',
                                ),
                            abjad.Momento(
                                context='Trombone_Voice_II',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Voice_I',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_I',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Voice_II',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_II',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Voice_III',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_III',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Voice_IV',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Staff_I',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Tp. (1+3)',
                                ),
                            abjad.Momento(
                                context='Trumpet_Voice_I',
                                manifest='instruments',
                                value='Trumpet',
                                ),
                            abjad.Momento(
                                context='Trumpet_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Staff_II',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Tp. (2+4)',
                                ),
                            abjad.Momento(
                                context='Trumpet_Voice_II',
                                manifest='instruments',
                                value='Trumpet',
                                ),
                            abjad.Momento(
                                context='Trumpet_Voice_II',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Voice_I',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_I',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Voice_II',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_II',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Voice_III',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_III',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Voice_IV',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'Tuba_Staff_I',
                        [
                            abjad.Momento(
                                context='Tuba_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Tub.',
                                ),
                            abjad.Momento(
                                context='Tuba_Voice_I',
                                manifest='instruments',
                                value='Tuba',
                                ),
                            abjad.Momento(
                                context='Tuba_Voice_I',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Tuba_Voice_I',
                        [
                            abjad.Momento(
                                context='Tuba_Voice_I',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_I',
                        [
                            abjad.Momento(
                                context='Viola_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle.',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_I',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_I',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_II',
                        [
                            abjad.Momento(
                                context='Viola_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (11-18)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_III',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_III',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_I',
                        [
                            abjad.Momento(
                                context='Viola_Voice_I',
                                prototype='abjad.StartHairpin',
                                value='>',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_III',
                        [
                            abjad.Momento(
                                context='Viola_Voice_III',
                                prototype='abjad.Dynamic',
                                value='\\baca-f-but-accents-sffz',
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
                        'Contrabass_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 112),
                                            ('logical_ties_produced', 126),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 672),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Harp_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 112),
                                            ('logical_ties_produced', 120),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 672),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_I',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 18),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_II',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 19),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_III',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('logical_ties_produced', 15),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Horn_Voice_IV',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 20),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Percussion_Voice_III',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 112),
                                            ('logical_ties_produced', 124),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 672),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Piano_Voice_I',
                        abjad.OrderedDict(
                            [
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 112),
                                            ('logical_ties_produced', 122),
                                            ('name', 'harp_exchange_rhythm'),
                                            ('talea_weight_consumed', 672),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_I',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 21),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_II',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 24),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_III',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 19),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trombone_Voice_IV',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('logical_ties_produced', 22),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_I',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 21),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_II',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('logical_ties_produced', 22),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_III',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 21),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
                                            ]
                                        ),
                                    ),
                                ]
                            ),
                        ),
                    (
                        'Trumpet_Voice_IV',
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
                                (
                                    'RHYTHM',
                                    abjad.OrderedDict(
                                        [
                                            ('divisions_consumed', 40),
                                            ('incomplete_last_note', True),
                                            ('logical_ties_produced', 18),
                                            ('name', 'brass_manifest_rhythm'),
                                            ('talea_weight_consumed', 90),
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