import abjad
import baca

from animales import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 87

time_signatures = library.time_signatures()[start : start + 6] + ((1, 4),)

score = library.make_empty_score(
    flutes=[
        (1, [1, 3]),
        (2, [2, 4]),
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
        (1, [2, 1]),
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
    time_signatures=time_signatures,
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

baca.rehearsal_mark_function(
    skips[1 - 1],
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=abjad.Tag("+TABLOID_SCORE")),
)

rests = score["Rests"]

for index, string in ((7 - 1, "fermata"),):
    baca.global_fermata(rests[index], string)

baca.mmrest_text_extra_offset_function(
    rests[7 - 1],
    (0, -4),
    tags=[baca.tags.NOT_PARTS],
)

# WINDS

commands(
    ("fl1", (1, 3)),
    library.make_pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
)

commands(
    ("fl3", (1, 3)),
    library.make_pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
)

commands(
    ("fl2", (1, 3)),
    library.make_pennant_rhythm([0, -1, -1, 0], [0]),
)

commands(
    ("fl4", (1, 3)),
    library.make_pennant_rhythm([0, 0, -1, -1]),
)

commands(
    (["fl1", "fl2", "fl3", "fl4"], (4, 7)),
    baca.make_mmrests(),
)

commands(
    ("bcl", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", 2),
    baca.make_mmrests(),
)

commands(
    ("bcl", (3, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", 7),
    baca.make_mmrests(),
)

# PIANO, HARP

commands(
    ("pf", (1, 6)),
    library.make_harp_exchange_rhythm(3),
)

commands(
    ("pf", 7),
    baca.make_mmrests(),
)

commands(
    ("hp", (1, 6)),
    library.make_harp_exchange_rhythm(2),
)

commands(
    ("hp", 7),
    baca.make_mmrests(),
)

# PERCUSSION

commands(
    ("perc1", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc1", (4, 7)),
    baca.make_mmrests(),
)

commands(
    ("perc2", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc2", (4, 7)),
    baca.make_mmrests(),
)

commands(
    ("perc3", (1, 6)),
    library.make_harp_exchange_rhythm(0),
)

commands(
    ("perc3", 7),
    baca.make_mmrests(),
)

# STRINGS

commands(
    ("1vn2", (1, 3)),
    library.make_glissando_rhythm(rotate=-2),
)

commands(
    (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    (["1vn1", "1vn2", "2vn1", "va1", "vc1"], (4, 7)),
    baca.make_mmrests(head=True),
)

commands(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cb3", (4, 7)),
    baca.make_mmrests(head=True),
)

commands(
    ("cb1", (1, 6)),
    library.make_harp_exchange_rhythm(1),
)

commands(
    ("cb1", 7),
    baca.make_mmrests(),
)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# fermatas

library.attach_grand_pause_fermatas(commands, score, measure=-1)

# flutes

commands(
    ("fl1", (1, 3)),
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

# bcl

commands(
    "bcl",
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.pitch("Ab2"),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "niente o< p",
        selector=lambda _: baca.select.leaves(_)[2:4],
    ),
    library.parts("BassClarinet"),
)

# pf

commands(
    ("pf", (1, 6)),
    baca.pitch("Bb4"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
)

commands(
    "pf",
    library.parts("Piano"),
)

# hp

commands(
    ("hp", (1, 6)),
    baca.pitch("Bb4"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
)

commands(
    "hp",
    library.parts("Harp"),
)

# perc1 (triangle)

commands(
    ("perc1", (1, 3)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.hairpin(
        "niente o< mp",
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
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
    baca.hairpin(
        "niente o< mp",
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
)

commands(
    "perc2",
    library.parts("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    ("perc3", (1, 6)),
    baca.pitch("Bb4"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
)

commands(
    "perc3",
    library.parts("Percussion", 3),
)

# strings

commands(
    ("1vn2", (1, 3)),
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
    "1vn2",
    library.parts("FirstViolins", 1),
)

commands(
    (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
    baca.pitch("G3"),
    baca.trill_spanner(alteration="Ab3"),
    baca.hairpin("pp < ff"),
)

commands(
    "1vn1",
    baca.not_parts(baca.voice_two()),
    library.parts("FirstViolins", (2, 18)),
)

commands(
    "2vn1",
    library.parts("SecondViolins"),
)

commands(
    "va1",
    library.parts("Violas"),
)

commands(
    "vc1",
    library.parts("Cellos"),
)

most_strings = [
    "SecondViolins.Voice.1.Rests",
    "Violas.Voice.1.Rests",
    "Cellos.Voice.1.Rests",
    "Contrabasses.Voice.3.Rests",
]

commands(
    ("FirstViolins.Voice.1.Rests", 4),
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
    baca.pitch("G1"),
    baca.hairpin("p < ff"),
)

commands(
    "cb3",
    library.parts("Contrabasses", (2, 6)),
)

# cb1 (solo)

commands(
    ("cb1", (1, 6)),
    baca.pitch("Bb4", do_not_transpose=True),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
)

commands(
    "cb1",
    library.parts("Contrabasses", 1),
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
