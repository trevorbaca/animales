import abjad
import baca

from animales import library

#########################################################################################
######################################### 14 [M] ########################################
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
    baca.metronome_mark("114"),
    baca.rehearsal_mark(
        "M",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 12)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-2),
    ),
)

# flutes


commands(
    ("fl1", (1, 3)),
    library.make_pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
)

commands(
    ("fl1", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("fl1", (1, 3)),
    baca.attach_first_appearance_default_indicators(),
    library.margin_markup("Fl. (1+3)"),
    library.pennant_pitches("G5", [6]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    ),
    baca.slur(),
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
    ("fl3", (1, 3)),
    library.pennant_pitches("F5", [6]),
    baca.hairpin(
        "mf < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
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
    ("fl2", (1, 3)),
    baca.attach_first_appearance_default_indicators(),
    library.margin_markup("Fl. (2+4)"),
    library.pennant_pitches("Eb5", [6]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    ),
    baca.slur(),
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
    ("fl4", (1, 3)),
    library.pennant_pitches("D5", [6]),
    baca.hairpin(
        "mf < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

commands(
    "fl1",
    library.parts("Flute", 1),
)

commands(
    "fl3",
    library.parts("Flute", 3),
)

commands(
    "fl2",
    library.parts("Flute", 2),
)

commands(
    "fl4",
    library.parts("Flute", 4),
)

# clarinet

commands(
    ("cl1", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl1", (1, 3)),
    baca.reapply_persistent_indicators(),
    baca.hairpin("< ff", left_broken=True),
    baca.pitch("Eb5"),
)

commands(
    ("cl1", (4, 6)),
    baca.make_mmrests(),
)

commands(
    "cl1",
    library.parts("Clarinet", 1),
)

commands(
    ("Clarinet.Rest_Voice.1", 4),
    baca.markup(
        r"\animales-choke-sound-suddenly-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

# bass clarinet

commands(
    "bcl1",
    baca.make_repeat_tied_notes(),
)

commands(
    "bcl1",
    baca.reapply_persistent_indicators(),
    library.parts("Bass.Clarinet"),
    baca.dynamic("p"),
    baca.pitch("Ab2"),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

# harp

commands(
    "hp1",
    library.make_harp_exchange_rhythm(2),
)

commands(
    "hp1",
    baca.reapply_persistent_indicators(),
    library.parts("Harp"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

commands(
    [
        ("hp1", (1, 3)),
        ("pf1", (1, 3)),
        ("perc3", (1, 3)),
    ],
    baca.pitch("C5"),
)

commands(
    [
        ("hp1", (4, 6)),
        ("pf1", (4, 6)),
        ("perc3", (4, 6)),
    ],
    baca.pitch("Bb4"),
)

# piano

commands(
    "pf1",
    library.make_harp_exchange_rhythm(3),
)

commands(
    "pf1",
    baca.reapply_persistent_indicators(),
    library.parts("Piano"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# percussion

# triangle

commands(
    ("perc1", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc1", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("perc1", (1, 3)),
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

# cymbal

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
    ("perc2", (1, 3)),
    baca.reapply_persistent_indicators(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    "perc2",
    library.parts("Percussion", 2),
)

# vibraphone

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

commands(
    "perc3",
    baca.reapply_persistent_indicators(),
    library.parts("Percussion", 3),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
)

# strings

commands(
    ("1vn3", (1, 3)),
    library.make_glissando_rhythm(rotate=-2),
)

commands(
    ("1vn3", (1, 3)),
    baca.reapply_persistent_indicators(),
    baca.hairpin(
        "p < ff",
        selector=library.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "ff > p",
        selector=library.leaves_in_measure(-1, lleak=True),
    ),
    baca.edition("solo (first violin)", "solo"),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
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
)

commands(
    "1vn3",
    library.parts("First.Violin", 1),
)

commands(
    [
        ("1vn1", (1, 3)),
        ("2vn1", (1, 3)),
        ("va1", (1, 3)),
        ("vc1", (1, 3)),
    ],
    baca.make_repeat_tied_notes(),
)

commands(
    (["1vn3", "1vn1", "2vn1", "va1", "vc1"], (4, 6)),
    baca.make_mmrests(),
)

commands(
    [
        ("1vn1", (1, 3)),
        ("2vn1", (1, 3)),
        ("va1", (1, 3)),
        ("vc1", (1, 3)),
    ],
    baca.reapply_persistent_indicators(),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
    baca.pitch("G3"),
    baca.trill_spanner(alteration="Ab3"),
)

commands(
    "1vn1",
    library.parts("First.Violin", (2, 18)),
    baca.not_parts(baca.voice_two()),
)

commands(
    "2vn1",
    library.parts("Second.Violin"),
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
    "Second.Violin.Rest_Voice.1",
    "Viola.Rest_Voice.1",
    "Cello.Rest_Voice.1",
    "Contrabass.Rest_Voice.3",
]

commands(
    ("First.Violin.Rest_Voice.1", 4),
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
    baca.make_repeat_tied_notes(),
)

commands(
    ("cb3", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("cb3", (1, 3)),
    baca.reapply_persistent_indicators(),
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

# contrabass solo

commands(
    "cb1",
    library.make_harp_exchange_rhythm(1),
)

commands(
    "cb1",
    baca.reapply_persistent_indicators(),
    library.parts("Contrabass", 1),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-as-bell-like-as-possible-markup"),
    baca.pitch("Bb4", do_not_transpose=True),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        intercalate_mmrests_by_hand=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
