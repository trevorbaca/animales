import baca

from animales import library as animales

###############################################################################
##################################### [_] #####################################
###############################################################################

commands = baca.CommandAccumulator(
    **baca.segments(),
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
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
    time_signatures=animales.time_signatures[:6],
)

commands(
    "Global_Skips",
    baca.metronome_mark("114"),
)

# single-staff percussion

commands(
    "perc1",
    animales.parts("Percussion", 1),
    baca.staff_lines(1),
)

commands(
    "perc2",
    animales.parts("Percussion", 2),
    baca.staff_lines(1),
)

commands(
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
    commands(
        (voice, 1),
        *commands,
    )

# strings

animales.assign_trill_parts(commands)
animales.make_trill_rhythm(commands)

commands(
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
commands(
    ("1vn1", 1),
    baca.accent(selector=baca.selectors.phead(0)),
)

commands(
    strings,
    baca.accent(selector=baca.selectors.pheads((1, None))),
)

# then untie ...
commands(
    (strings, (5, 6)),
    baca.untie(
        baca.selectors.pleaf(0),
    ),
)

# ... then pitch
commands(
    (strings, (1, 4)),
    baca.dynamic(
        "f-but-accents-sffz",
        selector=baca.selectors.pleaf(0),
    ),
    baca.pitch("A4"),
    baca.trill_spanner(alteration="B4"),
)

commands(
    (strings, (5, 6)),
    baca.dynamic(
        "p-sub-but-accents-continue-sffz",
        selector=baca.selectors.pleaf(0),
    ),
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

commands(
    raised_trill,
    baca.trill_spanner_staff_padding(6),
)

commands(
    unraised_trill,
    baca.trill_spanner_staff_padding(4),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segments(runtime=True),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
