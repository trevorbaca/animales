import abjad


persist = abjad.OrderedDict(
    [
        (
            'container_to_part_assignment',
            abjad.OrderedDict(
                [
                    (
                        'AC_Percussion_Voice_IV_a',
                        (
                            abjad.PartAssignment('Percussion', 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset(0, 1),
                                stop_offset=abjad.Offset(33, 4),
                                ),
                            ),
                        ),
                    (
                        'AC_Piano_Voice_I_a',
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
        ]
    )
