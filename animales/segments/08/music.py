import abjad
import baca

from animales import library as animales

#########################################################################################
######################################### 08 [G] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 43


score = animales.make_empty_score(
    clarinets=[
        (1, [1]),
    ],
    bass_clarinet=[
        (1, [1]),
    ],
    harp=[
        (1, [1]),
    ],
    piano=[
        (1, [1]),
    ],
    percussion=[
        (2, [2]),
        (3, [3]),
    ],
    first_violins=[
        (1, [1]),
    ],
    second_violins=[
        (1, [1]),
    ],
    violas=[
        (1, [1]),
    ],
    cellos=[
        (1, [1]),
    ],
    contrabasses=[
        (1, [1]),
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
    baca.metronome_mark(baca.Accelerando()),
    baca.rehearsal_mark("G"),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(3),
    ),
)

# clarinet

commands(
    ("cl1", (1, 6)),
    animales.margin_markup("Cl. 1"),
    animales.parts("Clarinet", 1),
    baca.hairpin("mp <", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 1)", "solo"),
    baca.pitch("F5"),
)

# bass clarinet

commands(
    ("bcl1", (5, 6)),
    baca.hairpin("o<", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("A2"),
)

commands(
    "bcl1",
    animales.parts("Bass.Clarinet"),
)

# harp

commands(
    "hp1",
    animales.parts("Harp"),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("D5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

commands(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("D5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion

# cymbal

commands(
    "perc2",
    animales.parts("Percussion", 2),
    baca.hairpin("mp >o", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("D5"),
)

# strings

commands(
    "1vn1",
    animales.parts("First.Violin"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb6", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "2vn1",
    animales.parts("Second.Violin"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb5", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "va1",
    animales.parts("Viola"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb4", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "vc1",
    animales.parts("Cello"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb2", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb1", "A1"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

# contrabass solo

commands(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch("D5", do_not_transpose=True),
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
