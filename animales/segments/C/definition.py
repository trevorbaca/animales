import abjad
import animales
import baca

###############################################################################
##################################### [C] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 17

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
        ],
        horns=[
            (1, [1, 3]),
            (2, [2, 4]),
        ],
        trumpets=[
            (1, [1, 3]),
            (2, [2, 4]),
        ],
        trombones=[
            (1, [1, 3]),
            (2, [2, 4]),
        ],
        tuba=[
            (1, [1]),
        ],
        percussion=[
            (1, [1]),
            (2, [2]),
        ],
        first_violins=[
            (1, [2, 1]),
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
        contrabasses=[
            (2, [3]),
        ],
    ),
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
)

maker(
    ("Global_Skips", 3),
    baca.rehearsal_mark(
        "C",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, -2),
            tag=baca.tags.ONLY_SCORE,
        ).extra_offset,
    ),
)

# clarinet

maker(
    ("cl1", (3, 6)),
    baca.edition("solo (cl. 3)", "solo"),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.pitch("C5"),
)

maker(
    "cl1",
    animales.margin_markup("Cl. 3"),
    animales.parts("Clarinet", 3),
)

# percussion

maker(
    [
        ("perc1", (3, 6)),
        ("perc2", (3, 6)),
    ],
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
)

maker(
    ("perc1", (3, 6)),
    baca.markup(
        r"\animales-triangle-small-beater-markup",
        literal=True,
    ),
)

maker(
    ("perc2", (3, 6)),
    baca.markup(
        r'\baca-boxed-markup "suspended cymbal (soft yarn mallets: attackless sound)"',
        literal=True,
    ),
)

maker(
    "perc1",
    animales.margin_markup("Perc. 1 (tri.)"),
    animales.parts("Percussion", 1),
)

maker(
    "perc2",
    animales.margin_markup("Perc. 2 (cym.)"),
    animales.parts("Percussion", 2),
)

# brass

animales.assign_brass_sforzando_parts(maker)
animales.brass_sforzando(maker, 3)

maker(
    "hn1",
    animales.margin_markup("Hn. (1+3)"),
)

maker(
    "hn2",
    animales.margin_markup("Hn. (2+4)"),
)

maker(
    "tp1",
    animales.margin_markup("Tp. (1+3)"),
)

maker(
    "tp2",
    animales.margin_markup("Tp. (2+4)"),
)

maker(
    "tbn1",
    animales.margin_markup("Trb. (1+3)"),
)

maker(
    "tbn2",
    animales.margin_markup("Trb. (2+4)"),
)

# strings

maker(
    ("1vn2", (3, 6)),
    animales.glissando_rhythm(),
    animales.parts("First_Violin", 1),
    baca.hairpin(
        "p < f",
        selector=baca.mleaves(1).rleak(),
    ),
    baca.hairpin(
        "f > p",
        selector=baca.mleaves(-1).lleak(),
    ),
    baca.edition("solo (first violin)", "solo"),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.leaves()),
        animales.glissando_positions(reverse=True),
        baca.pitch("C5", baca.pleaf(0), allow_repitch=True),
        baca.pitch("C6", baca.pleaf(-1), allow_repitch=True),
        baca.tie(baca.ptail(-2)),
        baca.glissando(),
    ),
)

animales.make_trill_rhythm(maker, measures=(1, 2))

strings = [
    "1vn1",
    "1vn3",
    "2vn1",
    "2vn3",
    "va1",
    "va3",
    "vc1",
]

maker(
    (strings, (1, 2)),
    baca.accent(selector=baca.pheads()[1:]),
    baca.dynamic("f-sub-but-accents-continue-sffz", selector=baca.pleaf(0)),
    baca.pitch("Db4"),
    baca.trill_spanner(alteration="Eb4"),
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
    (raised_trill, (1, 2)),
    baca.trill_spanner_staff_padding(6),
)

maker(
    (unraised_trill, (1, 2)),
    baca.trill_spanner_staff_padding(4),
)

maker(
    (strings, (3, 6)),
    baca.dynamic("p-sub"),
    baca.make_repeat_tied_notes(),
    baca.only_parts(
        baca.markup("still (non vibrato)"),
    ),
    baca.pitch(0),
)

maker(
    ("1vn1", (1, 2)),
    animales.parts("First_Violin", (1, 10)),
    baca.not_parts(baca.voice_two()),
)

maker(
    ("1vn1", (3, 6)),
    animales.parts("First_Violin", (2, 10)),
    baca.not_parts(
        baca.markup(
            r"\animales-all-other-strings-still-markup",
            direction=abjad.Down,
            literal=True,
        ),
    ),
    baca.not_parts(baca.voice_two()),
)

maker(
    "1vn3",
    animales.parts("First_Violin", (11, 18)),
)

maker(
    "2vn1",
    animales.parts("Second_Violin", (1, 10)),
)

maker(
    "2vn3",
    animales.parts("Second_Violin", (11, 18)),
)

maker(
    "va1",
    animales.parts("Viola", (1, 10)),
)

maker(
    "va3",
    animales.parts("Viola", (11, 18)),
)

maker(
    "vc1",
    animales.parts("Cello"),
)

# contrabasses

maker(
    ("cb3", (3, 6)),
    baca.hairpin("p <", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("C2"),
)

maker(
    "cb3",
    animales.parts("Contrabass"),
)
