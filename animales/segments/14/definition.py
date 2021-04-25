import abjad
import baca

import animales

###############################################################################
##################################### [M] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 81

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        flutes=[
            (1, [1, 3]),
            (2, [2, 4]),
        ],
        clarinets=[
            (1, [1]),
        ],
        bass_clarinet=[
            (1, [1]),
        ],
        harp=[
            (1, [1]),
        ],
        piano=[
            (1, [1]),
        ],
        percussion=[
            (1, [1]),
            (2, [2]),
            (3, [3]),
        ],
        first_violins=[
            (1, [3, 1]),
        ],
        second_violins=[
            (1, [1]),
        ],
        violas=[
            (1, [1]),
        ],
        cellos=[
            (1, [1]),
        ],
        contrabasses=[
            (1, [1]),
            (2, [3]),
        ],
    ),
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=animales.time_signatures[start : start + 6],
    transpose_score=True,
    validate_measure_count=6,
)

maker(
    "Global_Skips",
    baca.metronome_mark("114"),
    baca.rehearsal_mark(
        "M",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 12),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-2),
    ),
)

# flutes

maker(
    "fl1",
    animales.parts("Flute", 1),
)

maker(
    "fl3",
    animales.parts("Flute", 3),
)

maker(
    "fl2",
    animales.parts("Flute", 2),
)

maker(
    "fl4",
    animales.parts("Flute", 4),
)

maker(
    ("fl1", (1, 3)),
    animales.margin_markup("Fl. (1+3)"),
    animales.pennant_pitches("G5", [6]),
    animales.pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=baca.selectors.tleaves(),
        ),
    ),
    baca.slur(),
)

maker(
    ("fl3", (1, 3)),
    animales.pennant_pitches("F5", [6]),
    animales.pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
    baca.hairpin(
        "mf < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

maker(
    ("fl2", (1, 3)),
    animales.margin_markup("Fl. (2+4)"),
    animales.pennant_pitches("Eb5", [6]),
    animales.pennant_rhythm([0, -1, -1, 0], [0]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=baca.selectors.tleaves(),
        ),
    ),
    baca.slur(),
)

maker(
    ("fl4", (1, 3)),
    animales.pennant_pitches("D5", [6]),
    animales.pennant_rhythm([0, 0, -1, -1]),
    baca.hairpin(
        "mf < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

# clarinet

maker(
    "cl1",
    animales.parts("Clarinet", 1),
)

maker(
    ("cl1", (1, 3)),
    baca.hairpin("< ff", left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("Eb5"),
)

maker(
    ("Clarinet_Rest_Voice_I", 4),
    baca.markup(
        r"\animales-choke-sound-suddenly-markup",
        literal=True,
        selector=baca.leaf(0),
    ),
)

# bass clarinet

maker(
    "bcl1",
    animales.parts("Bass_Clarinet"),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab2"),
    baca.repeat_tie(baca.pleaf(0)),
)

# harp

maker(
    "hp1",
    animales.parts("Harp"),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.stopped(selector=baca.pheads()),
)

maker(
    [
        ("hp1", (1, 3)),
        ("pf1", (1, 3)),
        ("perc3", (1, 3)),
    ],
    baca.pitch("C5"),
)

maker(
    [
        ("hp1", (4, 6)),
        ("pf1", (4, 6)),
        ("perc3", (4, 6)),
    ],
    baca.pitch("Bb4"),
)

# piano

maker(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.stopped(selector=baca.pheads()),
)

# percussion

# triangle

maker(
    "perc1",
    animales.parts("Percussion", 1),
)

maker(
    ("perc1", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(baca.pleaf(0)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
)

# cymbal

maker(
    "perc2",
    animales.parts("Percussion", 2),
)

maker(
    ("perc2", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(baca.pleaf(0)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
)

# vibraphone

maker(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.ptails()),
)

# strings

maker(
    "1vn3",
    animales.parts("First_Violin", 1),
)

maker(
    ("1vn3", (1, 3)),
    animales.glissando_rhythm(rotate=-2),
    baca.hairpin(
        "p < ff",
        selector=animales.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "ff > p",
        selector=animales.leaves_in_measure(-1, lleak=True),
    ),
    baca.edition("solo (first violin)", "solo"),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.leaves()),
        animales.glissando_positions(transpose=-3),
        baca.pitch("G4", baca.pleaf(0), allow_repitch=True),
        baca.pitch("G4", baca.pleaf(-1), allow_repitch=True),
        baca.glissando(),
    ),
)

maker(
    [
        ("1vn1", (1, 3)),
        ("2vn1", (1, 3)),
        ("va1", (1, 3)),
        ("vc1", (1, 3)),
    ],
    baca.make_repeat_tied_notes(),
    baca.hairpin("< ff", left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch("G3"),
    baca.trill_spanner(alteration="Ab3"),
)

maker(
    "1vn1",
    animales.parts("First_Violin", (2, 18)),
    baca.not_parts(baca.voice_two()),
)

maker(
    "2vn1",
    animales.parts("Second_Violin"),
)

maker(
    "va1",
    animales.parts("Viola"),
)

maker(
    "vc1",
    animales.parts("Cello"),
)

most_strings = [
    "Second_Violin_Rest_Voice_I",
    "Viola_Rest_Voice_I",
    "Cello_Rest_Voice_I",
    "Contrabass_Rest_Voice_III",
]

maker(
    ("First_Violin_Rest_Voice_I", 4),
    baca.markup(
        r"\animales-suddenly-ripped-off-markup",
        literal=True,
        selector=baca.leaf(0),
    ),
)

maker(
    (most_strings, 4),
    baca.only_parts(
        baca.markup(
            r"\animales-suddenly-ripped-off-markup",
            literal=True,
            selector=baca.leaf(0),
        ),
    ),
)

maker(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
)

maker(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("< ff", left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch("G1"),
)

# contrabass solo

maker(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r"\animales-as-bell-like-as-possible-markup",
        literal=True,
    ),
    baca.pitch("Bb4", do_not_transpose=True),
)
