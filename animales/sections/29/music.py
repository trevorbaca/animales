import abjad
import baca

from animales import library

#########################################################################################
######################################## 29 [BB] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = 136

time_signatures = library.time_signatures[start : start + 3] + ((1, 4),)


score = library.make_empty_score(
    percussion=[
        (1, [1]),
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
        "BB",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
)

library.attach_grand_pause_fermatas(commands, score, measure=-1)

# percussion

# triangle

commands(
    ("perc1", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.reapply_persistent_indicators(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    "perc1",
    library.parts("Percussion", 1),
)

# strings

library.battuti(
    commands,
    [[1, -17], [1, -17], [1, -17]],
    omit_contrabasses=True,
    range_=(1, 3),
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
