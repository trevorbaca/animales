import abjad
import baca

from animales import library

#########################################################################################
######################################### 04 [C] ########################################
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


commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    ("Global_Skips", 3),
    baca.rehearsal_mark(
        "C",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    ),
)

# clarinet

commands(
    ("cl1", (3, 6)),
    baca.edition("solo (cl. 3)", "solo"),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.pitch("C5"),
)

commands(
    "cl1",
    library.margin_markup("Cl. 3"),
    library.parts("Clarinet", 3),
)

# percussion

commands(
    [
        ("perc1", (3, 6)),
        ("perc2", (3, 6)),
    ],
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    ("perc1", (3, 6)),
    baca.markup(r"\animales-triangle-small-beater-markup"),
)

commands(
    ("perc2", (3, 6)),
    baca.markup(r"\animales-suspended-cymbal-markup"),
)

commands(
    "perc1",
    library.margin_markup("Perc. 1 (tri.)"),
    library.parts("Percussion", 1),
)

commands(
    "perc2",
    library.margin_markup("Perc. 2 (cym.)"),
    library.parts("Percussion", 2),
)

# brass

library.assign_brass_sforzando_parts(commands)
library.brass_sforzando(commands, 3)

commands(
    "hn1",
    library.margin_markup("Hn. (1+3)"),
)

commands(
    "hn2",
    library.margin_markup("Hn. (2+4)"),
)

commands(
    "tp1",
    library.margin_markup("Tp. (1+3)"),
)

commands(
    "tp2",
    library.margin_markup("Tp. (2+4)"),
)

commands(
    "tbn1",
    library.margin_markup("Trb. (1+3)"),
)

commands(
    "tbn2",
    library.margin_markup("Trb. (2+4)"),
)

# strings

commands(
    ("1vn2", (3, 6)),
    library.glissando_rhythm(),
    library.parts("First.Violin", 1),
    baca.hairpin(
        "p < f",
        selector=library.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "f > p",
        selector=library.leaves_in_measure(-1, lleak=True),
    ),
    baca.edition("solo (first violin)", "solo"),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
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
)

library.make_trill_rhythm(commands, measures=(1, 2))

strings = [
    "1vn1",
    "1vn3",
    "2vn1",
    "2vn3",
    "va1",
    "va3",
    "vc1",
]

commands(
    (strings, (1, 2)),
    baca.accent(selector=baca.selectors.pheads((1, None))),
    baca.dynamic(
        "f-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
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

commands(
    (raised_trill, (1, 2)),
    baca.trill_spanner_staff_padding(6),
)

commands(
    (unraised_trill, (1, 2)),
    baca.trill_spanner_staff_padding(4),
)

commands(
    (strings, (3, 6)),
    baca.dynamic("p-sub"),
    baca.make_repeat_tied_notes(),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
    baca.pitch(0),
)

commands(
    ("1vn1", (1, 2)),
    library.parts("First.Violin", (1, 10)),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("1vn1", (3, 6)),
    library.parts("First.Violin", (2, 10)),
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
    library.parts("First.Violin", (11, 18)),
)

commands(
    "2vn1",
    library.parts("Second.Violin", (1, 10)),
)

commands(
    "2vn3",
    library.parts("Second.Violin", (11, 18)),
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

# contrabasses

commands(
    ("cb3", (3, 6)),
    baca.hairpin("p <", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("C2"),
)

commands(
    "cb3",
    library.parts("Contrabass"),
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
