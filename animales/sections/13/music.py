import abjad
import baca

from animales import library

#########################################################################################
######################################### 13 [L] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 75


score = library.make_empty_score(
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
        (1, [1]),
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
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(baca.Accelerando()),
    baca.rehearsal_mark(
        "L",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(3),
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_y_offset(8),
    ),
)

# clarinet

commands(
    "cl1",
    library.margin_markup("Cl. 1"),
    library.parts("Clarinet", 1),
    baca.hairpin("mp <", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("Eb5"),
)

# bass clarinet

commands(
    "bcl1",
    library.parts("Bass.Clarinet"),
)

commands(
    ("bcl1", (5, 6)),
    baca.hairpin("o<", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab2"),
)

# harp

commands(
    "hp1",
    library.parts("Harp"),
    library.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# piano

commands(
    "pf1",
    library.parts("Piano"),
    library.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# triangle

commands(
    "perc1",
    library.parts("Percussion", 1),
    baca.hairpin(
        "niente o< mp",
        selector=baca.selectors.pleaves((None, 4)),
    ),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# cymbal

commands(
    "perc2",
    library.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# vibraphone

commands(
    "perc3",
    library.parts("Percussion", 3),
    library.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("C5"),
)

# strings

commands(
    "1vn1",
    library.parts("First.Violin"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Ab6", "A3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "2vn1",
    library.parts("Second.Violin"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Ab5", "A3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "va1",
    library.parts("Viola"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Ab4", "A3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "vc1",
    library.parts("Cello"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Ab2", "A3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "cb3",
    library.parts("Contrabass", (2, 6)),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Ab1", "G1"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

# contrabass solo

commands(
    "cb1",
    library.parts("Contrabass", 1),
    library.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.note_head_style_harmonic(),
    baca.pitch("Cqf5", do_not_transpose=True),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
