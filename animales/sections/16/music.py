import abjad
import baca

from animales import library

#########################################################################################
########################################### 16 ##########################################
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
    **baca.section_accumulation_defaults(),
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
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
)


def swell(peak):
    return baca.hairpin(
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.mgroups(_, [2, 3, 1]),
        selector=lambda _: baca.select.rleaves(_),
    )


# WINDS

commands(
    ("ob1", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob1", (6, 14)),
    baca.make_mmrests_flat(),
)

commands(
    ("eh1", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("eh1", (6, 14)),
    baca.make_mmrests_flat(),
)

commands(
    ("bsn1", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bsn2", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    (["bsn1", "bsn2"], (6, 14)),
    baca.make_mmrests_flat(),
)

# STRINGS

commands(
    "1vn5",
    baca.make_repeat_tied_notes(),
)

commands(
    ("1vn1", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("1vn2", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("1vn3", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("1vn4", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("2vn1", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("2vn2", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("2vn3", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("2vn4", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va1", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va2", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va3", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va4", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc1", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc2", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cb3", (1, 10)),
    baca.make_repeat_tied_notes(),
)

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

for voice_name in voice_to_members:
    commands(
        (voice_name, (11, 14)),
        baca.make_mmrests_flat(),
    )

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

commands(
    ["ob1", "eh1", "bsn1", "1vn5"],
    baca.attach_first_appearance_default_indicators(),
)

# ob1

commands(
    "ob1",
    library.parts("Oboe"),
)

commands(
    ("ob1", (1, 5)),
    baca.pitch("A4"),
)

commands(
    ("ob1", (1, 6)),
    swell("f"),
)

# eh1

commands(
    ("eh1", (1, 5)),
    baca.pitch("G3"),
)

commands(
    ("eh1", (1, 6)),
    swell("f"),
)

commands(
    "eh1",
    library.parts("English_Horn"),
)

# bsn1, bsn2

commands(
    "bsn1",
    baca.not_parts(baca.voice_one()),
    library.parts("Bassoon", 1),
)

commands(
    "bsn2",
    baca.not_parts(baca.voice_two()),
    library.parts("Bassoon", 2),
)

commands(
    ("bsn1", (1, 5)),
    baca.pitch("B3"),
)

commands(
    ("bsn1", (1, 6)),
    baca.only_parts(swell("f")),
)

commands(
    ("bsn2", (1, 5)),
    baca.pitch("G2"),
)

commands(
    ("bsn2", (1, 6)),
    swell("f"),
)

# strings


def _tremolo_suite():
    return baca.suite(
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.accent(selector=lambda _: baca.select.pleaves(_)),
        baca.only_parts(
            baca.markup(r"\animales-ext-ponticello-like-acid-markup"),
        ),
        baca.text_spanner(
            "ext. pont. => tasto",
            selector=lambda _: baca.select.pleaves(_)[2:-2],
        ),
        baca.dynamic("ff-ancora"),
        baca.hairpin(
            "ff > pp",
            selector=lambda _: baca.select.pleaves(_)[2:-2],
        ),
    )


def _upper_voice_suite():
    return baca.suite(
        baca.only_parts(baca.text_script_extra_offset((1, 3))),
        baca.only_parts(baca.text_spanner_staff_padding(5)),
        baca.not_parts(baca.voice_one()),
        baca.not_parts(
            baca.dynamic_text_stencil_false(selector=lambda _: baca.select.leaves(_))
        ),
        baca.not_parts(baca.hairpin_stencil_false()),
        baca.not_parts(baca.text_spanner_stencil_false()),
    )


def _lower_voice_suite(n=5):
    return baca.suite(
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
    )


commands(
    "1vn5",
    library.margin_markup("Vni. I 18"),
    baca.pitch("C#4"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.markup(r"\animales-appear-as-if-by-magic-markup"),
    baca.dynamic("f"),
    library.parts("First_Violin", 18),
)

for voice_name, members in voice_to_members.items():
    section = library.voice_to_section(voice_name)
    commands(
        voice_name,
        library.parts(section, members),
    )

commands(
    ("1vn1", (1, 10)),
    library.margin_markup("Vni. I (1-4) (5-8)"),
    baca.pitch("A5"),
    baca.not_parts(
        baca.markup(r"\animales-tutti-ext-ponticello-like-acid-markup"),
    ),
    baca.not_parts(
        baca.markup(r"\animales-one-to-four-plus-five-to-eight-markup"),
    ),
    _tremolo_suite(),
    _upper_voice_suite(),
)

commands(
    ("1vn2", (1, 10)),
    baca.pitch("F5"),
    _lower_voice_suite(8),
    _tremolo_suite(),
)

commands(
    ("1vn3", (1, 10)),
    library.margin_markup("Vni. I (9-12) (13-17)"),
    baca.pitch("G5"),
    baca.not_parts(
        baca.markup(r"\animales-nine-to-twelve-plus-thirteen-to-seventeen-markup"),
    ),
    _tremolo_suite(),
    _upper_voice_suite(),
)

commands(
    ("1vn4", (1, 10)),
    baca.pitch("D5"),
    _lower_voice_suite(8),
    _tremolo_suite(),
)

commands(
    ("2vn1", (1, 10)),
    library.margin_markup("Vni. II (1-4) (5-8)"),
    baca.pitch("B4"),
    baca.not_parts(
        baca.markup(r"\animales-one-to-four-plus-five-to-eight-markup"),
    ),
    _tremolo_suite(),
    _upper_voice_suite(),
)

commands(
    ("2vn2", (1, 10)),
    baca.pitch("G4"),
    _lower_voice_suite(),
    _tremolo_suite(),
)

commands(
    ("2vn3", (1, 10)),
    library.margin_markup("Vni. II (9-12) (13-18)"),
    baca.pitch("A4"),
    baca.not_parts(
        baca.markup(r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup"),
    ),
    _tremolo_suite(),
    _upper_voice_suite(),
)

commands(
    ("2vn4", (1, 10)),
    baca.pitch("F4"),
    _lower_voice_suite(),
    _tremolo_suite(),
)

commands(
    ("va1", (1, 10)),
    library.margin_markup("Vle. (1-4) (5-8)"),
    baca.pitch("D4"),
    baca.not_parts(
        baca.markup(r"\animales-one-to-four-plus-five-to-eight-markup"),
    ),
    _tremolo_suite(),
    _upper_voice_suite(),
)

commands(
    ("va2", (1, 10)),
    baca.pitch("A3"),
    _lower_voice_suite(),
    _tremolo_suite(),
)

commands(
    ("va3", (1, 10)),
    library.margin_markup("Vle. (9-12) (13-18)"),
    baca.pitch("B3"),
    baca.not_parts(
        baca.markup(r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup"),
    ),
    _tremolo_suite(),
    _upper_voice_suite(),
)

commands(
    ("va4", (1, 10)),
    baca.pitch("G3"),
    _lower_voice_suite(),
    _tremolo_suite(),
)

commands(
    ("vc1", (1, 10)),
    library.margin_markup("Vc. (1-8) (9-14)"),
    baca.pitch("D3"),
    baca.not_parts(
        baca.markup(r"\animales-one-to-eight-plus-nine-to-fourteen-markup"),
    ),
    _tremolo_suite(),
    _upper_voice_suite(),
)

commands(
    ("vc2", (1, 10)),
    baca.pitch("G2"),
    _lower_voice_suite(),
    _tremolo_suite(),
)

commands(
    ("cb3", (1, 10)),
    library.margin_markup("Cb."),
    baca.pitch("G1"),
    baca.not_parts(
        baca.markup(r"\animales-cb-tutti-markup"),
    ),
    #    baca.tag(
    #        abjad.Tag("+LETTER_PARTS_CB-1"),
    #        baca.clef("bass"),
    #    ),
    #    baca.only_segment(baca.literal(r"\clef "bass"")),
    _tremolo_suite(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
