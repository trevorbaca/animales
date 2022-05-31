import abjad
import baca

from animales import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 43

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
instruments = library.instruments()

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(baca.Accelerando()),
    baca.rehearsal_mark("G"),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(3),
    ),
)

# WINDS

commands(
    ("cl", (1, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", (5, 6)),
    baca.make_repeat_tied_notes(),
)

# PF, HP

commands(
    "pf",
    library.make_harp_exchange_rhythm(3),
)

commands(
    "hp",
    library.make_harp_exchange_rhythm(2),
)

# PERCUSSION

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
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

# reapply

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", (1, 6)),
    library.margin_markup("Cl. 1"),
    library.parts("Clarinet", 1),
    baca.hairpin("mp <", right_broken=True),
    baca.edition("solo (cl. 1)", "solo"),
    baca.pitch("F5"),
)

# bcl

commands(
    "bcl",
    baca.instrument(instruments["BassClarinet"]),
    library.margin_markup("B. cl."),
    baca.clef("treble"),
    library.parts("Bass_Clarinet"),
)

commands(
    ("bcl", (5, 6)),
    baca.hairpin("o<", right_broken=True),
    baca.pitch("A2"),
)

# pf

commands(
    "pf",
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Piano"),
)

# hp

commands(
    "hp",
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Harp"),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.hairpin("mp >o", right_broken=True),
    library.parts("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    baca.pitch("D5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Percussion", 3),
)

# strings

commands(
    "1vn1",
    baca.interpolate_pitches("Bb6", "B3"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("First_Violins"),
)

commands(
    "2vn1",
    baca.interpolate_pitches("Bb5", "B3"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("Second_Violin"),
)

commands(
    "va1",
    baca.interpolate_pitches("Bb4", "B3"),
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
    baca.interpolate_pitches("Bb2", "B3"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.articulation("trill"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("Cello"),
)

commands(
    "cb3",
    baca.interpolate_pitches("Bb1", "A1"),
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
    baca.pitch("D5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Contrabass", 1),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
