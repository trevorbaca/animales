import abjad
import baca

import animales

###############################################################################
##################################### [O] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 94

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        oboes=[
            (1, [1]),
        ],
        english_horn=[
            (1, [1]),
        ],
        bassoons=[
            (1, [1, 2]),
        ],
        first_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5]),
        ],
        second_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
        ],
        violas=[
            (1, [1, 2]),
            (2, [3, 4]),
        ],
        cellos=[
            (1, [1, 2]),
        ],
        contrabasses=[
            (2, [3]),
        ],
    ),
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=animales.time_signatures[start : start + 14],
    transpose_score=True,
    validate_measure_count=14,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "O",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)


def swell(peak):
    return baca.hairpin(
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.Selection(_).mgroups([2, 3, 1]),
        selector=baca.selectors.rleaves(),
    )


# oboes

maker(
    "ob1",
    animales.parts("Oboe"),
)

maker(
    ("ob1", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("A4"),
)

maker(
    ("ob1", (1, 6)),
    swell("f"),
)

# english horn

maker(
    "eh1",
    animales.parts("English_Horn"),
)

maker(
    ("eh1", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G3"),
)

maker(
    ("eh1", (1, 6)),
    swell("f"),
)

# bassoons

maker(
    "bsn1",
    animales.parts("Bassoon", 1),
    baca.not_parts(baca.voice_one()),
)

maker(
    "bsn2",
    animales.parts("Bassoon", 2),
    baca.not_parts(baca.voice_two()),
)

maker(
    ("bsn1", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("B3"),
)

maker(
    ("bsn1", (1, 6)),
    baca.only_parts(swell("f")),
)

maker(
    ("bsn2", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G2"),
)

maker(
    ("bsn2", (1, 6)),
    swell("f"),
)

# strings


def tremolo_suite():
    return baca.suite(
        baca.accent(selector=baca.pleaves()),
        baca.dynamic("ff-ancora"),
        baca.hairpin(
            "ff > pp",
            selector=baca.pleaves()[2:-2],
        ),
        baca.only_parts(
            baca.markup(
                r"\animales-ext-ponticello-like-acid-markup",
                literal=True,
            ),
        ),
        baca.text_spanner(
            "ext. pont. => tasto",
            selector=baca.pleaves()[2:-2],
        ),
        baca.stem_tremolo(selector=baca.pleaves()),
    )


def upper_voice_suite():
    return baca.suite(
        baca.only_parts(baca.text_script_extra_offset((1, 3))),
        baca.only_parts(baca.text_spanner_staff_padding(5)),
        baca.not_parts(baca.dynamic_text_stencil_false(selector=baca.leaves())),
        baca.not_parts(baca.hairpin_stencil_false()),
        baca.not_parts(baca.text_spanner_stencil_false()),
        baca.not_parts(baca.voice_one()),
    )


def lower_voice_suite(n=5):
    return baca.suite(
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
    )


# solo violin

maker(
    "1vn5",
    animales.margin_markup("Vni. I 18"),
    animales.parts("First_Violin", 18),
    baca.dynamic("f"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\animales-appear-as-if-by-magic-markup",
        literal=True,
    ),
    baca.pitch("C#4"),
    baca.stem_tremolo(selector=baca.pleaves()),
)

# part assignments

voice_to_members = {
    "1vn1": (1, 4),
    "1vn2": (5, 8),
    "1vn3": (9, 12),
    "1vn4": (13, 17),
    "2vn1": (1, 4),
    "2vn2": (5, 8),
    "2vn3": (9, 12),
    "2vn4": (13, 18),
    "va1": (1, 4),
    "va2": (5, 8),
    "va3": (9, 12),
    "va4": (13, 18),
    "vc1": (1, 8),
    "vc2": (9, 14),
    "cb3": None,
}

for voice, members in voice_to_members.items():
    section = animales.ScoreTemplate.voice_to_section(voice)
    maker(
        voice,
        animales.parts(section, members),
    )

# first violins

maker(
    ("1vn1", (1, 10)),
    animales.margin_markup("Vni. I (1-4) (5-8)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-tutti-ext-ponticello-like-acid-markup",
            literal=True,
        ),
    ),
    baca.not_parts(
        baca.markup(
            r"\animales-one-to-four-plus-five-to-eight-markup",
            literal=True,
        ),
    ),
    baca.pitch("A5"),
    tremolo_suite(),
    upper_voice_suite(),
)

maker(
    ("1vn2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F5"),
    lower_voice_suite(8),
    tremolo_suite(),
)

maker(
    ("1vn3", (1, 10)),
    animales.margin_markup("Vni. I (9-12) (13-17)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-nine-to-twelve-plus-thirteen-to-seventeen-markup",
            literal=True,
        ),
    ),
    baca.pitch("G5"),
    tremolo_suite(),
    upper_voice_suite(),
)

maker(
    ("1vn4", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("D5"),
    lower_voice_suite(8),
    tremolo_suite(),
)

# second violins

maker(
    ("2vn1", (1, 10)),
    animales.margin_markup("Vni. II (1-4) (5-8)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-one-to-four-plus-five-to-eight-markup",
            literal=True,
        ),
    ),
    baca.pitch("B4"),
    tremolo_suite(),
    upper_voice_suite(),
)

maker(
    ("2vn2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G4"),
    lower_voice_suite(),
    tremolo_suite(),
)

maker(
    ("2vn3", (1, 10)),
    animales.margin_markup("Vni. II (9-12) (13-18)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup",
            literal=True,
        ),
    ),
    baca.pitch("A4"),
    tremolo_suite(),
    upper_voice_suite(),
)

maker(
    ("2vn4", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F4"),
    lower_voice_suite(),
    tremolo_suite(),
)

# violas

maker(
    ("va1", (1, 10)),
    animales.margin_markup("Vle. (1-4) (5-8)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-one-to-four-plus-five-to-eight-markup",
            literal=True,
        ),
    ),
    baca.pitch("D4"),
    tremolo_suite(),
    upper_voice_suite(),
)

maker(
    ("va2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("A3"),
    lower_voice_suite(),
    tremolo_suite(),
)

maker(
    ("va3", (1, 10)),
    animales.margin_markup("Vle. (9-12) (13-18)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup",
            literal=True,
        ),
    ),
    baca.pitch("B3"),
    tremolo_suite(),
    upper_voice_suite(),
)

maker(
    ("va4", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G3"),
    lower_voice_suite(),
    tremolo_suite(),
)

# cellos

maker(
    ("vc1", (1, 10)),
    animales.margin_markup("Vc. (1-8) (9-14)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-one-to-eight-plus-nine-to-fourteen-markup",
            literal=True,
        ),
    ),
    baca.pitch("D3"),
    tremolo_suite(),
    upper_voice_suite(),
)

maker(
    ("vc2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G2"),
    lower_voice_suite(),
    tremolo_suite(),
)

# contrabasses

maker(
    ("cb3", (1, 10)),
    animales.margin_markup("Cb."),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r"\animales-cb-tutti-markup",
            literal=True,
        ),
    ),
    baca.pitch("G1"),
    #    baca.tag(
    #        abjad.Tag("+LETTER_PARTS_CB-1"),
    #        baca.clef("bass"),
    #    ),
    #    baca.only_segment(baca.literal(r"\clef "bass"")),
    tremolo_suite(),
)
