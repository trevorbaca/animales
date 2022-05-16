import abjad
import baca

from animales import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 23

score = library.make_empty_score(
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
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "D",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    ),
)

# WINDS

commands(
    "cl1",
    baca.make_repeat_tied_notes(),
)

# PERCUSSION

commands(
    "perc1",
    baca.make_repeat_tied_notes(),
)

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
)

# STRINGS

commands(
    "1vn2",
    library.make_glissando_rhythm(),
)

library.make_trill_rhythm(commands)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
)

# phantom

music_voices = [_ for _ in voice_names if ".Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# cl1

commands(
    "cl1",
    baca.pitch("C#5"),
    library.margin_markup("Cl. 2"),
    baca.edition("solo (cl. 2)", "solo"),
    baca.hairpin("mp < mf"),
    library.parts("Clarinet", 2),
)

# perc1 (triangle)

commands(
    "perc1",
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 1),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 2),
)

# strings

commands(
    "1vn2",
    baca.suite(
        baca.untie(lambda _: baca.select.leaves(_)),
        library.glissando_positions(transpose=-1),
        baca.pitch(
            "B4",
            lambda _: baca.select.pleaf(_, 0),
            allow_repitch=True,
        ),
        baca.pitch(
            "B3",
            lambda _: baca.select.pleaf(_, -1),
            allow_repitch=True,
        ),
        baca.glissando(),
    ),
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
    library.parts("First.Violin", 1),
)

library.assign_trill_parts(commands, exclude_first_violin=True)

commands(
    ("1vn1", 1),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("vc1", 1),
    baca.clef("bass"),
)

commands(
    ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"],
    baca.pitch("B3"),
    baca.accent(
        selector=lambda _: baca.select.pheads(_)[1:],
    ),
    baca.trill_spanner(alteration="C4", right_broken=True),
    baca.dynamic(
        "f-but-accents-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

# cb3

commands(
    "cb3",
    baca.pitch("B1"),
    baca.hairpin(
        "< ff",
        selector=lambda _: baca.select.pleaves(_)[:4],
        left_broken=True,
    ),
    library.parts("Contrabass"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
