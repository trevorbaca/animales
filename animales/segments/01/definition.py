import baca

import animales

###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        percussion=[
            (1, [1]),
            (2, [2]),
            (4, [4]),
        ],
        first_violins=[
            (1, [1]),
            (2, [3]),
        ],
        second_violins=[
            (1, [1]),
            (2, [3]),
        ],
        violas=[
            (1, [1]),
            (2, [3]),
        ],
        cellos=[
            (1, [1]),
        ],
    ),
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=animales.time_signatures[:6],
    transpose_score=True,
    validate_measure_count=6,
)

maker(
    "Global_Skips",
    baca.metronome_mark("114"),
)

# single-staff percussion

maker(
    "perc1",
    animales.parts("Percussion", 1),
    baca.staff_lines(1),
)

maker(
    "perc2",
    animales.parts("Percussion", 2),
    baca.staff_lines(1),
)

maker(
    "perc4",
    animales.parts("Percussion", 4),
    baca.staff_lines(1),
)

# start markup

voice_to_start_markup = {
    "1vn1": [
        animales.margin_markup("Vni. I (1-10)"),
        baca.start_markup(["Violins I", "(1-10)"], hcenter_in=16),
    ],
    "1vn3": [
        animales.margin_markup("Vni. I (11-18)"),
        baca.start_markup(["Violins I", "(11-18)"], hcenter_in=16),
    ],
    "2vn1": [
        animales.margin_markup("Vni. II (1-10)"),
        baca.start_markup(["Violins II", "(1-10)"], hcenter_in=16),
    ],
    "2vn3": [
        animales.margin_markup("Vni. II (11-18)"),
        baca.start_markup(["Violins II", "(11-18)"], hcenter_in=16),
    ],
    "va1": [
        animales.margin_markup("Vle. (1-10)"),
        baca.start_markup(["Violas", "(1-10)"], hcenter_in=16),
    ],
    "va3": [
        animales.margin_markup("Vle. (11-18)"),
        baca.start_markup(["Violas", "(11-18)"], hcenter_in=16),
    ],
    "vc1": [
        baca.start_markup("Cellos", hcenter_in=16),
    ],
}

for voice, commands in voice_to_start_markup.items():
    assert isinstance(commands, list)
    maker(
        (voice, 1),
        *commands,
    )

# strings

animales.assign_trill_parts(maker)
animales.make_trill_rhythm(maker)

maker(
    ("vc1", 1),
    baca.clef("tenor"),
)

strings = [
    "1vn1",
    "1vn3",
    "2vn1",
    "2vn3",
    "va1",
    "va3",
    "vc1",
]

# first accents ...
maker(
    ("1vn1", 1),
    baca.accent(selector=baca.phead(0)),
)

maker(
    strings,
    baca.accent(selector=baca.pheads()[1:]),
)

# then untie ...
maker(
    (strings, (5, 6)),
    baca.untie(baca.pleaf(0)),
)

# ... then pitch
maker(
    (strings, (1, 4)),
    baca.dynamic("f-but-accents-sffz", selector=baca.pleaf(0)),
    baca.pitch("A4"),
    baca.trill_spanner(alteration="B4"),
)

maker(
    (strings, (5, 6)),
    baca.dynamic("p-sub-but-accents-continue-sffz", selector=baca.pleaf(0)),
    baca.pitch("Ab4"),
    baca.trill_spanner(alteration="A4", right_broken=True),
)

raised_trill = [
    "1vn3",
    "2vn3",
]

unraised_trill = [
    "1vn1",
    "2vn1",
    "va1",
    "va3",
    "vc1",
]

maker(
    raised_trill,
    baca.trill_spanner_staff_padding(6),
)

maker(
    unraised_trill,
    baca.trill_spanner_staff_padding(4),
)
