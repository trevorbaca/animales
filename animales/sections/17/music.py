import abjad
import baca

from animales import library

#########################################################################################
######################################### 17 [P] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
assert metadata.get("final_measure_number") == 108
start = 94


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
    time_signatures=library.time_signatures[start : start + 10],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "P",
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

# brass


def crescendi():
    return baca.suite(
        baca.hairpin(
            "mp < mf",
            selector=lambda _: abjad.select.run(_, 0),
        ),
        baca.hairpin(
            "mp < f",
            selector=lambda _: abjad.select.run(_, 1),
        ),
        baca.hairpin(
            "mp < ff",
            selector=lambda _: abjad.select.run(_, 2),
        ),
    )


# horns

commands(
    "hn1",
    library.brass_manifest_rhythm(1),
    library.parts("Horn", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("G3 A3", persist="seconds"),
    crescendi(),
)

commands(
    "hn3",
    library.brass_manifest_rhythm(3),
    library.parts("Horn", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Gb3 Ab3", persist="seconds"),
    crescendi(),
)

commands(
    "hn2",
    library.brass_manifest_rhythm(2),
    library.parts("Horn", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("G3 A3", persist="seconds"),
    crescendi(),
)

commands(
    "hn4",
    library.brass_manifest_rhythm(4),
    baca.not_parts(baca.voice_two()),
    library.parts("Horn", 4),
    baca.pitches("Gb3 Ab3", persist="seconds"),
    crescendi(),
)

# trumpets

commands(
    "tp1",
    library.brass_manifest_rhythm(5),
    library.parts("Trumpet", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Gb4 Ab4", persist="seconds"),
    crescendi(),
)

commands(
    "tp3",
    library.brass_manifest_rhythm(7),
    library.parts("Trumpet", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("F4 G4", persist="seconds"),
    crescendi(),
)

commands(
    "tp2",
    library.brass_manifest_rhythm(6),
    library.parts("Trumpet", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Gb4 Ab4", persist="seconds"),
    crescendi(),
)

commands(
    "tp4",
    library.brass_manifest_rhythm(8),
    library.parts("Trumpet", 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches("F4 G4", persist="seconds"),
    crescendi(),
)

# trombones

commands(
    "tbn1",
    library.brass_manifest_rhythm(9),
    library.parts("Trombone", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Gb3 Ab3", persist="seconds"),
    crescendi(),
)

commands(
    "tbn3",
    library.brass_manifest_rhythm(11),
    library.parts("Trombone", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("F3 G3", persist="seconds"),
    crescendi(),
)

commands(
    "tbn2",
    library.brass_manifest_rhythm(10),
    library.parts("Trombone", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Gb3 Ab3", persist="seconds"),
    crescendi(),
)

commands(
    "tbn4",
    library.brass_manifest_rhythm(12),
    library.parts("Trombone", 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches("F3 G3", persist="seconds"),
    crescendi(),
)

# strings


def tremolo_suite():
    return baca.suite(
        baca.accent(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("ff"),
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
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )


def upper_voice_suite():
    return baca.suite(
        baca.only_parts(baca.text_script_extra_offset((1, 3))),
        baca.only_parts(baca.text_spanner_staff_padding(5)),
        baca.not_parts(
            baca.dynamic_text_stencil_false(selector=lambda _: baca.select.leaves(_))
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
    library.parts("First.Violin", 18),
    baca.make_repeat_tied_notes(),
    baca.pitch("C#4"),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# first violins

commands(
    "1vn1",
    library.parts("First.Violin", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-tutti-sim-markup"),
    ),
    baca.pitch("A5"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    "1vn2",
    library.parts("First.Violin", (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F5"),
    lower_voice_suite(8),
    tremolo_suite(),
)

commands(
    "1vn3",
    library.parts("First.Violin", (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G5"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    "1vn4",
    library.parts("First.Violin", (13, 17)),
    baca.make_repeat_tied_notes(),
    baca.pitch("D5"),
    lower_voice_suite(8),
    tremolo_suite(),
)

# second violins

commands(
    "2vn1",
    library.parts("Second.Violin", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch("B4"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    "2vn2",
    library.parts("Second.Violin", (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G4"),
    lower_voice_suite(),
    tremolo_suite(),
)

commands(
    "2vn3",
    library.parts("Second.Violin", (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch("A4"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    "2vn4",
    library.parts("Second.Violin", (13, 18)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F4"),
    lower_voice_suite(),
    tremolo_suite(),
)

# violas

commands(
    "va1",
    library.parts("Viola", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch("D4"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    "va2",
    library.parts("Viola", (5, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch("A3"),
    lower_voice_suite(),
    tremolo_suite(),
)

commands(
    "va3",
    library.parts("Viola", (9, 12)),
    baca.make_repeat_tied_notes(),
    baca.pitch("B3"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    "va4",
    library.parts("Viola", (13, 18)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G3"),
    lower_voice_suite(),
    tremolo_suite(),
)

# cellos

commands(
    "vc1",
    library.parts("Cello", (1, 8)),
    baca.make_repeat_tied_notes(),
    baca.pitch("D3"),
    tremolo_suite(),
    upper_voice_suite(),
)

commands(
    "vc2",
    library.parts("Cello", (9, 14)),
    baca.make_repeat_tied_notes(),
    baca.pitch("G2"),
    lower_voice_suite(),
    tremolo_suite(),
)

# contrabasses

commands(
    "cb3",
    library.parts("Contrabass"),
    baca.make_repeat_tied_notes(),
    baca.pitch("G1"),
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
