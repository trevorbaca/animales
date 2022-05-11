import abjad
import baca

from animales import library

#########################################################################################
######################################### 27 [Z] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = 136

time_signatures = library.time_signatures[start : start + 3]

score = library.make_empty_score(
    percussion=[
        (1, [1]),
        (2, [2]),
        (3, [3]),
        (4, [4]),
    ],
    first_violins=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
        (8, [15, 16]),
        (9, [17, 18]),
    ],
    second_violins=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
        (8, [15, 16]),
        (9, [17, 18]),
    ],
    violas=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
        (8, [15, 16]),
        (9, [17, 18]),
    ],
    cellos=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5, 6]),
        (4, [7, 8]),
        (5, [9, 10]),
        (6, [11, 12]),
        (7, [13, 14]),
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
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "Z",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
)

# RHYTHM

commands(
    "perc1",
    baca.make_repeat_tied_notes(),
)

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    "perc3",
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    "perc4",
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

library.battuti(
    commands,
    [[1, -17], [1, -17], [1, -17]],
    omit_contrabasses=True,
)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

# phantom

all_voices = [_ for _ in voice_names if ".Voice" in _]

commands(
    all_voices,
    baca.append_phantom_measure(),
)

# reapply

commands(
    all_voices,
    baca.reapply_persistent_indicators(),
)

# percussion

# triangle

commands(
    "perc1",
    baca.dynamic("p"),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 1),
)

# cymbal

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 2),
)

# bass drum

commands(
    "perc3",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 3),
)

# tam-tam

commands(
    "perc4",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 4),
)

commands(
    "cb3",
    baca.dynamic("fff"),
    baca.pitch("C#2"),
    baca.text_spanner("ord. => ext. pont."),
    library.parts("Contrabass"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        append_phantom_measures_by_hand=True,
        # do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        intercalate_mmrests_by_hand=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
