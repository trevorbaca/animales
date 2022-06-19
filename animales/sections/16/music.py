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
        (None, ["ob"]),
    ],
    english_horn=[
        (None, ["eh"]),
    ],
    bassoons=[
        (None, ["bsn1", "bsn2"]),
    ],
    first_violins=[
        (1, ["1vn1", "1vn2"]),
        (2, ["1vn3", "1vn4"]),
        (3, ["1vn5"]),
    ],
    second_violins=[
        (1, ["2vn1", "2vn2"]),
        (2, ["2vn3", "2vn4"]),
    ],
    violas=[
        (1, ["va1", "va2"]),
        (2, ["va3", "va4"]),
    ],
    cellos=[
        (1, ["vc1", "vc2"]),
    ],
    contrabasses=[
        (2, ["cb3"]),
    ],
)

voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 14],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "O",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)


def swell(peak):
    return baca.hairpin(
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.mgroups(_, [2, 3, 1]),
        selector=lambda _: baca.select.rleaves(_),
    )


# OB

for abbreviation in ["ob", "eh", "bsn1", "bsn2"]:
    voice = score[commands.voice_abbreviations[abbreviation]]
    music = baca.make_repeat_tied_notes_function(commands.get(1, 5))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(6, 14))
    voice.extend(music)

# STRINGS

voice = score[commands.voice_abbreviations["1vn5"]]
music = baca.make_repeat_tied_notes_function(commands.get())
voice.extend(music)

voice_abbreviation_to_members = {
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
    "cb3": (1, 6),
}

for abbreviation in voice_abbreviation_to_members:
    voice = score[commands.voice_abbreviations[abbreviation]]
    music = baca.make_repeat_tied_notes_function(commands.get(1, 10))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(11, 14))
    voice.extend(music)

# reapply

music_voice_names = library.get_music_voice_names(voice_names)

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# ob

commands(
    "ob",
    baca.instrument(instruments["Oboe"]),
    library.short_instrument_name("Ob."),
    baca.clef("treble"),
    library.assign_part("Oboe", (1, 3)),
)

commands(
    ("ob", (1, 5)),
    baca.pitch("A4"),
)

commands(
    ("ob", (1, 6)),
    swell("f"),
)

# eh

commands(
    ("eh", (1, 5)),
    baca.instrument(instruments["EnglishHorn"]),
    library.short_instrument_name("Eng. hn."),
    baca.clef("treble"),
    baca.pitch("G3"),
)

commands(
    ("eh", (1, 6)),
    swell("f"),
)

commands(
    "eh",
    library.assign_part("EnglishHorn"),
)

# bsn1, bsn2

commands(
    "bsn1",
    baca.instrument(instruments["Bassoon"]),
    library.short_instrument_name("Bsn."),
    baca.clef("bass"),
    baca.not_parts(baca.voice_one()),
    library.assign_part("Bassoon", 1),
)

commands(
    "bsn2",
    baca.not_parts(baca.voice_two()),
    library.assign_part("Bassoon", 2),
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
    baca.instrument(instruments["Violin"]),
    baca.clef("treble"),
    library.short_instrument_name("Vni. I 18"),
    baca.pitch("C#4"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.markup(r"\animales-appear-as-if-by-magic-markup"),
    baca.dynamic("f"),
    library.assign_part("FirstViolin", 18),
)

voice_abbreviation_to_voice_name = library.voice_abbreviations()
for voice_abbreviation, members in voice_abbreviation_to_members.items():
    voice_name = voice_abbreviation_to_voice_name[voice_abbreviation]
    part_name = voice_name.split(".")[0].removesuffix("s").removesuffix("e")
    commands(
        voice_abbreviation,
        library.assign_part(part_name, token=members),
    )

commands(
    ("1vn1", (1, 10)),
    library.short_instrument_name("Vni. I (1-4) (5-8)"),
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
    library.short_instrument_name("Vni. I (9-12) (13-17)"),
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
    library.short_instrument_name("Vni. II (1-4) (5-8)"),
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
    library.short_instrument_name("Vni. II (9-12) (13-18)"),
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
    library.short_instrument_name("Vle. (1-4) (5-8)"),
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
    library.short_instrument_name("Vle. (9-12) (13-18)"),
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
    library.short_instrument_name("Vc. (1-8) (9-14)"),
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
    library.short_instrument_name("Cb."),
    baca.pitch("G1"),
    baca.not_parts(
        baca.markup(r"\animales-cb-tutti-markup"),
    ),
    #    baca.tag(
    #        abjad.Tag("+LETTER_PARTS_CB-1"),
    #        baca.clef("bass"),
    #    ),
    #    baca.only_section(baca.literal(r"\clef "bass"")),
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
