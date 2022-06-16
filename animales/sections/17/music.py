import abjad
import baca

from animales import library

#########################################################################################
########################################### 17 ##########################################
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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 10],
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
    "P",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)


def swell(peak):
    return baca.hairpin(
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.mgroups(_, [2, 3, 1]),
        selector=lambda _: baca.select.rleaves(_),
    )


# WINDS

commands(
    ("ob", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob", (6, 10)),
    baca.make_mmrests(),
)

commands(
    ("eh", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("eh", (6, 10)),
    baca.make_mmrests(),
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
    (["bsn1", "bsn2"], (6, 10)),
    baca.make_mmrests(),
)

# BRASS

commands(
    "hn1",
    library.make_brass_manifest_rhythm(1),
)

commands(
    "hn3",
    library.make_brass_manifest_rhythm(3),
)

commands(
    "hn2",
    library.make_brass_manifest_rhythm(2),
)

commands(
    "hn4",
    library.make_brass_manifest_rhythm(4),
)

commands(
    "tp1",
    library.make_brass_manifest_rhythm(5),
)

commands(
    "tp3",
    library.make_brass_manifest_rhythm(7),
)

commands(
    "tp2",
    library.make_brass_manifest_rhythm(6),
)

commands(
    "tp4",
    library.make_brass_manifest_rhythm(8),
)

commands(
    "tbn1",
    library.make_brass_manifest_rhythm(9),
)

commands(
    "tbn3",
    library.make_brass_manifest_rhythm(11),
)

commands(
    "tbn2",
    library.make_brass_manifest_rhythm(10),
)

commands(
    "tbn4",
    library.make_brass_manifest_rhythm(12),
)

# STRINGS

commands(
    "1vn5",
    baca.make_repeat_tied_notes(),
)

commands(
    "1vn1",
    baca.make_repeat_tied_notes(),
)

commands(
    "1vn2",
    baca.make_repeat_tied_notes(),
)

commands(
    "1vn3",
    baca.make_repeat_tied_notes(),
)

commands(
    "1vn4",
    baca.make_repeat_tied_notes(),
)

commands(
    "2vn1",
    baca.make_repeat_tied_notes(),
)

commands(
    "2vn2",
    baca.make_repeat_tied_notes(),
)

commands(
    "2vn3",
    baca.make_repeat_tied_notes(),
)

commands(
    "2vn4",
    baca.make_repeat_tied_notes(),
)

commands(
    "va1",
    baca.make_repeat_tied_notes(),
)

commands(
    "va2",
    baca.make_repeat_tied_notes(),
)

commands(
    "va3",
    baca.make_repeat_tied_notes(),
)

commands(
    "va4",
    baca.make_repeat_tied_notes(),
)

commands(
    "vc1",
    baca.make_repeat_tied_notes(),
)

commands(
    "vc2",
    baca.make_repeat_tied_notes(),
)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
)

# reapply

music_voice_names = library.get_music_voice_names(voice_names)

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# ob

commands(
    ("ob", (1, 5)),
    baca.pitch("A4"),
)

commands(
    ("ob", (1, 6)),
    swell("f"),
)

commands(
    "ob",
    library.assign_part("Oboe"),
)

# eh

commands(
    ("eh", (1, 5)),
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
    ("bsn1", (1, 5)),
    baca.pitch("B3"),
)

commands(
    ("bsn1", (1, 6)),
    baca.only_parts(swell("f")),
)

commands(
    "bsn1",
    baca.not_parts(baca.voice_one()),
    library.assign_part("Bassoons", 1),
)

commands(
    ("bsn2", (1, 5)),
    baca.pitch("G2"),
)

commands(
    ("bsn2", (1, 6)),
    swell("f"),
)

commands(
    "bsn2",
    baca.not_parts(baca.voice_two()),
    library.assign_part("Bassoons", 2),
)

# brass


def _crescendi():
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
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    _crescendi(),
    library.assign_part("Horns", 1),
)

commands(
    "hn3",
    baca.pitches("Gb3 Ab3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    _crescendi(),
    library.assign_part("Horns", 3),
)

commands(
    "hn2",
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    _crescendi(),
    library.assign_part("Horns", 2),
)

commands(
    "hn4",
    baca.pitches("Gb3 Ab3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    _crescendi(),
    library.assign_part("Horns", 4),
)

# trumpets

commands(
    "tp1",
    baca.pitches("Gb4 Ab4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    _crescendi(),
    library.assign_part("Trumpets", 1),
)

commands(
    "tp3",
    baca.pitches("F4 G4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    _crescendi(),
    library.assign_part("Trumpets", 3),
)

commands(
    "tp2",
    baca.pitches("Gb4 Ab4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    _crescendi(),
    library.assign_part("Trumpets", 2),
)

commands(
    "tp4",
    baca.pitches("F4 G4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    _crescendi(),
    library.assign_part("Trumpets", 4),
)

# trombones

commands(
    "tbn1",
    baca.pitches("Gb3 Ab3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    _crescendi(),
    library.assign_part("Trombones", 1),
)

commands(
    "tbn3",
    baca.pitches("F3 G3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    _crescendi(),
    library.assign_part("Trombones", 3),
)

commands(
    "tbn2",
    baca.pitches("Gb3 Ab3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    _crescendi(),
    library.assign_part("Trombones", 2),
)

commands(
    "tbn4",
    baca.pitches("F3 G3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    _crescendi(),
    library.assign_part("Trombones", 4),
)

# strings


def _tremolo_suite():
    return baca.suite(
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.accent(selector=lambda _: baca.select.pleaves(_)),
        baca.text_spanner(
            "ext. pont. => tasto",
            selector=lambda _: baca.select.pleaves(_)[2:-2],
        ),
        baca.dynamic("ff"),
        baca.hairpin(
            "ff > pp",
            selector=lambda _: baca.select.pleaves(_)[2:-2],
        ),
        baca.only_parts(
            baca.markup(r"\animales-ext-ponticello-like-acid-markup"),
        ),
    )


def _upper_voice_suite():
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


def _lower_voice_suite(n=5):
    return baca.suite(
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
    )


# solo violin

commands(
    "1vn5",
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.pitch("C#4"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.assign_part("FirstViolins", 18),
)

commands(
    "1vn1",
    baca.pitch("A5"),
    _tremolo_suite(),
    _upper_voice_suite(),
    baca.not_parts(
        baca.markup(r"\animales-tutti-sim-markup"),
    ),
    library.assign_part("FirstViolins", (1, 4)),
)

commands(
    "1vn2",
    baca.pitch("F5"),
    _lower_voice_suite(8),
    _tremolo_suite(),
    library.assign_part("FirstViolins", (5, 8)),
)

commands(
    "1vn3",
    baca.pitch("G5"),
    _tremolo_suite(),
    _upper_voice_suite(),
    library.assign_part("FirstViolins", (9, 12)),
)

commands(
    "1vn4",
    baca.pitch("D5"),
    _lower_voice_suite(8),
    _tremolo_suite(),
    library.assign_part("FirstViolins", (13, 17)),
)

commands(
    "2vn1",
    baca.pitch("B4"),
    _tremolo_suite(),
    _upper_voice_suite(),
    library.assign_part("SecondViolins", (1, 4)),
)

commands(
    "2vn2",
    baca.pitch("G4"),
    _lower_voice_suite(),
    _tremolo_suite(),
    library.assign_part("SecondViolins", (5, 8)),
)

commands(
    "2vn3",
    baca.pitch("A4"),
    _tremolo_suite(),
    _upper_voice_suite(),
    library.assign_part("SecondViolins", (9, 12)),
)

commands(
    "2vn4",
    baca.pitch("F4"),
    _lower_voice_suite(),
    _tremolo_suite(),
    library.assign_part("SecondViolins", (13, 18)),
)

commands(
    "va1",
    baca.pitch("D4"),
    _tremolo_suite(),
    _upper_voice_suite(),
    library.assign_part("Violas", (1, 4)),
)

commands(
    "va2",
    baca.pitch("A3"),
    _lower_voice_suite(),
    _tremolo_suite(),
    library.assign_part("Violas", (5, 8)),
)

commands(
    "va3",
    baca.pitch("B3"),
    _tremolo_suite(),
    _upper_voice_suite(),
    library.assign_part("Violas", (9, 12)),
)

commands(
    "va4",
    baca.pitch("G3"),
    _lower_voice_suite(),
    _tremolo_suite(),
    library.assign_part("Violas", (13, 18)),
)

commands(
    "vc1",
    baca.pitch("D3"),
    _tremolo_suite(),
    _upper_voice_suite(),
    library.assign_part("Cellos", (1, 8)),
)

commands(
    "vc2",
    baca.pitch("G2"),
    _lower_voice_suite(),
    _tremolo_suite(),
    library.assign_part("Cellos", (9, 14)),
)

commands(
    "cb3",
    baca.pitch("G1"),
    _tremolo_suite(),
    library.assign_part("Contrabasses"),
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
