import abjad
import baca

persist = abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Rests",
                "Global_Skips",
                "Music_Context",
                "Wind_Staff_Group",
                "Clarinet_Staff_I",
                "Clarinet_Voice_I",
                "Clarinet_Rest_Voice_I",
                "Bass_Clarinet_Staff_I",
                "Bass_Clarinet_Voice_I",
                "Bass_Clarinet_Rest_Voice_I",
                "Brass_Staff_Group",
                "Horn_Square_Staff_Group",
                "Horn_Staff_I",
                "Horn_Voice_I",
                "Horn_Rest_Voice_I",
                "Horn_Voice_III",
                "Horn_Rest_Voice_III",
                "Horn_Staff_II",
                "Horn_Voice_II",
                "Horn_Rest_Voice_II",
                "Horn_Voice_IV",
                "Horn_Rest_Voice_IV",
                "Trumpet_Square_Staff_Group",
                "Trumpet_Staff_I",
                "Trumpet_Voice_I",
                "Trumpet_Rest_Voice_I",
                "Trumpet_Voice_III",
                "Trumpet_Rest_Voice_III",
                "Trumpet_Staff_II",
                "Trumpet_Voice_II",
                "Trumpet_Rest_Voice_II",
                "Trumpet_Voice_IV",
                "Trumpet_Rest_Voice_IV",
                "Trombone_Square_Staff_Group",
                "Trombone_Staff_I",
                "Trombone_Voice_I",
                "Trombone_Rest_Voice_I",
                "Trombone_Voice_III",
                "Trombone_Rest_Voice_III",
                "Trombone_Staff_II",
                "Trombone_Voice_II",
                "Trombone_Rest_Voice_II",
                "Trombone_Voice_IV",
                "Trombone_Rest_Voice_IV",
                "Piano_Piano_Staff",
                "Piano_Staff_I",
                "Piano_Voice_I",
                "Piano_Rest_Voice_I",
                "Harp_Piano_Staff",
                "Harp_Staff_I",
                "Harp_Voice_I",
                "Harp_Rest_Voice_I",
                "Percussion_Staff_Group",
                "Percussion_Staff_II",
                "Percussion_Voice_II",
                "Percussion_Rest_Voice_II",
                "Percussion_Staff_III",
                "Percussion_Voice_III",
                "Percussion_Rest_Voice_III",
                "String_Staff_Group",
                "First_Violin_Staff_I",
                "First_Violin_Voice_I",
                "First_Violin_Rest_Voice_I",
                "Second_Violin_Staff_I",
                "Second_Violin_Voice_I",
                "Second_Violin_Rest_Voice_I",
                "Viola_Staff_I",
                "Viola_Voice_I",
                "Viola_Rest_Voice_I",
                "Cello_Staff_I",
                "Cello_Voice_I",
                "Cello_Rest_Voice_I",
                "Contrabass_Square_Staff_Group",
                "Contrabass_Staff_I",
                "Contrabass_Voice_I",
                "Contrabass_Rest_Voice_I",
                "Contrabass_Staff_II",
                "Contrabass_Voice_III",
                "Contrabass_Rest_Voice_III",
            ],
        ),
        (
            "container_to_part_assignment",
            abjad.OrderedDict(
                [
                    (
                        "j_Bass_Clarinet_Voice_I_a",
                        (
                            baca.PartAssignment("Bass_Clarinet"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Cello_Voice_I_a",
                        (
                            baca.PartAssignment("Cello"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Clarinet_Voice_I_a",
                        (
                            baca.PartAssignment("Clarinet", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Contrabass_Voice_III_a",
                        (
                            baca.PartAssignment("Contrabass", (2, 6)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Contrabass_Voice_I_a",
                        (
                            baca.PartAssignment("Contrabass", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_First_Violin_Voice_I_a",
                        (
                            baca.PartAssignment("First_Violin"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Harp_Voice_I_a",
                        (
                            baca.PartAssignment("Harp"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Horn_Voice_III_a",
                        (
                            baca.PartAssignment("Horn", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Horn_Voice_II_a",
                        (
                            baca.PartAssignment("Horn", 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Horn_Voice_IV_a",
                        (
                            baca.PartAssignment("Horn", 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Horn_Voice_I_a",
                        (
                            baca.PartAssignment("Horn", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Percussion_Voice_III_a",
                        (
                            baca.PartAssignment("Percussion", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Piano_Voice_I_a",
                        (
                            baca.PartAssignment("Piano"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Second_Violin_Voice_I_a",
                        (
                            baca.PartAssignment("Second_Violin"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trombone_Voice_III_a",
                        (
                            baca.PartAssignment("Trombone", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trombone_Voice_II_a",
                        (
                            baca.PartAssignment("Trombone", 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trombone_Voice_IV_a",
                        (
                            baca.PartAssignment("Trombone", 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trombone_Voice_I_a",
                        (
                            baca.PartAssignment("Trombone", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trumpet_Voice_III_a",
                        (
                            baca.PartAssignment("Trumpet", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trumpet_Voice_II_a",
                        (
                            baca.PartAssignment("Trumpet", 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trumpet_Voice_IV_a",
                        (
                            baca.PartAssignment("Trumpet", 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Trumpet_Voice_I_a",
                        (
                            baca.PartAssignment("Trumpet", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                    (
                        "j_Viola_Voice_I_a",
                        (
                            baca.PartAssignment("Viola"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((9, 2)),
                            ),
                        ),
                    ),
                ]
            ),
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "Bass_Clarinet_Staff_I",
                        [
                            baca.Momento(
                                context="Bass_Clarinet_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. cl.",
                            ),
                            baca.Momento(
                                context="Bass_Clarinet_Voice_I",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            baca.Momento(
                                context="Bass_Clarinet_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Bass_Clarinet_Voice_I",
                        [
                            baca.Momento(
                                context="Bass_Clarinet_Voice_I",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Cello_Staff_I",
                        [
                            baca.Momento(
                                context="Cello_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            baca.Momento(
                                context="Cello_Voice_I",
                                manifest="instruments",
                                value="Cello",
                            ),
                            baca.Momento(
                                context="Cello_Voice_I",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Cello_Voice_I",
                        [
                            baca.Momento(
                                context="Cello_Voice_I",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Staff_I",
                        [
                            baca.Momento(
                                context="Clarinet_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Cl. 1",
                            ),
                            baca.Momento(
                                context="Clarinet_Voice_I",
                                manifest="instruments",
                                value="Clarinet",
                            ),
                            baca.Momento(
                                context="Clarinet_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Voice_I",
                        [
                            baca.Momento(
                                context="Clarinet_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Staff_I",
                        [
                            baca.Momento(
                                context="Contrabass_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Cb. 1",
                            ),
                            baca.Momento(
                                context="Contrabass_Voice_I",
                                manifest="instruments",
                                value="Contrabass",
                            ),
                            baca.Momento(
                                context="Contrabass_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Staff_II",
                        [
                            baca.Momento(
                                context="Contrabass_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Cb. (2-6)",
                            ),
                            baca.Momento(
                                context="Contrabass_Voice_III",
                                manifest="instruments",
                                value="Contrabass",
                            ),
                            baca.Momento(
                                context="Contrabass_Voice_III",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Voice_I",
                        [
                            baca.Momento(
                                context="Contrabass_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Voice_III",
                        [
                            baca.Momento(
                                context="Contrabass_Voice_III",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Staff_I",
                        [
                            baca.Momento(
                                context="First_Violin_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. I",
                            ),
                            baca.Momento(
                                context="First_Violin_Voice_I",
                                manifest="instruments",
                                value="Violin",
                            ),
                            baca.Momento(
                                context="First_Violin_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Staff_II",
                        [
                            baca.Momento(
                                context="First_Violin_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. I (11-18)",
                            ),
                            baca.Momento(
                                context="First_Violin_Voice_III",
                                manifest="instruments",
                                value="Violin",
                            ),
                            baca.Momento(
                                context="First_Violin_Voice_III",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_I",
                        [
                            baca.Momento(
                                context="First_Violin_Voice_I",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_II",
                        [
                            baca.Momento(
                                context="First_Violin_Voice_II",
                                prototype="abjad.Dynamic",
                                value="p",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_III",
                        [
                            baca.Momento(
                                context="First_Violin_Voice_III",
                                prototype="abjad.Dynamic",
                                value="\\baca-f-but-accents-sffz",
                            ),
                        ],
                    ),
                    (
                        "Harp_Piano_Staff",
                        [
                            baca.Momento(
                                context="Harp_Voice_I",
                                manifest="instruments",
                                value="Harp",
                            ),
                        ],
                    ),
                    (
                        "Harp_Staff_I",
                        [
                            baca.Momento(
                                context="Harp_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Hp.",
                            ),
                            baca.Momento(
                                context="Harp_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Harp_Voice_I",
                        [
                            baca.Momento(
                                context="Harp_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Horn_Staff_I",
                        [
                            baca.Momento(
                                context="Horn_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Hn. (1+3)",
                            ),
                            baca.Momento(
                                context="Horn_Voice_I",
                                manifest="instruments",
                                value="Horn",
                            ),
                            baca.Momento(
                                context="Horn_Voice_I",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Horn_Staff_II",
                        [
                            baca.Momento(
                                context="Horn_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Hn. (2+4)",
                            ),
                            baca.Momento(
                                context="Horn_Voice_II",
                                manifest="instruments",
                                value="Horn",
                            ),
                            baca.Momento(
                                context="Horn_Voice_II",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_I",
                        [
                            baca.Momento(
                                context="Horn_Voice_I",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_II",
                        [
                            baca.Momento(
                                context="Horn_Voice_II",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_III",
                        [
                            baca.Momento(
                                context="Horn_Voice_III",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_IV",
                        [
                            baca.Momento(
                                context="Horn_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_I",
                        [
                            baca.Momento(
                                context="Percussion_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc. 1 (tri.)",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Percussion_Voice_I",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_I",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_I",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_II",
                        [
                            baca.Momento(
                                context="Percussion_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc. 2 (cym.)",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Percussion_Voice_II",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_II",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_II",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_III",
                        [
                            baca.Momento(
                                context="Percussion_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc. 3 (vib.)",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_III",
                                manifest="instruments",
                                value="Vibraphone",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_III",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_IV",
                        [
                            baca.Momento(
                                context="Percussion_Voice_IV",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc.",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_IV",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Percussion_Voice_IV",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_IV",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Percussion_Voice_IV",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Voice_I",
                        [
                            baca.Momento(
                                context="Percussion_Voice_I",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Voice_II",
                        [
                            baca.Momento(
                                context="Percussion_Voice_II",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Voice_III",
                        [
                            baca.Momento(
                                context="Percussion_Voice_III",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Piano_Piano_Staff",
                        [
                            baca.Momento(
                                context="Piano_Voice_I",
                                manifest="instruments",
                                value="Piano",
                            ),
                        ],
                    ),
                    (
                        "Piano_Staff_I",
                        [
                            baca.Momento(
                                context="Piano_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Pf.",
                            ),
                            baca.Momento(
                                context="Piano_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Piano_Voice_I",
                        [
                            baca.Momento(
                                context="Piano_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            baca.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="114",
                            ),
                            baca.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="4/4",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Staff_I",
                        [
                            baca.Momento(
                                context="Second_Violin_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. II",
                            ),
                            baca.Momento(
                                context="Second_Violin_Voice_I",
                                manifest="instruments",
                                value="Violin",
                            ),
                            baca.Momento(
                                context="Second_Violin_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Staff_II",
                        [
                            baca.Momento(
                                context="Second_Violin_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. II (11-18)",
                            ),
                            baca.Momento(
                                context="Second_Violin_Voice_III",
                                manifest="instruments",
                                value="Violin",
                            ),
                            baca.Momento(
                                context="Second_Violin_Voice_III",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Voice_I",
                        [
                            baca.Momento(
                                context="Second_Violin_Voice_I",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Voice_III",
                        [
                            baca.Momento(
                                context="Second_Violin_Voice_III",
                                prototype="abjad.Dynamic",
                                value="\\baca-f-but-accents-sffz",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Staff_I",
                        [
                            baca.Momento(
                                context="Trombone_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Trb. (1+3)",
                            ),
                            baca.Momento(
                                context="Trombone_Voice_I",
                                manifest="instruments",
                                value="Trombone",
                            ),
                            baca.Momento(
                                context="Trombone_Voice_I",
                                prototype="abjad.Clef",
                                value="tenor",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Staff_II",
                        [
                            baca.Momento(
                                context="Trombone_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Trb. (2+4)",
                            ),
                            baca.Momento(
                                context="Trombone_Voice_II",
                                manifest="instruments",
                                value="Trombone",
                            ),
                            baca.Momento(
                                context="Trombone_Voice_II",
                                prototype="abjad.Clef",
                                value="tenor",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_I",
                        [
                            baca.Momento(
                                context="Trombone_Voice_I",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_II",
                        [
                            baca.Momento(
                                context="Trombone_Voice_II",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_III",
                        [
                            baca.Momento(
                                context="Trombone_Voice_III",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_IV",
                        [
                            baca.Momento(
                                context="Trombone_Voice_IV",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Staff_I",
                        [
                            baca.Momento(
                                context="Trumpet_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Tp. (1+3)",
                            ),
                            baca.Momento(
                                context="Trumpet_Voice_I",
                                manifest="instruments",
                                value="Trumpet",
                            ),
                            baca.Momento(
                                context="Trumpet_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Staff_II",
                        [
                            baca.Momento(
                                context="Trumpet_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Tp. (2+4)",
                            ),
                            baca.Momento(
                                context="Trumpet_Voice_II",
                                manifest="instruments",
                                value="Trumpet",
                            ),
                            baca.Momento(
                                context="Trumpet_Voice_II",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_I",
                        [
                            baca.Momento(
                                context="Trumpet_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_II",
                        [
                            baca.Momento(
                                context="Trumpet_Voice_II",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_III",
                        [
                            baca.Momento(
                                context="Trumpet_Voice_III",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_IV",
                        [
                            baca.Momento(
                                context="Trumpet_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Tuba_Staff_I",
                        [
                            baca.Momento(
                                context="Tuba_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Tub.",
                            ),
                            baca.Momento(
                                context="Tuba_Voice_I",
                                manifest="instruments",
                                value="Tuba",
                            ),
                            baca.Momento(
                                context="Tuba_Voice_I",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Tuba_Voice_I",
                        [
                            baca.Momento(
                                context="Tuba_Voice_I",
                                prototype="abjad.Dynamic",
                                value="\\baca-sffz",
                            ),
                        ],
                    ),
                    (
                        "Viola_Staff_I",
                        [
                            baca.Momento(
                                context="Viola_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vle.",
                            ),
                            baca.Momento(
                                context="Viola_Voice_I",
                                manifest="instruments",
                                value="Viola",
                            ),
                            baca.Momento(
                                context="Viola_Voice_I",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                        ],
                    ),
                    (
                        "Viola_Staff_II",
                        [
                            baca.Momento(
                                context="Viola_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vle. (11-18)",
                            ),
                            baca.Momento(
                                context="Viola_Voice_III",
                                manifest="instruments",
                                value="Viola",
                            ),
                            baca.Momento(
                                context="Viola_Voice_III",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                        ],
                    ),
                    (
                        "Viola_Voice_I",
                        [
                            baca.Momento(
                                context="Viola_Voice_I",
                                prototype="abjad.StartHairpin",
                                value="<",
                            ),
                        ],
                    ),
                    (
                        "Viola_Voice_III",
                        [
                            baca.Momento(
                                context="Viola_Voice_III",
                                prototype="abjad.Dynamic",
                                value="\\baca-f-but-accents-sffz",
                            ),
                        ],
                    ),
                ]
            ),
        ),
        (
            "voice_metadata",
            abjad.OrderedDict(
                [
                    (
                        "Contrabass_Voice_I",
                        abjad.OrderedDict(
                            [
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 90),
                                            ("logical_ties_produced", 102),
                                            ("name", "harp_exchange_rhythm"),
                                            ("talea_weight_consumed", 540),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Harp_Voice_I",
                        abjad.OrderedDict(
                            [
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 90),
                                            ("logical_ties_produced", 96),
                                            ("name", "harp_exchange_rhythm"),
                                            ("talea_weight_consumed", 540),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Horn_Voice_I",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 4),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 9),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 40),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Horn_Voice_II",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 4),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 11),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 41),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Horn_Voice_III",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 5),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 7),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 40),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Horn_Voice_IV",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 5),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 11),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 41),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Percussion_Voice_III",
                        abjad.OrderedDict(
                            [
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 90),
                                            ("logical_ties_produced", 100),
                                            ("name", "harp_exchange_rhythm"),
                                            ("talea_weight_consumed", 540),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Piano_Voice_I",
                        abjad.OrderedDict(
                            [
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 90),
                                            ("logical_ties_produced", 96),
                                            ("name", "harp_exchange_rhythm"),
                                            ("talea_weight_consumed", 540),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trombone_Voice_I",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 5),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 10),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 40),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trombone_Voice_II",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 5),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 13),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 41),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trombone_Voice_III",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 6),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("logical_ties_produced", 8),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 40),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trombone_Voice_IV",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 6),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 10),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 41),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trumpet_Voice_I",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 5),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 10),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 40),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trumpet_Voice_II",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 4),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("logical_ties_produced", 12),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 41),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trumpet_Voice_III",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 6),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 9),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 40),
                                        ]
                                    ),
                                ),
                            ]
                        ),
                    ),
                    (
                        "Trumpet_Voice_IV",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 5),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 18),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 9),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 41),
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
