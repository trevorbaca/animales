import abjad
import baca

from animales import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 81

score = library.make_empty_score(
    flutes=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
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
        (1, [3, 1]),
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

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["114"], manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "M",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 12)", tag=abjad.Tag("+TABLOID_SCORE")),
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    -2,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

# WINDS

commands(
    ("fl1", (1, 3)),
    library.make_pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
)

commands(
    ("fl1", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("fl3", (1, 3)),
    library.make_pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
)

commands(
    ("fl3", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("fl2", (1, 3)),
    library.make_pennant_rhythm([0, -1, -1, 0], [0]),
)

commands(
    ("fl2", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("fl4", (1, 3)),
    library.make_pennant_rhythm([0, 0, -1, -1]),
)

commands(
    ("fl4", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("cl", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (4, 6)),
    baca.make_mmrests(head=True),
)

commands(
    "bcl",
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
    ("perc1", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc1", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("perc2", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("perc2", (4, 6)),
    baca.make_mmrests(),
)

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

# STRINGS

commands(
    ("1vn3", (1, 3)),
    library.make_glissando_rhythm(rotate=-2),
)

commands(
    (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    (["1vn3", "1vn1", "2vn1", "va1", "vc1"], (4, 6)),
    baca.make_mmrests(head=True),
)

commands(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cb3", (4, 6)),
    baca.make_mmrests(head=True),
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

# flutes

commands(
    ("fl1", (1, 3)),
    baca.instrument(instruments["Flutes"]),
    baca.clef("treble"),
    library.short_instrument_name("Fl. (1+3)"),
    library.pennant_pitches("G5", [6]),
    baca.not_parts(baca.voice_one()),
    baca.slur(),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    ),
)

commands(
    ("fl3", (1, 3)),
    library.pennant_pitches("F5", [6]),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    baca.hairpin(
        "mf < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

commands(
    ("fl2", (1, 3)),
    baca.instrument(instruments["Flutes"]),
    baca.clef("treble"),
    library.short_instrument_name("Fl. (2+4)"),
    library.pennant_pitches("Eb5", [6]),
    baca.not_parts(baca.voice_one()),
    baca.slur(),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    ),
)

commands(
    ("fl4", (1, 3)),
    library.pennant_pitches("D5", [6]),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    baca.hairpin(
        "mf < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

commands(
    "fl1",
    library.parts("Flutes", 1),
)

commands(
    "fl3",
    library.parts("Flutes", 3),
)

commands(
    "fl2",
    library.parts("Flutes", 2),
)

commands(
    "fl4",
    library.parts("Flutes", 4),
)

# cl

commands(
    ("cl", (1, 3)),
    baca.pitch("Eb5"),
    baca.hairpin("< ff", left_broken=True),
)

commands(
    ("Clarinet.Rests", 4),
    baca.markup(
        r"\animales-choke-sound-suddenly-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
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
    baca.pitch("Ab2"),
    baca.dynamic("p"),
    library.parts("Bass_Clarinet"),
)

# pf, hp, perc3

commands(
    (["pf", "hp", "perc3"], (1, 3)),
    baca.pitch("C5"),
)

commands(
    (["pf", "hp", "perc3"], (4, 6)),
    baca.pitch("Bb4"),
)

# pf, hp

commands(
    "pf",
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Piano"),
)

commands(
    "hp",
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Harp"),
)

# perc1 (triangle)

commands(
    ("perc1", (1, 3)),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    "perc1",
    library.parts("Percussion", 1),
)

# perc2 (cymbal)

commands(
    ("perc2", (1, 3)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    "perc2",
    library.parts("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Percussion", 3),
)

# strings

commands(
    ("1vn3", (1, 3)),
    baca.suite(
        baca.untie(lambda _: baca.select.leaves(_)),
        library.glissando_positions(transpose=-3),
        baca.pitch(
            "G4",
            lambda _: baca.select.pleaf(_, 0),
            allow_repitch=True,
        ),
        baca.pitch(
            "G4",
            lambda _: baca.select.pleaf(_, -1),
            allow_repitch=True,
        ),
        baca.glissando(),
    ),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dls_up()),
    baca.only_parts(baca.stop_trill()),
    baca.edition("solo (first violin)", "solo"),
    baca.hairpin(
        "p < ff",
        selector=library.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "ff > p",
        selector=library.leaves_in_measure(-1, lleak=True),
    ),
)

commands(
    "1vn3",
    library.parts("First_Violins", 1),
)

commands(
    (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
    baca.pitch("G3"),
    baca.trill_spanner(alteration="Ab3"),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
)

commands(
    "1vn1",
    baca.not_parts(baca.voice_two()),
    library.parts("First_Violins", (2, 18)),
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
    "Second_Violin.Rests.1",
    "Viola.Rests.1",
    "Cello.Rests.1",
    "Contrabass.Rests.3",
]

commands(
    ("First_Violins.Rests.1", 4),
    baca.markup(
        r"\animales-suddenly-ripped-off-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

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
    ("cb3", (1, 3)),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
    baca.pitch("G1"),
)

commands(
    "cb3",
    library.parts("Contrabass", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Bb4", do_not_transpose=True),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-as-bell-like-as-possible-markup"),
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
