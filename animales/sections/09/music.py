import abjad
import baca

from animales import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 49

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

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark("114"),
    baca.rehearsal_mark("H"),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-8),
    ),
)

# WINDS

commands(
    ("cl", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (4, 6)),
    baca.make_mmrests(),
)

commands(
    "bcl",
    baca.make_repeat_tied_notes(),
)

# PF1, HP1

commands(
    "hp",
    library.make_harp_exchange_rhythm(2),
)

commands(
    "pf",
    library.make_harp_exchange_rhythm(3),
)

# PERCUSSION

commands(
    "perc2",
    baca.make_mmrests_flat(),
)

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

# STRINGS

commands(
    (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    (["1vn1", "2vn1", "va1", "vc1"], (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cb3", (4, 6)),
    baca.make_mmrests(),
)

commands(
    "cb1",
    library.make_harp_exchange_rhythm(1),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# cl

commands(
    ("cl", (1, 3)),
    baca.pitch("F5"),
    baca.hairpin("< ff", left_broken=True),
)

commands(
    ("Clarinet.RestVoice", 4),
    baca.markup(
        r"\animales-choke-sound-suddenly-explanation-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.only_score(baca.mmrest_text_extra_offset((-6, 0))),
)

commands(
    "cl",
    library.parts("Clarinet", 1),
)

# bcl

commands(
    "bcl",
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.pitch("A2"),
    baca.dynamic("p"),
    library.parts("Bass_Clarinet"),
)

# pf

commands(
    "pf",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Piano"),
)

# hp

commands(
    "hp",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Harp"),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.dynamic(
        "niente",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
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
    (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
    baca.pitch("Ab3"),
    baca.trill_spanner(alteration="Bb3"),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
)

commands(
    "1vn1",
    library.parts("First_Violins"),
)

commands(
    "2vn1",
    library.parts("Second_Violin"),
)

commands(
    "va1",
    library.parts("Viola"),
)

commands(
    "vc1",
    library.parts("Cello"),
)


most_strings = [
    "First_Violins.RestVoice.1",
    "Second_Violin.RestVoice.1",
    "Viola.RestVoice.1",
    "Cello.RestVoice.1",
    "Contrabass.RestVoice.3",
]

commands(
    (most_strings, 4),
    baca.only_parts(
        baca.markup(
            r"\animales-suddenly-ripped-off-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
    ),
)

commands(
    ("First_Violins.RestVoice.1", 4),
    baca.not_parts(
        baca.markup(
            r"\animales-strings-suddenly-ripped-off-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
    ),
)

commands(
    ("cb3", (1, 3)),
    baca.pitch("Ab1"),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
)

commands(
    "cb3",
    library.parts("Contrabass", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Cqf5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-seventh-partial-of-d-markup"),
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
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
