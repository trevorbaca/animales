import abjad
import baca

from animales import library

#########################################################################################
######################################## 28 [AA] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = 139

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
        "AA",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)

# percussion

# triangle

commands(
    "perc1",
    library.parts("Percussion", 1),
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
    library.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# bass drum

commands(
    "perc3",
    library.parts("Percussion", 3),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# tam-tam

commands(
    "perc4",
    library.parts("Percussion", 4),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# strings

library.battuti(
    commands,
    [[1, 1, -5], [1, 1, -5], [1, -8]],
    omit_contrabasses=True,
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