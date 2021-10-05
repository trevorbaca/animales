import abjad
import baca

from animales import library as animales

#########################################################################################
######################################### 05 [D] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 23


score = animales.make_empty_score(
    clarinets=[
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
    "Global_Skips",
    baca.rehearsal_mark(
        "D",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, -2),
            tag=baca.tags.ONLY_SCORE,
        ).extra_offset,
    ),
)

# clarinet

commands(
    "cl1",
    animales.margin_markup("Cl. 2"),
    animales.parts("Clarinet", 2),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 2)", "solo"),
    baca.pitch("C#5"),
)

# percussion

# triangle

commands(
    "perc1",
    animales.parts("Percussion", 1),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# cymbal

commands(
    "perc2",
    animales.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# strings

commands(
    "1vn2",
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
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        animales.glissando_positions(transpose=-1),
        baca.pitch(
            "B4",
            baca.selectors.pleaf(0),
            allow_repitch=True,
        ),
        baca.pitch(
            "B3",
            baca.selectors.pleaf(-1),
            allow_repitch=True,
        ),
        baca.glissando(),
    ),
)

animales.assign_trill_parts(commands, exclude_first_violin=True)
animales.make_trill_rhythm(commands)

commands(
    ("1vn1", 1),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("vc1", 1),
    baca.clef("bass"),
)

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
    strings,
    baca.accent(selector=baca.selectors.pheads((1, None))),
    baca.dynamic(
        "f-but-accents-sffz",
        selector=baca.selectors.pleaf(0),
    ),
    baca.pitch("B3"),
    baca.trill_spanner(alteration="C4", right_broken=True),
)

# contrabasses

commands(
    "cb3",
    animales.parts("Contrabass"),
    baca.hairpin(
        "< ff",
        selector=baca.selectors.pleaves((None, 4)),
        left_broken=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.pitch("B1"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        lilypond_file_keywords=baca.make_lilypond_file_dictionary(
            include_layout_ly=True,
            includes=["../../stylesheet.ily"],
        ),
        score=score,
        transpose_score=True,
    )
