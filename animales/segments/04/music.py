import abjad
import baca

from animales import library as animales

#########################################################################################
######################################### 04 [C] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 17


score = animales.make_empty_score(
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
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
    time_signatures=animales.time_signatures[start : start + 6],
    voice_abbreviations=animales.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    ("Global_Skips", 3),
    baca.rehearsal_mark(
        "C",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, -2),
            tag=baca.tags.ONLY_SCORE,
        ).extra_offset,
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
    animales.margin_markup("Cl. 3"),
    animales.parts("Clarinet", 3),
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
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("perc1", (3, 6)),
    baca.markup(
        r"\animales-triangle-small-beater-markup",
        literal=True,
    ),
)

commands(
    ("perc2", (3, 6)),
    baca.markup(
        r"\animales-suspended-cymbal-markup",
        literal=True,
    ),
)

commands(
    "perc1",
    animales.margin_markup("Perc. 1 (tri.)"),
    animales.parts("Percussion", 1),
)

commands(
    "perc2",
    animales.margin_markup("Perc. 2 (cym.)"),
    animales.parts("Percussion", 2),
)

# brass

animales.assign_brass_sforzando_parts(commands)
animales.brass_sforzando(commands, 3)

commands(
    "hn1",
    animales.margin_markup("Hn. (1+3)"),
)

commands(
    "hn2",
    animales.margin_markup("Hn. (2+4)"),
)

commands(
    "tp1",
    animales.margin_markup("Tp. (1+3)"),
)

commands(
    "tp2",
    animales.margin_markup("Tp. (2+4)"),
)

commands(
    "tbn1",
    animales.margin_markup("Trb. (1+3)"),
)

commands(
    "tbn2",
    animales.margin_markup("Trb. (2+4)"),
)

# strings

commands(
    ("1vn2", (3, 6)),
    animales.glissando_rhythm(),
    animales.parts("First.Violin", 1),
    baca.hairpin(
        "p < f",
        selector=animales.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "f > p",
        selector=animales.leaves_in_measure(-1, lleak=True),
    ),
    baca.edition("solo (first violin)", "solo"),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        animales.glissando_positions(reverse=True),
        baca.pitch(
            "C5",
            baca.selectors.pleaf(0),
            allow_repitch=True,
        ),
        baca.pitch(
            "C6",
            baca.selectors.pleaf(-1),
            allow_repitch=True,
        ),
        baca.tie(baca.selectors.ptail(-2)),
        baca.glissando(),
    ),
)

animales.make_trill_rhythm(commands, measures=(1, 2))

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
        selector=baca.selectors.pleaf(0),
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
        baca.markup(
            r"\animales-still-non-vibrato-markup",
            literal=True,
        ),
    ),
    baca.pitch(0),
)

commands(
    ("1vn1", (1, 2)),
    animales.parts("First.Violin", (1, 10)),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("1vn1", (3, 6)),
    animales.parts("First.Violin", (2, 10)),
    baca.not_parts(
        baca.markup(
            r"\animales-all-other-strings-still-markup",
            direction=abjad.Down,
            literal=True,
        ),
    ),
    baca.not_parts(baca.voice_two()),
)

commands(
    "1vn3",
    animales.parts("First.Violin", (11, 18)),
)

commands(
    "2vn1",
    animales.parts("Second.Violin", (1, 10)),
)

commands(
    "2vn3",
    animales.parts("Second.Violin", (11, 18)),
)

commands(
    "va1",
    animales.parts("Viola", (1, 10)),
)

commands(
    "va3",
    animales.parts("Viola", (11, 18)),
)

commands(
    "vc1",
    animales.parts("Cello"),
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
    animales.parts("Contrabass"),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.segment_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        score=score,
        transpose_score=True,
    )
    lilypond_file_keywords = baca.make_lilypond_file_dictionary(
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
    )
    metadata, persist, score, timing = baca.build.interpret_segment_revised(
        commands,
        **keywords,
    )
    lilypond_file = baca.build.make_segment_lilypond_file(
        score,
        lilypond_file_keywords=lilypond_file_keywords,
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf_revised(lilypond_file, metadata, persist, timing)
