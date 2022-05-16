import abjad
import baca

from animales import library

#########################################################################################
########################################### 13 ##########################################
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

# WINDS

commands(
    "cl1",
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl1", (1, 4)),
    baca.make_mmrests(),
)

commands(
    ("bcl1", (5, 6)),
    baca.make_repeat_tied_notes(),
)

# PIANO, HARP

commands(
    "pf1",
    library.make_harp_exchange_rhythm(3),
)

commands(
    "hp1",
    library.make_harp_exchange_rhythm(2),
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

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

# STRINGS

commands(
    "1vn1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "2vn1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "va1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "vc1",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "cb3",
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    "cb1",
    library.make_harp_exchange_rhythm(1),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if ".Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# cl1

commands(
    "cl1",
    library.margin_markup("Cl. 1"),
    baca.pitch("Eb5"),
    baca.hairpin("mp <", right_broken=True),
    library.parts("Clarinet", 1),
)

# bcl1

commands(
    ("bcl1", (5, 6)),
    baca.pitch("Ab2"),
    baca.hairpin("o<", right_broken=True),
)

commands(
    "bcl1",
    library.parts("Bass.Clarinet"),
)

# pf1, hp1

commands(
    "pf1",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Piano"),
)

commands(
    "hp1",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Harp"),
)

# perc1 (triangle)

commands(
    "perc1",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.hairpin(
        "niente o< mp",
        selector=lambda _: baca.select.pleaves(_)[:4],
    ),
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

# perc3 (vibraphone)

commands(
    "perc3",
    baca.pitch("C5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Percussion", 3),
)

# strings

commands(
    "1vn1",
    baca.interpolate_pitches("Ab6", "A3"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("First.Violin"),
)

commands(
    "2vn1",
    baca.interpolate_pitches("Ab5", "A3"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("Second.Violin"),
)

commands(
    "va1",
    baca.interpolate_pitches("Ab4", "A3"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("Viola"),
)

commands(
    "vc1",
    baca.interpolate_pitches("Ab2", "A3"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.articulation("trill"),
    library.parts("Cello"),
)

commands(
    "cb3",
    baca.interpolate_pitches("Ab1", "G1"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
    ),
    baca.articulation("trill"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("Contrabass", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Cqf5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Contrabass", 1),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
