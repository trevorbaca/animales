import abjad
import baca
from abjadext import rmakers

from animales import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 35

score = library.make_empty_score(
    clarinets=[
        (None, ["cl"]),
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
        (1, ["1vn1"]),
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
    time_signatures=library.time_signatures()[start : start + 8],
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

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["76"], manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "F",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    -9,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

baca.text_spanner_y_offset_function(
    skips[:-1],
    8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

# CL

voice = score[commands.voice_abbreviations["cl"]]
music = baca.make_repeat_tied_notes(commands.get(1, 4))
voice.extend(music)
music = baca.make_repeat_tied_notes(commands.get(5, 8))
voice.extend(music)

# HARP EXCHANGE (PF, HP, PERC3, CB1)

parameter = "RHYTHM"
persist = "harp_exchange_rhythm"

for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
    voice_name = commands.voice_abbreviations[abbreviation]
    voice = score[voice_name]
    silence_first = abbreviation in ("pf", "hp")
    stack = []
    if abbreviation == "cb1":
        maker = rmakers.force_rest(lambda _: baca.select.tuplet(_, 1))
        stack.append(maker)
    music, state = library.make_harp_exchange_rhythm(
        commands.get(),
        part,
        voice_name,
        *stack,
        silence_first=silence_first,
        previous_persist=previous_persist,
    )
    voice.extend(music)
    baca.update_voice_metadata(voice_metadata, voice_name, parameter, persist, state)

# PERC1

voice = score[commands.voice_abbreviations["perc1"]]
music = baca.make_mmrests(commands.get())
voice.extend(music)

# PERC2

voice = score[commands.voice_abbreviations["perc2"]]
music = baca.make_repeat_tied_notes(commands.get())
pleaf = baca.select.pleaf(music, 0)
baca.repeat_tie_function(pleaf)
voice.extend(music)

# STRINGS

for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
    voice = score[commands.voice_abbreviations[abbreviation]]
    music = baca.make_mmrests(commands.get())
    music = baca.make_repeat_tied_notes(commands.get())
    voice.extend(music)

# reapply

music_voice_names = library.get_music_voice_names(voice_names)

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

commands(
    ["pf", "hp", "cb1"],
)

# cl

commands(
    ("cl", (1, 4)),
    library.short_instrument_name("Cl. 1"),
    baca.pitch("D5"),
    baca.edition("solo (cl. 1)", "solo"),
    baca.hairpin("mp < mf"),
    library.assign_part("Clarinet", 1),
)

commands(
    ("Rests", (5, -1)),
    library.assign_part("Clarinet", 1),
)

commands(
    ("Rests", (1, 4)),
    library.assign_part("Clarinet", 2),
)

commands(
    ("cl", (5, 8)),
    library.short_instrument_name("Cl. 2"),
    baca.pitch("Db5"),
    baca.edition("solo (cl. 2)", "solo"),
    baca.hairpin("mp < mf"),
    library.assign_part("Clarinet", 2),
)

# pf

commands(
    "pf",
    baca.instrument(instruments["Piano"]),
    library.short_instrument_name("Pf."),
    baca.clef("treble"),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-mute-with-lh-inside-piano-dull-thud-markup"),
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    library.assign_part("Piano"),
)

# hp

commands(
    "hp",
    baca.instrument(instruments["Harp"]),
    library.short_instrument_name("Hp."),
    baca.clef("treble"),
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.edition(
        baca.markup(r"\animales-lh-damped-pdlt-markup"),
        baca.markup(r"\animales-lh-damped-pdlt-explanation-markup"),
    ),
    baca.dynamic("mf"),
    library.assign_part("Harp"),
)

# perc1 (triangle)

commands(
    "perc1",
    baca.dynamic(
        "niente",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    library.assign_part("Percussion", 1),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.assign_part("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    library.short_instrument_name("Perc. 3 (vib.)"),
    library.instrument("Vibraphone"),
    baca.clef("treble"),
    baca.pitch("D5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-vibraphone-markup"),
    baca.only_parts(baca.text_script_extra_offset((1.5, 1.5))),
    baca.dynamic("mp"),
    library.assign_part("Percussion", 3),
)

# strings

commands(
    "1vn1",
    baca.pitch("Bb6"),
    baca.not_parts(
        baca.markup(r"\animales-strings-still-non-vib-markup"),
    ),
    library.assign_part("FirstViolin", (1, 18)),
)

commands(
    "2vn1",
    baca.pitch("Bb5"),
    library.assign_part("SecondViolin", (1, 18)),
)

commands(
    "va1",
    baca.pitch("Bb4"),
    library.assign_part("Viola", (1, 18)),
)

commands(
    "vc1",
    baca.pitch("Bb2"),
    library.assign_part("Cello", (1, 14)),
)


commands(
    "cb3",
    library.short_instrument_name(
        "Cb. (2-6)",
        alert=baca.markup(r"\animales-cb-two-to-six-markup"),
    ),
    library.assign_part("Contrabass", (2, 6)),
)

commands(
    "cb3",
    baca.suite(
        baca.untie(lambda _: abjad.select.leaf(_, 1)),
        baca.pitch(
            "A#1",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch(
            "Bb1",
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.repeat_tie(selector=lambda _: abjad.select.leaf(_, 1)),
        baca.edition(
            baca.markup(
                r"\animales-b-flat-equals-a-sharp-markup",
                direction=abjad.DOWN,
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            baca.markup(
                r"\animales-b-flat-equals-a-sharp-markup",
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
        ),
    ),
)


commands(
    (["1vn1", "2vn1", "va1", "vc1"], 1),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
    baca.dynamic("pp"),
)

commands(
    ("cb3", 1),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
    baca.dynamic("p"),
)

# cb1 (solo)

commands(
    "cb1",
    baca.instrument(instruments["Contrabass"]),
    library.short_instrument_name("Cb. 1"),
    baca.clef("bass"),
    library.short_instrument_name("Cb. 1"),
    baca.dynamic("p"),
    library.assign_part("Contrabass", 1),
)

commands(
    ("cb1", 1),
    baca.pitch("A#1"),
)

commands(
    ("cb1", (2, -1)),
    baca.clef("treble"),
    baca.pitch("D5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-eighth-partial-of-d-markup"),
    baca.markup(r"\baca-pizz-markup"),
    baca.dynamic("mf"),
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
