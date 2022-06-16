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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.commands._metronome_mark(skips[1 - 1], baca.Accelerando(), manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    3,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

baca.text_spanner_y_offset_function(
    skips[:-1],
    8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

# WINDS

commands(
    "cl",
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (1, 4)),
    baca.make_mmrests(),
)

commands(
    ("bcl", (5, 6)),
    baca.make_repeat_tied_notes(),
)

# PIANO, HARP

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

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    "cl",
    library.short_instrument_name("Cl. 1"),
    baca.pitch("Eb5"),
    baca.hairpin("mp <", right_broken=True),
    library.assign_part("Clarinet", 1),
)

# bcl

commands(
    ("bcl", (5, 6)),
    baca.pitch("Ab2"),
    baca.hairpin("o<", right_broken=True),
)

commands(
    "bcl",
    library.assign_part("BassClarinet"),
)

# pf, hp

commands(
    "pf",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Piano"),
)

commands(
    "hp",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Harp"),
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
    library.assign_part("Percussion", 1),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.assign_part("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    baca.pitch("C5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Percussion", 3),
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
    library.assign_part("FirstViolins"),
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
    library.assign_part("SecondViolins"),
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
    library.assign_part("Violas"),
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
    library.assign_part("Cellos"),
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
    library.assign_part("Contrabasses", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Cqf5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Contrabasses", 1),
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
