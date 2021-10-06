import abjad
import baca

from animales import library as animales

#########################################################################################
######################################### 26 [Y] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = 133

time_signatures = animales.time_signatures[start : start + 3]


score = animales.make_empty_score(
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
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=animales.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "Y",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)

# brass

animales.assign_brass_sforzando_parts(commands)
animales.brass_sforzando(commands, 1)

# percussion

# cymbal

commands(
    "perc2",
    animales.parts("Percussion", 2),
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
    animales.parts("Percussion", 3),
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
    animales.parts("Percussion", 4),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# strings

animales.battuti(
    commands,
    [[1, -55], [1, -17], [1, -17]],
    omit_contrabasses=True,
)

commands(
    "cb3",
    animales.parts("Contrabass"),
    baca.clef("bass"),
    baca.hairpin("p <", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-arco-markup",
        literal=True,
    ),
    baca.pitch("C#2"),
    baca.staff_lines(5),
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
