import abjad
import baca

from animales import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 17

score = library.make_empty_score(
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
)

voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    ("GlobalSkips", 3),
    baca.rehearsal_mark(
        "C",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    ),
)

# CL

commands(
    ("cl", (1, 2)),
    baca.make_mmrests_flat(),
    baca.instrument(instruments["Clarinet"]),
    baca.clef("treble"),
)

commands(
    ("cl", (3, 6)),
    baca.make_repeat_tied_notes(),
)

# PERC

commands(
    ("perc1", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc2", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc1", (3, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc2", (3, 6)),
    baca.make_repeat_tied_notes(),
)

# BRASS

brass_voice_names = [
    "hn1",
    "hn2",
    "hn3",
    "hn4",
    "tp1",
    "tp2",
    "tp3",
    "tp4",
    "tbn1",
    "tbn2",
    "tbn3",
    "tbn4",
    "tub",
]

commands(
    (brass_voice_names, (1, 2)),
    baca.make_mmrests_flat(),
)

library.make_brass_sforzando_material(commands, 3)

commands(
    (brass_voice_names, (4, 6)),
    baca.make_mmrests_flat(),
)

# STRINGS

commands(
    ("1vn2", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("1vn2", (3, 6)),
    library.make_glissando_rhythm(),
)

library.make_trill_rhythm(commands, measures=(1, 2))

strings = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]

commands(
    (strings, (3, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cb3", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("cb3", (3, 6)),
    baca.make_repeat_tied_notes(),
)

# reapply

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", (3, 6)),
    baca.pitch("C5"),
    baca.edition("solo (cl. 3)", "solo"),
    baca.hairpin("mp < mf"),
)

commands(
    "cl",
    library.short_instrument_name("Cl. 3"),
    library.parts("Clarinet", 3),
)

# perc1, perc2

commands(
    (["perc1", "perc2"], (3, 6)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("p"),
)

commands(
    ("perc1", 3),
    baca.markup(r"\animales-triangle-small-beater-markup"),
)

commands(
    ("perc2", 3),
    baca.markup(r"\animales-suspended-cymbal-markup"),
)

commands(
    "perc1",
    library.short_instrument_name("Perc. 1 (tri.)"),
    library.parts("Percussion", 1),
)

commands(
    "perc2",
    library.short_instrument_name("Perc. 2 (cym.)"),
    library.parts("Percussion", 2),
)

# brass

library.assign_brass_sforzando_parts(commands)

commands(
    "hn1",
    library.short_instrument_name("Hn. (1+3)"),
    baca.instrument(instruments["Horn"]),
    baca.clef("bass"),
)

commands(
    "hn2",
    library.short_instrument_name("Hn. (2+4)"),
    baca.instrument(instruments["Horn"]),
    baca.clef("bass"),
)

commands(
    "tp1",
    library.short_instrument_name("Tp. (1+3)"),
    baca.instrument(instruments["Trumpet"]),
    baca.clef("treble"),
)

commands(
    "tp2",
    library.short_instrument_name("Tp. (2+4)"),
    baca.instrument(instruments["Trumpet"]),
    baca.clef("treble"),
)


commands(
    "tbn1",
    library.short_instrument_name("Trb. (1+3)"),
    baca.instrument(instruments["Trombone"]),
    baca.clef("tenor"),
)

commands(
    "tbn2",
    library.short_instrument_name("Trb. (2+4)"),
    baca.instrument(instruments["Trombone"]),
    baca.clef("tenor"),
)

commands(
    "tub",
    library.short_instrument_name("Tub."),
    baca.instrument(instruments["Tuba"]),
    baca.clef("bass"),
)

# strings

commands(
    ("1vn2", (3, 6)),
    baca.suite(
        baca.untie(lambda _: baca.select.leaves(_)),
        library.glissando_positions(reverse=True),
        baca.pitch(
            "C5",
            lambda _: baca.select.pleaf(_, 0),
            allow_repitch=True,
        ),
        baca.pitch(
            "C6",
            lambda _: baca.select.pleaf(_, -1),
            allow_repitch=True,
        ),
        baca.tie(lambda _: baca.select.ptail(_, -2)),
        baca.glissando(),
    ),
    library.parts("First_Violins", 1),
    baca.edition("solo (first violin)", "solo"),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.hairpin(
        "p < f",
        selector=library.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "f > p",
        selector=library.leaves_in_measure(-1, lleak=True),
    ),
)

commands(
    (strings, (1, 2)),
    baca.pitch("Db4"),
    baca.accent(
        selector=lambda _: baca.select.pheads(_)[1:],
    ),
    baca.trill_spanner(alteration="Eb4"),
    baca.dynamic(
        "f-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)


commands(
    (["1vn3", "2vn3"], (1, 2)),
    baca.trill_spanner_staff_padding(6),
)

commands(
    (["1vn1", "2vn1", "va1", "va3", "vc1"], (1, 2)),
    baca.trill_spanner_staff_padding(4),
)

commands(
    (strings, (3, 6)),
    baca.pitch(0),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
    baca.dynamic("p-sub"),
)

commands(
    ("1vn1", (1, 2)),
    library.parts("First_Violins", (1, 10)),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("1vn1", (3, 6)),
    library.parts("First_Violins", (2, 10)),
    baca.not_parts(
        baca.markup(
            r"\animales-all-other-strings-still-markup",
            direction=abjad.DOWN,
        ),
    ),
    baca.not_parts(baca.voice_two()),
)

commands(
    "1vn3",
    library.parts("First_Violins", (11, 18)),
)

commands(
    "2vn1",
    library.parts("Second_Violin", (1, 10)),
)

commands(
    "2vn3",
    library.parts("Second_Violin", (11, 18)),
)

commands(
    "va1",
    library.parts("Viola", (1, 10)),
)

commands(
    "va3",
    library.parts("Viola", (11, 18)),
)

commands(
    "vc1",
    library.parts("Cello"),
)

# cb3

commands(
    ("cb3", (3, 6)),
    baca.pitch("C2"),
    baca.hairpin("p <", right_broken=True),
)

commands(
    "cb3",
    library.parts("Contrabass"),
    baca.instrument(instruments["Contrabass"]),
    library.short_instrument_name("Cb."),
    baca.clef("bass"),
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
