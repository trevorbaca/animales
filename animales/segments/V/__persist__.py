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
                'Tuba_Staff_I',
                'Tuba_Voice_I',
                'Tuba_Rest_Voice_I',
                'Percussion_Staff_Group',
                'Percussion_Staff_II',
                'Percussion_Voice_II',
                'Percussion_Rest_Voice_II',
                'String_Staff_Group',
                'FirstViolin_Square_Staff_Group',
                'First_Violin_Staff_I',
                'First_Violin_Voice_I',
                'First_Violin_Rest_Voice_I',
                'First_Violin_Voice_II',
                'First_Violin_Rest_Voice_II',
                'First_Violin_Staff_II',
                'First_Violin_Voice_III',
                'First_Violin_Rest_Voice_III',
                'First_Violin_Voice_IV',
                'First_Violin_Rest_Voice_IV',
                'First_Violin_Staff_III',
                'First_Violin_Voice_V',
                'First_Violin_Rest_Voice_V',
                'First_Violin_Voice_VI',
                'First_Violin_Rest_Voice_VI',
                'First_Violin_Staff_IV',
                'First_Violin_Voice_VII',
                'First_Violin_Rest_Voice_VII',
                'First_Violin_Voice_VIII',
                'First_Violin_Rest_Voice_VIII',
                'First_Violin_Staff_V',
                'First_Violin_Voice_IX',
                'First_Violin_Rest_Voice_IX',
                'First_Violin_Voice_X',
                'First_Violin_Rest_Voice_X',
                'First_Violin_Staff_VI',
                'First_Violin_Voice_XI',
                'First_Violin_Rest_Voice_XI',
                'First_Violin_Voice_XII',
                'First_Violin_Rest_Voice_XII',
                'First_Violin_Staff_VII',
                'First_Violin_Voice_XIII',
                'First_Violin_Rest_Voice_XIII',
                'First_Violin_Voice_XIV',
                'First_Violin_Rest_Voice_XIV',
                'First_Violin_Staff_VIII',
                'First_Violin_Voice_XV',
                'First_Violin_Rest_Voice_XV',
                'First_Violin_Voice_XVI',
                'First_Violin_Rest_Voice_XVI',
                'First_Violin_Staff_IX',
                'First_Violin_Voice_XVII',
                'First_Violin_Rest_Voice_XVII',
                'First_Violin_Voice_XVIII',
                'First_Violin_Rest_Voice_XVIII',
                'SecondViolin_Square_Staff_Group',
                'Second_Violin_Staff_I',
                'Second_Violin_Voice_I',
                'Second_Violin_Rest_Voice_I',
                'Second_Violin_Voice_II',
                'Second_Violin_Rest_Voice_II',
                'Second_Violin_Staff_II',
                'Second_Violin_Voice_III',
                'Second_Violin_Rest_Voice_III',
                'Second_Violin_Voice_IV',
                'Second_Violin_Rest_Voice_IV',
                'Second_Violin_Staff_III',
                'Second_Violin_Voice_V',
                'Second_Violin_Rest_Voice_V',
                'Second_Violin_Voice_VI',
                'Second_Violin_Rest_Voice_VI',
                'Second_Violin_Staff_IV',
                'Second_Violin_Voice_VII',
                'Second_Violin_Rest_Voice_VII',
                'Second_Violin_Voice_VIII',
                'Second_Violin_Rest_Voice_VIII',
                'Second_Violin_Staff_V',
                'Second_Violin_Voice_IX',
                'Second_Violin_Rest_Voice_IX',
                'Second_Violin_Voice_X',
                'Second_Violin_Rest_Voice_X',
                'Second_Violin_Staff_VI',
                'Second_Violin_Voice_XI',
                'Second_Violin_Rest_Voice_XI',
                'Second_Violin_Voice_XII',
                'Second_Violin_Rest_Voice_XII',
                'Second_Violin_Staff_VII',
                'Second_Violin_Voice_XIII',
                'Second_Violin_Rest_Voice_XIII',
                'Second_Violin_Voice_XIV',
                'Second_Violin_Rest_Voice_XIV',
                'Second_Violin_Staff_VIII',
                'Second_Violin_Voice_XV',
                'Second_Violin_Rest_Voice_XV',
                'Second_Violin_Voice_XVI',
                'Second_Violin_Rest_Voice_XVI',
                'Second_Violin_Staff_IX',
                'Second_Violin_Voice_XVII',
                'Second_Violin_Rest_Voice_XVII',
                'Second_Violin_Voice_XVIII',
                'Second_Violin_Rest_Voice_XVIII',
                'Viola_Square_Staff_Group',
                'Viola_Staff_I',
                'Viola_Voice_I',
                'Viola_Rest_Voice_I',
                'Viola_Voice_II',
                'Viola_Rest_Voice_II',
                'Viola_Staff_II',
                'Viola_Voice_III',
                'Viola_Rest_Voice_III',
                'Viola_Voice_IV',
                'Viola_Rest_Voice_IV',
                'Viola_Staff_III',
                'Viola_Voice_V',
                'Viola_Rest_Voice_V',
                'Viola_Voice_VI',
                'Viola_Rest_Voice_VI',
                'Viola_Staff_IV',
                'Viola_Voice_VII',
                'Viola_Rest_Voice_VII',
                'Viola_Voice_VIII',
                'Viola_Rest_Voice_VIII',
                'Viola_Staff_V',
                'Viola_Voice_IX',
                'Viola_Rest_Voice_IX',
                'Viola_Voice_X',
                'Viola_Rest_Voice_X',
                'Viola_Staff_VI',
                'Viola_Voice_XI',
                'Viola_Rest_Voice_XI',
                'Viola_Voice_XII',
                'Viola_Rest_Voice_XII',
                'Viola_Staff_VII',
                'Viola_Voice_XIII',
                'Viola_Rest_Voice_XIII',
                'Viola_Voice_XIV',
                'Viola_Rest_Voice_XIV',
                'Viola_Staff_VIII',
                'Viola_Voice_XV',
                'Viola_Rest_Voice_XV',
                'Viola_Voice_XVI',
                'Viola_Rest_Voice_XVI',
                'Viola_Staff_IX',
                'Viola_Voice_XVII',
                'Viola_Rest_Voice_XVII',
                'Viola_Voice_XVIII',
                'Viola_Rest_Voice_XVIII',
                'Cello_Square_Staff_Group',
                'Cello_Staff_I',
                'Cello_Voice_I',
                'Cello_Rest_Voice_I',
                'Cello_Voice_II',
                'Cello_Rest_Voice_II',
                'Cello_Staff_II',
                'Cello_Voice_III',
                'Cello_Rest_Voice_III',
                'Cello_Voice_IV',
                'Cello_Rest_Voice_IV',
                'Cello_Staff_III',
                'Cello_Voice_V',
                'Cello_Rest_Voice_V',
                'Cello_Voice_VI',
                'Cello_Rest_Voice_VI',
                'Cello_Staff_IV',
                'Cello_Voice_VII',
                'Cello_Rest_Voice_VII',
                'Cello_Voice_VIII',
                'Cello_Rest_Voice_VIII',
                'Cello_Staff_V',
                'Cello_Voice_IX',
                'Cello_Rest_Voice_IX',
                'Cello_Voice_X',
                'Cello_Rest_Voice_X',
                'Cello_Staff_VI',
                'Cello_Voice_XI',
                'Cello_Rest_Voice_XI',
                'Cello_Voice_XII',
                'Cello_Rest_Voice_XII',
                'Cello_Staff_VII',
                'Cello_Voice_XIII',
                'Cello_Rest_Voice_XIII',
                'Cello_Voice_XIV',
                'Cello_Rest_Voice_XIV',
                'Contrabass_Square_Staff_Group',
                'Contrabass_Staff_I',
                'Contrabass_Voice_I',
                'Contrabass_Rest_Voice_I',
                'Contrabass_Voice_II',
                'Contrabass_Rest_Voice_II',
                'Contrabass_Staff_II',
                'Contrabass_Voice_III',
                'Contrabass_Rest_Voice_III',
                'Contrabass_Voice_IV',
                'Contrabass_Rest_Voice_IV',
                'Contrabass_Staff_III',
                'Contrabass_Voice_V',
                'Contrabass_Rest_Voice_V',
                'Contrabass_Voice_VI',
                'Contrabass_Rest_Voice_VI',
                ],
            ),
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'V_Cello_Voice_III_a',
                        (
                            abjad.PartAssignment('Cello', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_II_a',
                        (
                            abjad.PartAssignment('Cello', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_IV_a',
                        (
                            abjad.PartAssignment('Cello', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_IX_a',
                        (
                            abjad.PartAssignment('Cello', 9),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_I_a',
                        (
                            abjad.PartAssignment('Cello', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_VIII_a',
                        (
                            abjad.PartAssignment('Cello', 8),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_VII_a',
                        (
                            abjad.PartAssignment('Cello', 7),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_VI_a',
                        (
                            abjad.PartAssignment('Cello', 6),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_V_a',
                        (
                            abjad.PartAssignment('Cello', 5),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_XIII_a',
                        (
                            abjad.PartAssignment('Cello', 13),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_XII_a',
                        (
                            abjad.PartAssignment('Cello', 12),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_XIV_a',
                        (
                            abjad.PartAssignment('Cello', 14),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_XI_a',
                        (
                            abjad.PartAssignment('Cello', 11),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Cello_Voice_X_a',
                        (
                            abjad.PartAssignment('Cello', 10),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Contrabass_Voice_III_a',
                        (
                            abjad.PartAssignment('Contrabass', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Contrabass_Voice_II_a',
                        (
                            abjad.PartAssignment('Contrabass', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Contrabass_Voice_IV_a',
                        (
                            abjad.PartAssignment('Contrabass', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Contrabass_Voice_I_a',
                        (
                            abjad.PartAssignment('Contrabass', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Contrabass_Voice_VI_a',
                        (
                            abjad.PartAssignment('Contrabass', 6),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Contrabass_Voice_V_a',
                        (
                            abjad.PartAssignment('Contrabass', 5),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('First_Violin', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_II_a',
                        (
                            abjad.PartAssignment('First_Violin', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_IV_a',
                        (
                            abjad.PartAssignment('First_Violin', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_IX_a',
                        (
                            abjad.PartAssignment('First_Violin', 9),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('First_Violin', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_VIII_a',
                        (
                            abjad.PartAssignment('First_Violin', 8),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_VII_a',
                        (
                            abjad.PartAssignment('First_Violin', 7),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_VI_a',
                        (
                            abjad.PartAssignment('First_Violin', 6),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_V_a',
                        (
                            abjad.PartAssignment('First_Violin', 5),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XIII_a',
                        (
                            abjad.PartAssignment('First_Violin', 13),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XII_a',
                        (
                            abjad.PartAssignment('First_Violin', 12),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XIV_a',
                        (
                            abjad.PartAssignment('First_Violin', 14),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XI_a',
                        (
                            abjad.PartAssignment('First_Violin', 11),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XVIII_a',
                        (
                            abjad.PartAssignment('First_Violin', 18),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XVII_a',
                        (
                            abjad.PartAssignment('First_Violin', 17),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XVI_a',
                        (
                            abjad.PartAssignment('First_Violin', 16),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_XV_a',
                        (
                            abjad.PartAssignment('First_Violin', 15),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_First_Violin_Voice_X_a',
                        (
                            abjad.PartAssignment('First_Violin', 10),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Horn_Voice_III_a',
                        (
                            abjad.PartAssignment('Horn', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Horn_Voice_II_a',
                        (
                            abjad.PartAssignment('Horn', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Horn_Voice_IV_a',
                        (
                            abjad.PartAssignment('Horn', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Horn_Voice_I_a',
                        (
                            abjad.PartAssignment('Horn', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Percussion_Voice_II_a',
                        (
                            abjad.PartAssignment('Percussion', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_III_a',
                        (
                            abjad.PartAssignment('Second_Violin', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_II_a',
                        (
                            abjad.PartAssignment('Second_Violin', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_IV_a',
                        (
                            abjad.PartAssignment('Second_Violin', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_IX_a',
                        (
                            abjad.PartAssignment('Second_Violin', 9),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_I_a',
                        (
                            abjad.PartAssignment('Second_Violin', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_VIII_a',
                        (
                            abjad.PartAssignment('Second_Violin', 8),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_VII_a',
                        (
                            abjad.PartAssignment('Second_Violin', 7),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_VI_a',
                        (
                            abjad.PartAssignment('Second_Violin', 6),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_V_a',
                        (
                            abjad.PartAssignment('Second_Violin', 5),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XIII_a',
                        (
                            abjad.PartAssignment('Second_Violin', 13),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XII_a',
                        (
                            abjad.PartAssignment('Second_Violin', 12),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XIV_a',
                        (
                            abjad.PartAssignment('Second_Violin', 14),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XI_a',
                        (
                            abjad.PartAssignment('Second_Violin', 11),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XVIII_a',
                        (
                            abjad.PartAssignment('Second_Violin', 18),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XVII_a',
                        (
                            abjad.PartAssignment('Second_Violin', 17),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XVI_a',
                        (
                            abjad.PartAssignment('Second_Violin', 16),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_XV_a',
                        (
                            abjad.PartAssignment('Second_Violin', 15),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Second_Violin_Voice_X_a',
                        (
                            abjad.PartAssignment('Second_Violin', 10),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trombone_Voice_III_a',
                        (
                            abjad.PartAssignment('Trombone', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trombone_Voice_II_a',
                        (
                            abjad.PartAssignment('Trombone', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trombone_Voice_IV_a',
                        (
                            abjad.PartAssignment('Trombone', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trombone_Voice_I_a',
                        (
                            abjad.PartAssignment('Trombone', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trumpet_Voice_III_a',
                        (
                            abjad.PartAssignment('Trumpet', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trumpet_Voice_II_a',
                        (
                            abjad.PartAssignment('Trumpet', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trumpet_Voice_IV_a',
                        (
                            abjad.PartAssignment('Trumpet', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Trumpet_Voice_I_a',
                        (
                            abjad.PartAssignment('Trumpet', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Tuba_Voice_I_a',
                        (
                            abjad.PartAssignment('Tuba'),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_III_a',
                        (
                            abjad.PartAssignment('Viola', 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_II_a',
                        (
                            abjad.PartAssignment('Viola', 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_IV_a',
                        (
                            abjad.PartAssignment('Viola', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_IX_a',
                        (
                            abjad.PartAssignment('Viola', 9),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_I_a',
                        (
                            abjad.PartAssignment('Viola', 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_VIII_a',
                        (
                            abjad.PartAssignment('Viola', 8),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_VII_a',
                        (
                            abjad.PartAssignment('Viola', 7),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_VI_a',
                        (
                            abjad.PartAssignment('Viola', 6),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_V_a',
                        (
                            abjad.PartAssignment('Viola', 5),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XIII_a',
                        (
                            abjad.PartAssignment('Viola', 13),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XII_a',
                        (
                            abjad.PartAssignment('Viola', 12),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XIV_a',
                        (
                            abjad.PartAssignment('Viola', 14),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XI_a',
                        (
                            abjad.PartAssignment('Viola', 11),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XVIII_a',
                        (
                            abjad.PartAssignment('Viola', 18),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XVII_a',
                        (
                            abjad.PartAssignment('Viola', 17),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XVI_a',
                        (
                            abjad.PartAssignment('Viola', 16),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_XV_a',
                        (
                            abjad.PartAssignment('Viola', 15),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
                                ),
                            ),
                        ),
                    (
                        'V_Viola_Voice_X_a',
                        (
                            abjad.PartAssignment('Viola', 10),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(5, 2),
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
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Bassoon_Staff_I',
                        [
                            abjad.Momento(
                                context='Bassoon_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Bsn.',
                                ),
                            abjad.Momento(
                                context='Bassoon_Voice_I',
                                manifest='instruments',
                                value='Bassoon',
                                ),
                            abjad.Momento(
                                context='Bassoon_Voice_I',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Bassoon_Voice_I',
                        [
                            abjad.Momento(
                                context='Bassoon_Voice_I',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Bassoon_Voice_II',
                        [
                            abjad.Momento(
                                context='Bassoon_Voice_II',
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
                                value='Vc. (1-2)',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_I',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_II',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Cello_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_II',
                        [
                            abjad.Momento(
                                context='Cello_Voice_III',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc. (3-4)',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_III',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Cello_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_III',
                        [
                            abjad.Momento(
                                context='Cello_Voice_V',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc. (5-6)',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_V',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_VI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Cello_Voice_VI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_VI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_IV',
                        [
                            abjad.Momento(
                                context='Cello_Voice_VII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc. (7-8)',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_VII',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_VIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Cello_Voice_VIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_VIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_V',
                        [
                            abjad.Momento(
                                context='Cello_Voice_IX',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc. (9-10)',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_IX',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_X',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Cello_Voice_X',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_X',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_VI',
                        [
                            abjad.Momento(
                                context='Cello_Voice_XI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc. (11-12)',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XI',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_VII',
                        [
                            abjad.Momento(
                                context='Cello_Voice_XIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc. (13-14)',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XIII',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_Voice_XIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Voice_I',
                        [
                            abjad.Momento(
                                context='Cello_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Cello_Voice_II',
                        [
                            abjad.Momento(
                                context='Cello_Voice_II',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                                value='Cl. 1',
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
                                value='ff',
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
                                value='Cb. (1-2)',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_I',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_II',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
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
                                value='Cb. (3-4)',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_III',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Contrabass_Staff_III',
                        [
                            abjad.Momento(
                                context='Contrabass_Voice_V',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Cb. (5-6)',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_V',
                                manifest='instruments',
                                value='Contrabass',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_VI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_VI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Contrabass_Voice_VI',
                                prototype='baca.StaffLines',
                                value=1,
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
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'English_Horn_Staff_I',
                        [
                            abjad.Momento(
                                context='English_Horn_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Eng. hn.',
                                ),
                            abjad.Momento(
                                context='English_Horn_Voice_I',
                                manifest='instruments',
                                value='EnglishHorn',
                                ),
                            abjad.Momento(
                                context='English_Horn_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'English_Horn_Voice_I',
                        [
                            abjad.Momento(
                                context='English_Horn_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                                value='Vni. I (1-2)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_II',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
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
                                value='Vni. I (3-4)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_III',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_V',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (5-6)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_V',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_VI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_VI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_VI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_IV',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_VII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (7-8)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_VII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_VIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_VIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_VIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_IX',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_XVII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (17-18)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XVII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_V',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_IX',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (9-10)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_IX',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_X',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_X',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_X',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_VI',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_XI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (11-12)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XI',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_VII',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_XIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (13-14)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XIII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Staff_VIII',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_XV',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. I (15-16)',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XV',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='First_Violin_Voice_XVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_I',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_II',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_II',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_III',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_IV',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'First_Violin_Voice_V',
                        [
                            abjad.Momento(
                                context='First_Violin_Voice_V',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'Flute_Staff_I',
                        [
                            abjad.Momento(
                                context='Flute_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Fl. (1+3)',
                                ),
                            abjad.Momento(
                                context='Flute_Voice_I',
                                manifest='instruments',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='Flute_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Flute_Staff_II',
                        [
                            abjad.Momento(
                                context='Flute_Voice_II',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Fl. (2+4)',
                                ),
                            abjad.Momento(
                                context='Flute_Voice_II',
                                manifest='instruments',
                                value='Flute',
                                ),
                            abjad.Momento(
                                context='Flute_Voice_II',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Flute_Voice_I',
                        [
                            abjad.Momento(
                                context='Flute_Voice_I',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Flute_Voice_II',
                        [
                            abjad.Momento(
                                context='Flute_Voice_II',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Flute_Voice_III',
                        [
                            abjad.Momento(
                                context='Flute_Voice_III',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Flute_Voice_IV',
                        [
                            abjad.Momento(
                                context='Flute_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='ff',
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
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Horn_Voice_II',
                        [
                            abjad.Momento(
                                context='Horn_Voice_II',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Horn_Voice_III',
                        [
                            abjad.Momento(
                                context='Horn_Voice_III',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Horn_Voice_IV',
                        [
                            abjad.Momento(
                                context='Horn_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Oboe_Staff_I',
                        [
                            abjad.Momento(
                                context='Oboe_Voice_I',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Ob.',
                                ),
                            abjad.Momento(
                                context='Oboe_Voice_I',
                                manifest='instruments',
                                value='Oboe',
                                ),
                            abjad.Momento(
                                context='Oboe_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Oboe_Voice_I',
                        [
                            abjad.Momento(
                                context='Oboe_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                                value='mp',
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
                                manifest='metronome_marks',
                                value='76',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
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
                                value='Vni. II (1-2)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_II',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
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
                                value='Vni. II (3-4)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_III',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_V',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (5-6)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_V',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_VI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_VI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_VI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_IV',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_VII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (7-8)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_VII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_VIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_VIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_VIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_IX',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_XVII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (17-18)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XVII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_V',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_IX',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (9-10)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_IX',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_X',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_X',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_X',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_VI',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_XI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (11-12)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XI',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_VII',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_XIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (13-14)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XIII',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Staff_VIII',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_XV',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vni. II (15-16)',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XV',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Second_Violin_Voice_XVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_I',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_II',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_II',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_III',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_III',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Second_Violin_Voice_IV',
                        [
                            abjad.Momento(
                                context='Second_Violin_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='niente',
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
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Voice_II',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_II',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Voice_III',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_III',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Trombone_Voice_IV',
                        [
                            abjad.Momento(
                                context='Trombone_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
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
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Voice_II',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_II',
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Voice_III',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_III',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
                                ),
                            ],
                        ),
                    (
                        'Trumpet_Voice_IV',
                        [
                            abjad.Momento(
                                context='Trumpet_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.Dynamic',
                                value='\\baca-sffz',
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
                                value='Vle. (1-2)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_I',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_II',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_II',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_II',
                                prototype='baca.StaffLines',
                                value=1,
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
                                value='Vle. (3-4)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_III',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_IV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_IV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_IV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_III',
                        [
                            abjad.Momento(
                                context='Viola_Voice_V',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (5-6)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_V',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_VI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_VI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_VI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_IV',
                        [
                            abjad.Momento(
                                context='Viola_Voice_VII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (7-8)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_VII',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_VIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_VIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_VIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_IX',
                        [
                            abjad.Momento(
                                context='Viola_Voice_XVII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (17-18)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XVII',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XVIII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XVIII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XVIII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_V',
                        [
                            abjad.Momento(
                                context='Viola_Voice_IX',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (9-10)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_IX',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_X',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_X',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_X',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_VI',
                        [
                            abjad.Momento(
                                context='Viola_Voice_XI',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (11-12)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XI',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XII',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XII',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XII',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_VII',
                        [
                            abjad.Momento(
                                context='Viola_Voice_XIII',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (13-14)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XIII',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XIV',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XIV',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XIV',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_VIII',
                        [
                            abjad.Momento(
                                context='Viola_Voice_XV',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vle. (15-16)',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XV',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XVI',
                                edition=abjad.Tag('+PARTS'),
                                prototype='abjad.PersistentOverride',
                                value=abjad.PersistentOverride(
                                    attribute='bar_extent',
                                    context='Staff',
                                    grob='bar_line',
                                    value=(-2, 2),
                                    ),
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XVI',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Voice_XVI',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_I',
                        [
                            abjad.Momento(
                                context='Viola_Voice_I',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_II',
                        [
                            abjad.Momento(
                                context='Viola_Voice_II',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_III',
                        [
                            abjad.Momento(
                                context='Viola_Voice_III',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Viola_Voice_IV',
                        [
                            abjad.Momento(
                                context='Viola_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ]
    )