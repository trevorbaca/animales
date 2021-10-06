import abjad
import baca

from animales import library as animales

#########################################################################################
######################################### 06 [E] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 29


score = animales.make_empty_score(
    clarinets=[
        (1, [1]),
    ],
    percussion=[
        (1, [1]),
        (2, [2]),
    ],
    first_violins=[
        (1, [1]),
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
    baca.metronome_mark(baca.Ritardando()),
    baca.rehearsal_mark(
        "E",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(1),
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_y_offset(8),
    ),
)

# clarinet

commands(
    "cl1",
    animales.margin_markup("Cl. 3"),
    animales.parts("Clarinet", 3),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 3)", "solo"),
    baca.pitch("C#5"),
)

# percussion

commands(
    "perc1",
    animales.parts("Percussion", 1),
    baca.hairpin("p >o", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

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
    "1vn1",
    animales.margin_markup("Vni. I"),
    animales.parts("First.Violin"),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.not_parts(baca.one_voice()),
)

commands(
    "2vn1",
    animales.margin_markup("Vni. II"),
    animales.parts("Second.Violin"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "va1",
    animales.parts("Viola"),
    animales.margin_markup("Vle."),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "vc1",
    animales.parts("Cello"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "cb3",
    animales.parts("Contrabass"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

left_broken = [
    "1vn1",
    "2vn1",
    "va1",
    "vc1",
]

commands(
    (left_broken, 1),
    baca.not_segment(baca.stop_trill()),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
)

absent_left_broken = [
    "1vn3",
    "2vn3",
    "va3",
]

commands(
    (absent_left_broken, 1),
    baca.not_segment(baca.stop_trill()),
)

commands(
    "1vn1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_pitches("B3", "A6"),
)

commands(
    "2vn1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_pitches("B3", "A5"),
)

commands(
    "va1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_pitches("B3", "A4"),
)

commands(
    "vc1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_pitches("B3", "C3"),
)

commands(
    "cb3",
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
    ),
    baca.hairpin("ff >", right_broken=True),
    baca.interpolate_pitches("B1", "A1"),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.segment_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
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
