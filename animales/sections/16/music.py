import abjad
import baca

from animales import library

#########################################################################################
######################################### 16 [O] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 94


score = library.make_empty_score(
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
)
voice_names = baca.accumulator.get_voice_names(score)


commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[start : start + 14],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "O",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)


def swell(peak):
    return baca.hairpin(
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.mgroups(_, [2, 3, 1]),
        selector=baca.selectors.rleaves(),
    )


# oboes

commands(
    "ob1",
    library.parts("Oboe"),
)

commands(
    ("ob1", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("A4"),
)

commands(
    ("ob1", (1, 6)),
    swell("f"),
)

# english horn

commands(
    "eh1",
    library.parts("English.Horn"),
)

commands(
    ("eh1", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G3"),
)

commands(
    ("eh1", (1, 6)),
    swell("f"),
)

# bassoons

commands(
    "bsn1",
    library.parts("Bassoon", 1),
    baca.not_parts(baca.voice_one()),
)

commands(
    "bsn2",
    library.parts("Bassoon", 2),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("bsn1", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("B3"),
)

commands(
    ("bsn1", (1, 6)),
    baca.only_parts(swell("f")),
)

commands(
    ("bsn2", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G2"),
)

commands(
    ("bsn2", (1, 6)),
    swell("f"),
)

# strings


def tremolo_suite():
    return baca.suite(
        baca.accent(selector=baca.selectors.pleaves()),
        baca.dynamic("ff-ancora"),
        baca.hairpin(
            "ff > pp",
            selector=baca.selectors.pleaves((2, -2)),
        ),
        baca.only_parts(
            baca.markup(r"\animales-ext-ponticello-like-acid-markup"),
        ),
        baca.text_spanner(
            "ext. pont. => tasto",
            selector=baca.selectors.pleaves((2, -2)),
        ),
        baca.stem_tremolo(selector=baca.selectors.pleaves()),
    )


def upper_voice_suite():
    return baca.suite(
        baca.only_parts(baca.text_script_extra_offset((1, 3))),
        baca.only_parts(baca.text_spanner_staff_padding(5)),
        baca.not_parts(
            baca.dynamic_text_stencil_false(selector=baca.selectors.leaves())
        ),
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

commands(
    "1vn5",
    library.margin_markup("Vni. I 18"),
    library.parts("First.Violin", 18),
    baca.dynamic("f"),
    baca.make_repeat_tied_notes(),
    baca.markup(r"\animales-appear-as-if-by-magic-markup"),
    baca.pitch("C#4"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
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
    section = library.voice_to_section(voice)
    commands(
        voice,
        library.parts(section, members),
    )

# first violins

commands(
    ("1vn1", (1, 10)),
    library.margin_markup("Vni. I (1-4) (5-8)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-tutti-ext-ponticello-like-acid-markup"),
    ),
    baca.not_parts(
        baca.markup(r"\animales-one-to-four-plus-five-to-eight-markup"),
    ),
    baca.pitch("A5"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    ("1vn2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F5"),
    lower_voice_suite(8),
    tremolo_suite(),
)

commands(
    ("1vn3", (1, 10)),
    library.margin_markup("Vni. I (9-12) (13-17)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-nine-to-twelve-plus-thirteen-to-seventeen-markup"),
    ),
    baca.pitch("G5"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    ("1vn4", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("D5"),
    lower_voice_suite(8),
    tremolo_suite(),
)

# second violins

commands(
    ("2vn1", (1, 10)),
    library.margin_markup("Vni. II (1-4) (5-8)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-one-to-four-plus-five-to-eight-markup"),
    ),
    baca.pitch("B4"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    ("2vn2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G4"),
    lower_voice_suite(),
    tremolo_suite(),
)

commands(
    ("2vn3", (1, 10)),
    library.margin_markup("Vni. II (9-12) (13-18)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup"),
    ),
    baca.pitch("A4"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    ("2vn4", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F4"),
    lower_voice_suite(),
    tremolo_suite(),
)

# violas

commands(
    ("va1", (1, 10)),
    library.margin_markup("Vle. (1-4) (5-8)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-one-to-four-plus-five-to-eight-markup"),
    ),
    baca.pitch("D4"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    ("va2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("A3"),
    lower_voice_suite(),
    tremolo_suite(),
)

commands(
    ("va3", (1, 10)),
    library.margin_markup("Vle. (9-12) (13-18)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup"),
    ),
    baca.pitch("B3"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    ("va4", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G3"),
    lower_voice_suite(),
    tremolo_suite(),
)

# cellos

commands(
    ("vc1", (1, 10)),
    library.margin_markup("Vc. (1-8) (9-14)"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-one-to-eight-plus-nine-to-fourteen-markup"),
    ),
    baca.pitch("D3"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    ("vc2", (1, 10)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G2"),
    lower_voice_suite(),
    tremolo_suite(),
)

# contrabasses

commands(
    ("cb3", (1, 10)),
    library.margin_markup("Cb."),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-cb-tutti-markup"),
    ),
    baca.pitch("G1"),
    #    baca.tag(
    #        abjad.Tag("+LETTER_PARTS_CB-1"),
    #        baca.clef("bass"),
    #    ),
    #    baca.only_segment(baca.literal(r"\clef "bass"")),
    tremolo_suite(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)