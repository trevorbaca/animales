import abjad
import baca

from animales import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 81

score = library.make_empty_score(
    flutes=[
        (1, ["fl1", "fl3"]),
        (2, ["fl2", "fl4"]),
    ],
    clarinets=[
        (None, ["cl"]),
    ],
    bass_clarinet=[
        (None, ["bcl"]),
    ],
    harp=[
        (None, ["hp"]),
    ],
    piano=[
        (None, ["pf"]),
    ],
    percussion=[
        (1, ["perc1"]),
        (2, ["perc2"]),
        (3, ["perc3"]),
    ],
    first_violins=[
        (1, ["1vn3", "1vn1"]),
    ],
    second_violins=[
        (1, ["2vn1"]),
    ],
    violas=[
        (1, ["va1"]),
    ],
    cellos=[
        (1, ["vc1"]),
    ],
    contrabasses=[
        (1, ["cb1"]),
        (2, ["cb3"]),
    ],
)

voice_metadata = {}
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

baca.metronome_mark(skips[1 - 1], commands.metronome_marks["114"], manifests)

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


def FL1():
    voice = score[commands.voice_abbreviations["fl1"]]
    music = library.make_pennant_rhythm(
        commands.get(1, 3), [0, 0, -1, -1, 0], [0, 1, 2]
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 6))
    voice.extend(music)


def FL3():
    voice = score[commands.voice_abbreviations["fl3"]]
    music = library.make_pennant_rhythm(commands.get(1, 3), [0, 0, 0, -1, -1], [0, 1])
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 6))
    voice.extend(music)


def FL2():
    voice = score[commands.voice_abbreviations["fl2"]]
    music = library.make_pennant_rhythm(commands.get(1, 3), [0, -1, -1, 0], [0])
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 6))
    voice.extend(music)


def FL4():
    voice = score[commands.voice_abbreviations["fl4"]]
    music = library.make_pennant_rhythm(commands.get(1, 3), [0, 0, -1, -1])
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 6))
    voice.extend(music)


def CL():
    voice = score[commands.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(commands.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 6), head=voice.name)
    voice.extend(music)


def BCL():
    voice = score[commands.voice_abbreviations["bcl"]]
    music = baca.make_repeat_tied_notes(commands.get())
    voice.extend(music)


# HARP EXCHANGE (PF, HP, PERC3, CB1)

parameter = "RHYTHM"
persist = "harp_exchange_rhythm"

for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
    voice_name = commands.voice_abbreviations[abbreviation]
    voice = score[voice_name]
    music, state = library.make_harp_exchange_rhythm(
        commands.get(),
        part,
        voice_name,
        previous_persist=previous_persist,
    )
    voice.extend(music)
    baca.update_voice_metadata(voice_metadata, voice_name, parameter, persist, state)

# PERC1

voice = score[commands.voice_abbreviations["perc1"]]
music = baca.make_repeat_tied_notes(commands.get(1, 3))
voice.extend(music)
music = baca.make_mmrests(commands.get(4, 6))
voice.extend(music)

# PERC2

voice = score[commands.voice_abbreviations["perc2"]]
music = baca.make_repeat_tied_notes(commands.get(1, 3))
pleaf = baca.select.pleaf(music, 0)
baca.repeat_tie_function(pleaf)
voice.extend(music)
music = baca.make_mmrests(commands.get(4, 6))
voice.extend(music)

# STRINGS

voice = score[commands.voice_abbreviations["1vn3"]]
music = library.make_glissando_rhythm(commands.get(1, 3), rotate=-2)
voice.extend(music)

for voice_name in ["1vn1", "2vn1", "va1", "vc1"]:
    voice = score[commands.voice_abbreviations[voice_name]]
    music = baca.make_repeat_tied_notes(commands.get(1, 3))
    voice.extend(music)

for name in ["1vn3", "1vn1", "2vn1", "va1", "vc1"]:
    voice = score[commands.voice_abbreviations[name]]
    music = baca.make_mmrests(commands.get(4, 6), head=voice.name)
    voice.extend(music)

# CB3

voice = score[commands.voice_abbreviations["cb3"]]
music = baca.make_repeat_tied_notes(commands.get(1, 3))
voice.extend(music)
music = baca.make_mmrests(commands.get(4, 6), head=voice.name)
voice.extend(music)

# reapply

music_voice_names = library.get_music_voice_names(voice_names)

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# flutes


def flutes(cache):
    with baca.scope(cache["fl1"][1, 3]) as o:
        baca.clef_function(o.leaf(0), "treble")
        library.pennant_pitches("G5", [6], function=o)
    with baca.scope(cache["fl3"][1, 3]) as o:
        library.pennant_pitches("F5", [6], function=o)
    with baca.scope(cache["fl2"][1, 3]) as o:
        library.pennant_pitches("Eb5", [6], function=o)
    with baca.scope(cache["fl4"][1, 3]) as o:
        library.pennant_pitches("D5", [6], function=o)


commands(
    ("fl1", (1, 3)),
    baca.instrument(instruments["Flute"]),
    library.short_instrument_name("Fl. (1+3)"),
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
    baca.instrument(instruments["Flute"]),
    baca.clef("treble"),
    library.short_instrument_name("Fl. (2+4)"),
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
    library.assign_part("Flute", 1),
)

commands(
    "fl3",
    library.assign_part("Flute", 3),
)

commands(
    "fl2",
    library.assign_part("Flute", 2),
)

commands(
    "fl4",
    library.assign_part("Flute", 4),
)

# cl

commands(
    ("cl", (1, 3)),
    baca.pitch("Eb5"),
    baca.hairpin("< ff", left_broken=True),
)

commands(
    ("Clarinets.Rests", 4),
    baca.markup(
        r"\animales-choke-sound-suddenly-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

commands(
    "cl",
    library.assign_part("Clarinet", 1),
)

# bcl

commands(
    "bcl",
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.pitch("Ab2"),
    baca.dynamic("p"),
    library.assign_part("BassClarinet"),
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
    library.assign_part("Piano"),
)

commands(
    "hp",
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Harp"),
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
    library.assign_part("Percussion", 1),
)

# perc2 (cymbal)

commands(
    ("perc2", (1, 3)),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    "perc2",
    library.assign_part("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.assign_part("Percussion", 3),
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
    library.assign_part("FirstViolin", 1),
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
    library.assign_part("FirstViolin", (2, 18)),
)

commands(
    "2vn1",
    library.assign_part("SecondViolin", (1, 18)),
)

commands(
    "va1",
    library.assign_part("Viola", (1, 18)),
)

commands(
    "vc1",
    library.assign_part("Cello", (1, 14)),
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
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=lambda _: baca.select.pleaves(_)[:2],
    ),
    baca.pitch("G1"),
)

commands(
    "cb3",
    library.assign_part("Contrabass", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Bb4", do_not_transpose=True),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-as-bell-like-as-possible-markup"),
    library.assign_part("Contrabass", 1),
)


def main():
    FL1()
    FL3()
    FL2()
    FL4()
    CL()
    BCL()
    ...
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    flutes(cache)


if __name__ == "__main__":
    main()
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
    if "voice_metadata" not in persist:
        persist["voice_metadata"] = {}
    for voice_name, dictionary in persist["voice_metadata"].items():
        dictionary.update(voice_metadata.get(voice_name, {}))
    for voice_name, dictionary in voice_metadata.items():
        if voice_name not in persist["voice_metadata"]:
            persist["voice_metadata"][voice_name] = dictionary
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
