import abjad
import ide


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
                "OboeFamily_Square_Staff_Group",
                "Oboe_Staff_I",
                "Oboe_Voice_I",
                "Oboe_Rest_Voice_I",
                "English_Horn_Staff_I",
                "English_Horn_Voice_I",
                "English_Horn_Rest_Voice_I",
                "Bassoon_Staff_I",
                "Bassoon_Voice_I",
                "Bassoon_Rest_Voice_I",
                "Bassoon_Voice_II",
                "Bassoon_Rest_Voice_II",
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
                "String_Staff_Group",
                "FirstViolin_Square_Staff_Group",
                "First_Violin_Staff_I",
                "First_Violin_Voice_I",
                "First_Violin_Rest_Voice_I",
                "First_Violin_Voice_II",
                "First_Violin_Rest_Voice_II",
                "First_Violin_Staff_II",
                "First_Violin_Voice_III",
                "First_Violin_Rest_Voice_III",
                "First_Violin_Voice_IV",
                "First_Violin_Rest_Voice_IV",
                "First_Violin_Staff_III",
                "First_Violin_Voice_V",
                "First_Violin_Rest_Voice_V",
                "SecondViolin_Square_Staff_Group",
                "Second_Violin_Staff_I",
                "Second_Violin_Voice_I",
                "Second_Violin_Rest_Voice_I",
                "Second_Violin_Voice_II",
                "Second_Violin_Rest_Voice_II",
                "Second_Violin_Staff_II",
                "Second_Violin_Voice_III",
                "Second_Violin_Rest_Voice_III",
                "Second_Violin_Voice_IV",
                "Second_Violin_Rest_Voice_IV",
                "Viola_Square_Staff_Group",
                "Viola_Staff_I",
                "Viola_Voice_I",
                "Viola_Rest_Voice_I",
                "Viola_Voice_II",
                "Viola_Rest_Voice_II",
                "Viola_Staff_II",
                "Viola_Voice_III",
                "Viola_Rest_Voice_III",
                "Viola_Voice_IV",
                "Viola_Rest_Voice_IV",
                "Cello_Staff_I",
                "Cello_Voice_I",
                "Cello_Rest_Voice_I",
                "Cello_Voice_II",
                "Cello_Rest_Voice_II",
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
                        "q_Bassoon_Voice_II_a",
                        (
                            ide.PartAssignment("Bassoon", 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Bassoon_Voice_I_a",
                        (
                            ide.PartAssignment("Bassoon", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Cello_Voice_II_a",
                        (
                            ide.PartAssignment("Cello", (9, 14)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Cello_Voice_I_a",
                        (
                            ide.PartAssignment("Cello", (1, 8)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Contrabass_Voice_III_a",
                        (
                            ide.PartAssignment("Contrabass"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_English_Horn_Voice_I_a",
                        (
                            ide.PartAssignment("English_Horn"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_First_Violin_Voice_III_a",
                        (
                            ide.PartAssignment("First_Violin", (9, 12)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_First_Violin_Voice_II_a",
                        (
                            ide.PartAssignment("First_Violin", (5, 8)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_First_Violin_Voice_IV_a",
                        (
                            ide.PartAssignment("First_Violin", (13, 17)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_First_Violin_Voice_I_a",
                        (
                            ide.PartAssignment("First_Violin", (1, 4)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_First_Violin_Voice_V_a",
                        (
                            ide.PartAssignment("First_Violin", 18),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Horn_Voice_III_a",
                        (
                            ide.PartAssignment("Horn", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Horn_Voice_II_a",
                        (
                            ide.PartAssignment("Horn", 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Horn_Voice_IV_a",
                        (
                            ide.PartAssignment("Horn", 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Horn_Voice_I_a",
                        (
                            ide.PartAssignment("Horn", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Oboe_Voice_I_a",
                        (
                            ide.PartAssignment("Oboe"),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Second_Violin_Voice_III_a",
                        (
                            ide.PartAssignment("Second_Violin", (9, 12)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Second_Violin_Voice_II_a",
                        (
                            ide.PartAssignment("Second_Violin", (5, 8)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Second_Violin_Voice_IV_a",
                        (
                            ide.PartAssignment("Second_Violin", (13, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Second_Violin_Voice_I_a",
                        (
                            ide.PartAssignment("Second_Violin", (1, 4)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trombone_Voice_III_a",
                        (
                            ide.PartAssignment("Trombone", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trombone_Voice_II_a",
                        (
                            ide.PartAssignment("Trombone", 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trombone_Voice_IV_a",
                        (
                            ide.PartAssignment("Trombone", 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trombone_Voice_I_a",
                        (
                            ide.PartAssignment("Trombone", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trumpet_Voice_III_a",
                        (
                            ide.PartAssignment("Trumpet", 3),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trumpet_Voice_II_a",
                        (
                            ide.PartAssignment("Trumpet", 2),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trumpet_Voice_IV_a",
                        (
                            ide.PartAssignment("Trumpet", 4),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Trumpet_Voice_I_a",
                        (
                            ide.PartAssignment("Trumpet", 1),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Viola_Voice_III_a",
                        (
                            ide.PartAssignment("Viola", (9, 12)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Viola_Voice_II_a",
                        (
                            ide.PartAssignment("Viola", (5, 8)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Viola_Voice_IV_a",
                        (
                            ide.PartAssignment("Viola", (13, 18)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
                            ),
                        ),
                    ),
                    (
                        "q_Viola_Voice_I_a",
                        (
                            ide.PartAssignment("Viola", (1, 4)),
                            abjad.Timespan(
                                start_offset=abjad.Offset((0, 1)),
                                stop_offset=abjad.Offset((17, 2)),
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
                            ide.Momento(
                                context="Bass_Clarinet_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. cl.",
                            ),
                            ide.Momento(
                                context="Bass_Clarinet_Voice_I",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            ide.Momento(
                                context="Bass_Clarinet_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Bass_Clarinet_Voice_I",
                        [
                            ide.Momento(
                                context="Bass_Clarinet_Voice_I",
                                prototype="abjad.Dynamic",
                                value="p",
                            ),
                        ],
                    ),
                    (
                        "Bassoon_Staff_I",
                        [
                            ide.Momento(
                                context="Bassoon_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Bsn.",
                            ),
                            ide.Momento(
                                context="Bassoon_Voice_I",
                                manifest="instruments",
                                value="Bassoon",
                            ),
                            ide.Momento(
                                context="Bassoon_Voice_I",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Bassoon_Voice_I",
                        [
                            ide.Momento(
                                context="Bassoon_Voice_I",
                                edition=abjad.Tag("+PARTS"),
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Bassoon_Voice_II",
                        [
                            ide.Momento(
                                context="Bassoon_Voice_II",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Cello_Staff_I",
                        [
                            ide.Momento(
                                context="Cello_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc. (1-8) (9-14)",
                            ),
                            ide.Momento(
                                context="Cello_Voice_I",
                                manifest="instruments",
                                value="Cello",
                            ),
                            ide.Momento(
                                context="Cello_Voice_I",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Cello_Voice_I",
                        [
                            ide.Momento(
                                context="Cello_Voice_I",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Cello_Voice_II",
                        [
                            ide.Momento(
                                context="Cello_Voice_II",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Staff_I",
                        [
                            ide.Momento(
                                context="Clarinet_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Cl. 1",
                            ),
                            ide.Momento(
                                context="Clarinet_Voice_I",
                                manifest="instruments",
                                value="Clarinet",
                            ),
                            ide.Momento(
                                context="Clarinet_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Clarinet_Voice_I",
                        [
                            ide.Momento(
                                context="Clarinet_Voice_I",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Staff_I",
                        [
                            ide.Momento(
                                context="Contrabass_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Cb. 1",
                            ),
                            ide.Momento(
                                context="Contrabass_Voice_I",
                                manifest="instruments",
                                value="Contrabass",
                            ),
                            ide.Momento(
                                context="Contrabass_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Staff_II",
                        [
                            ide.Momento(
                                context="Contrabass_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Cb.",
                            ),
                            ide.Momento(
                                context="Contrabass_Voice_III",
                                manifest="instruments",
                                value="Contrabass",
                            ),
                            ide.Momento(
                                context="Contrabass_Voice_III",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Voice_I",
                        [
                            ide.Momento(
                                context="Contrabass_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Contrabass_Voice_III",
                        [
                            ide.Momento(
                                context="Contrabass_Voice_III",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "English_Horn_Staff_I",
                        [
                            ide.Momento(
                                context="English_Horn_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Eng. hn.",
                            ),
                            ide.Momento(
                                context="English_Horn_Voice_I",
                                manifest="instruments",
                                value="EnglishHorn",
                            ),
                            ide.Momento(
                                context="English_Horn_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "English_Horn_Voice_I",
                        [
                            ide.Momento(
                                context="English_Horn_Voice_I",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Staff_I",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. I (1-4) (5-8)",
                            ),
                            ide.Momento(
                                context="First_Violin_Voice_I",
                                manifest="instruments",
                                value="Violin",
                            ),
                            ide.Momento(
                                context="First_Violin_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Staff_II",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. I (9-12) (13-17)",
                            ),
                            ide.Momento(
                                context="First_Violin_Voice_III",
                                manifest="instruments",
                                value="Violin",
                            ),
                            ide.Momento(
                                context="First_Violin_Voice_III",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Staff_III",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_V",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. I 18",
                            ),
                            ide.Momento(
                                context="First_Violin_Voice_V",
                                manifest="instruments",
                                value="Violin",
                            ),
                            ide.Momento(
                                context="First_Violin_Voice_V",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_I",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_I",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_II",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_II",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_III",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_III",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_IV",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "First_Violin_Voice_V",
                        [
                            ide.Momento(
                                context="First_Violin_Voice_V",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "Flute_Staff_I",
                        [
                            ide.Momento(
                                context="Flute_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Fl. (1+3)",
                            ),
                            ide.Momento(
                                context="Flute_Voice_I",
                                manifest="instruments",
                                value="Flute",
                            ),
                            ide.Momento(
                                context="Flute_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Flute_Staff_II",
                        [
                            ide.Momento(
                                context="Flute_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Fl. (2+4)",
                            ),
                            ide.Momento(
                                context="Flute_Voice_II",
                                manifest="instruments",
                                value="Flute",
                            ),
                            ide.Momento(
                                context="Flute_Voice_II",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Flute_Voice_I",
                        [
                            ide.Momento(
                                context="Flute_Voice_I",
                                edition=abjad.Tag("+PARTS"),
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Flute_Voice_II",
                        [
                            ide.Momento(
                                context="Flute_Voice_II",
                                edition=abjad.Tag("+PARTS"),
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Flute_Voice_III",
                        [
                            ide.Momento(
                                context="Flute_Voice_III",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Flute_Voice_IV",
                        [
                            ide.Momento(
                                context="Flute_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Harp_Piano_Staff",
                        [
                            ide.Momento(
                                context="Harp_Voice_I",
                                manifest="instruments",
                                value="Harp",
                            ),
                        ],
                    ),
                    (
                        "Harp_Staff_I",
                        [
                            ide.Momento(
                                context="Harp_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Hp.",
                            ),
                            ide.Momento(
                                context="Harp_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Harp_Voice_I",
                        [
                            ide.Momento(
                                context="Harp_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Horn_Staff_I",
                        [
                            ide.Momento(
                                context="Horn_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Hn. (1+3)",
                            ),
                            ide.Momento(
                                context="Horn_Voice_I",
                                manifest="instruments",
                                value="Horn",
                            ),
                            ide.Momento(
                                context="Horn_Voice_I",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Horn_Staff_II",
                        [
                            ide.Momento(
                                context="Horn_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Hn. (2+4)",
                            ),
                            ide.Momento(
                                context="Horn_Voice_II",
                                manifest="instruments",
                                value="Horn",
                            ),
                            ide.Momento(
                                context="Horn_Voice_II",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_I",
                        [
                            ide.Momento(
                                context="Horn_Voice_I",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_II",
                        [
                            ide.Momento(
                                context="Horn_Voice_II",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_III",
                        [
                            ide.Momento(
                                context="Horn_Voice_III",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Horn_Voice_IV",
                        [
                            ide.Momento(
                                context="Horn_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Oboe_Staff_I",
                        [
                            ide.Momento(
                                context="Oboe_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Ob.",
                            ),
                            ide.Momento(
                                context="Oboe_Voice_I",
                                manifest="instruments",
                                value="Oboe",
                            ),
                            ide.Momento(
                                context="Oboe_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Oboe_Voice_I",
                        [
                            ide.Momento(
                                context="Oboe_Voice_I",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_I",
                        [
                            ide.Momento(
                                context="Percussion_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc. 1 (tri.)",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            ide.Momento(
                                context="Percussion_Voice_I",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_I",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_I",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_II",
                        [
                            ide.Momento(
                                context="Percussion_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc. 2 (cym.)",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            ide.Momento(
                                context="Percussion_Voice_II",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_II",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_II",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_III",
                        [
                            ide.Momento(
                                context="Percussion_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc. 3 (vib.)",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_III",
                                manifest="instruments",
                                value="Vibraphone",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_III",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Staff_IV",
                        [
                            ide.Momento(
                                context="Percussion_Voice_IV",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Perc.",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_IV",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            ide.Momento(
                                context="Percussion_Voice_IV",
                                manifest="instruments",
                                value="Percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_IV",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            ide.Momento(
                                context="Percussion_Voice_IV",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Percussion_Voice_I",
                        [
                            ide.Momento(
                                context="Percussion_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Voice_II",
                        [
                            ide.Momento(
                                context="Percussion_Voice_II",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Percussion_Voice_III",
                        [
                            ide.Momento(
                                context="Percussion_Voice_III",
                                prototype="abjad.Dynamic",
                                value="mp",
                            ),
                        ],
                    ),
                    (
                        "Piano_Piano_Staff",
                        [
                            ide.Momento(
                                context="Piano_Voice_I",
                                manifest="instruments",
                                value="Piano",
                            ),
                        ],
                    ),
                    (
                        "Piano_Staff_I",
                        [
                            ide.Momento(
                                context="Piano_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Pf.",
                            ),
                            ide.Momento(
                                context="Piano_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Piano_Voice_I",
                        [
                            ide.Momento(
                                context="Piano_Voice_I",
                                prototype="abjad.Dynamic",
                                value="mf",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            ide.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="114",
                            ),
                            ide.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="2/4",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Staff_I",
                        [
                            ide.Momento(
                                context="Second_Violin_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. II (1-4) (5-8)",
                            ),
                            ide.Momento(
                                context="Second_Violin_Voice_I",
                                manifest="instruments",
                                value="Violin",
                            ),
                            ide.Momento(
                                context="Second_Violin_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Staff_II",
                        [
                            ide.Momento(
                                context="Second_Violin_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vni. II (9-12) (13-18)",
                            ),
                            ide.Momento(
                                context="Second_Violin_Voice_III",
                                manifest="instruments",
                                value="Violin",
                            ),
                            ide.Momento(
                                context="Second_Violin_Voice_III",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Voice_I",
                        [
                            ide.Momento(
                                context="Second_Violin_Voice_I",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Voice_II",
                        [
                            ide.Momento(
                                context="Second_Violin_Voice_II",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Voice_III",
                        [
                            ide.Momento(
                                context="Second_Violin_Voice_III",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Second_Violin_Voice_IV",
                        [
                            ide.Momento(
                                context="Second_Violin_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Staff_I",
                        [
                            ide.Momento(
                                context="Trombone_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Trb. (1+3)",
                            ),
                            ide.Momento(
                                context="Trombone_Voice_I",
                                manifest="instruments",
                                value="Trombone",
                            ),
                            ide.Momento(
                                context="Trombone_Voice_I",
                                prototype="abjad.Clef",
                                value="tenor",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Staff_II",
                        [
                            ide.Momento(
                                context="Trombone_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Trb. (2+4)",
                            ),
                            ide.Momento(
                                context="Trombone_Voice_II",
                                manifest="instruments",
                                value="Trombone",
                            ),
                            ide.Momento(
                                context="Trombone_Voice_II",
                                prototype="abjad.Clef",
                                value="tenor",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_I",
                        [
                            ide.Momento(
                                context="Trombone_Voice_I",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_II",
                        [
                            ide.Momento(
                                context="Trombone_Voice_II",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_III",
                        [
                            ide.Momento(
                                context="Trombone_Voice_III",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Trombone_Voice_IV",
                        [
                            ide.Momento(
                                context="Trombone_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Staff_I",
                        [
                            ide.Momento(
                                context="Trumpet_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Tp. (1+3)",
                            ),
                            ide.Momento(
                                context="Trumpet_Voice_I",
                                manifest="instruments",
                                value="Trumpet",
                            ),
                            ide.Momento(
                                context="Trumpet_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Staff_II",
                        [
                            ide.Momento(
                                context="Trumpet_Voice_II",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Tp. (2+4)",
                            ),
                            ide.Momento(
                                context="Trumpet_Voice_II",
                                manifest="instruments",
                                value="Trumpet",
                            ),
                            ide.Momento(
                                context="Trumpet_Voice_II",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_I",
                        [
                            ide.Momento(
                                context="Trumpet_Voice_I",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_II",
                        [
                            ide.Momento(
                                context="Trumpet_Voice_II",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_III",
                        [
                            ide.Momento(
                                context="Trumpet_Voice_III",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Trumpet_Voice_IV",
                        [
                            ide.Momento(
                                context="Trumpet_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "Tuba_Staff_I",
                        [
                            ide.Momento(
                                context="Tuba_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Tub.",
                            ),
                            ide.Momento(
                                context="Tuba_Voice_I",
                                manifest="instruments",
                                value="Tuba",
                            ),
                            ide.Momento(
                                context="Tuba_Voice_I",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Tuba_Voice_I",
                        [
                            ide.Momento(
                                context="Tuba_Voice_I",
                                prototype="abjad.Dynamic",
                                value="\\baca-sffz",
                            ),
                        ],
                    ),
                    (
                        "Viola_Staff_I",
                        [
                            ide.Momento(
                                context="Viola_Voice_I",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vle. (1-4) (5-8)",
                            ),
                            ide.Momento(
                                context="Viola_Voice_I",
                                manifest="instruments",
                                value="Viola",
                            ),
                            ide.Momento(
                                context="Viola_Voice_I",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                        ],
                    ),
                    (
                        "Viola_Staff_II",
                        [
                            ide.Momento(
                                context="Viola_Voice_III",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vle. (9-12) (13-18)",
                            ),
                            ide.Momento(
                                context="Viola_Voice_III",
                                manifest="instruments",
                                value="Viola",
                            ),
                            ide.Momento(
                                context="Viola_Voice_III",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                        ],
                    ),
                    (
                        "Viola_Voice_I",
                        [
                            ide.Momento(
                                context="Viola_Voice_I",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Viola_Voice_II",
                        [
                            ide.Momento(
                                context="Viola_Voice_II",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Viola_Voice_III",
                        [
                            ide.Momento(
                                context="Viola_Voice_III",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Viola_Voice_IV",
                        [
                            ide.Momento(
                                context="Viola_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="pp",
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
                        "Horn_Voice_I",
                        abjad.OrderedDict(
                            [
                                (
                                    "PITCH",
                                    abjad.OrderedDict(
                                        [
                                            ("name", "seconds"),
                                            ("pitches_consumed", 8),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 15),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 76),
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
                                            ("pitches_consumed", 8),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 17),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 77),
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
                                            ("pitches_consumed", 9),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 13),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 76),
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
                                            ("pitches_consumed", 9),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 19),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 77),
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
                                            ("pitches_consumed", 11),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 18),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 76),
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
                                            ("pitches_consumed", 10),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 22),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 77),
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
                                            ("pitches_consumed", 12),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 15),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 76),
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
                                            ("pitches_consumed", 12),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 20),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 77),
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
                                            ("pitches_consumed", 9),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 17),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 76),
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
                                            ("pitches_consumed", 9),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 20),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 77),
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
                                            ("pitches_consumed", 10),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 17),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 76),
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
                                            ("pitches_consumed", 10),
                                        ]
                                    ),
                                ),
                                (
                                    "RHYTHM",
                                    abjad.OrderedDict(
                                        [
                                            ("divisions_consumed", 34),
                                            ("incomplete_last_note", True),
                                            ("logical_ties_produced", 16),
                                            ("name", "brass_manifest_rhythm"),
                                            ("talea_weight_consumed", 77),
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