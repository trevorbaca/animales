import baca

from animales import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score(
    percussion=[
        (1, ["perc1"]),
        (2, ["perc2"]),
        (4, ["perc4"]),
    ],
    first_violins=[
        (1, ["1vn1"]),
        (2, ["1vn3"]),
    ],
    second_violins=[
        (1, ["2vn1"]),
        (2, ["2vn3"]),
    ],
    violas=[
        (1, ["va1"]),
        (2, ["va3"]),
    ],
    cellos=[
        (1, ["vc1"]),
    ],
)

voice_metadata = {}
voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:6],
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

# PERCUSSION

voice = score["Percussion.1.Music"]
music = baca.make_mmrests(commands.get())
voice.extend(music)

voice = score["Percussion.2.Music"]
music = baca.make_mmrests(commands.get())
voice.extend(music)

voice = score["Percussion.4.Music"]
music = baca.make_mmrests(commands.get())
voice.extend(music)

# STRINGS

library.make_trill_rhythm(score, commands.get(), voice_metadata)

strings = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]

# anchor notes

commands(
    strings,
    baca.append_anchor_note(),
)

# percussion

commands(
    "perc1",
    baca.instrument(instruments["Percussion"]),
    baca.instrument_name(r"\animales-percussion-i-markup"),
    library.short_instrument_name("Perc."),
    baca.clef("percussion"),
    baca.staff_lines(1),
    library.assign_part("Percussion", 1),
)

commands(
    "perc2",
    baca.instrument(instruments["Percussion"]),
    baca.instrument_name(r"\animales-percussion-ii-markup"),
    library.short_instrument_name("Perc."),
    baca.clef("percussion"),
    baca.staff_lines(1),
    library.assign_part("Percussion", 2),
)

commands(
    "perc4",
    baca.instrument(instruments["Percussion"]),
    baca.instrument_name(r"\animales-percussion-iv-markup"),
    library.short_instrument_name("Perc."),
    baca.clef("percussion"),
    baca.staff_lines(1),
    library.assign_part("Percussion", 4),
)

# strings

commands(
    "1vn1",
    baca.instrument(instruments["Violin"]),
    baca.instrument_name(r"\animales-violins-i-one-ten-markup"),
    library.short_instrument_name("Vni. I (1-10)"),
    baca.clef("treble"),
)

commands(
    "1vn3",
    baca.instrument(instruments["Violin"]),
    baca.instrument_name(r"\animales-violins-i-eleven-eighteen-markup"),
    library.short_instrument_name("Vni. I (11-18)"),
    baca.clef("treble"),
)

commands(
    "2vn1",
    baca.instrument(instruments["Violin"]),
    baca.instrument_name(r"\animales-violins-ii-one-ten-markup"),
    library.short_instrument_name("Vni. II (1-10)"),
    baca.clef("treble"),
)

commands(
    "2vn3",
    baca.instrument(instruments["Violin"]),
    baca.instrument_name(r"\animales-violins-ii-eleven-eighteen-markup"),
    library.short_instrument_name("Vni. II (11-18)"),
    baca.clef("treble"),
)

commands(
    "va1",
    baca.instrument(instruments["Viola"]),
    baca.instrument_name(r"\animales-violas-one-ten-markup"),
    library.short_instrument_name("Vle. (1-10)"),
    baca.clef("alto"),
)

commands(
    "va3",
    baca.instrument(instruments["Viola"]),
    baca.instrument_name(r"\animales-violas-eleven-eighteen-markup"),
    library.short_instrument_name("Vle. (11-18)"),
    baca.clef("alto"),
)

commands(
    "vc1",
    baca.instrument(instruments["Cello"]),
    baca.instrument_name(r"\animales-cellos-markup"),
    library.short_instrument_name("Vc."),
    baca.clef("tenor"),
)

library.assign_trill_parts(commands)

commands(
    # first accents ...
    ("1vn1", 1),
    baca.accent(selector=lambda _: baca.select.phead(_, 0)),
)

commands(
    strings,
    baca.accent(
        selector=lambda _: baca.select.pheads(_)[1:],
    ),
)

commands(
    # then untie ...
    (strings, (5, 6)),
    baca.untie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    # ... then pitch
    (strings, (1, 4)),
    baca.pitch("A4"),
    baca.trill_spanner(alteration="B4"),
    baca.dynamic(
        "f-but-accents-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    (strings, (5, 6)),
    baca.pitch("Ab4"),
    baca.trill_spanner(alteration="A4", right_broken=True),
    baca.dynamic(
        "p-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ["1vn3", "2vn3"],
    baca.trill_spanner_staff_padding(6),
)

commands(
    ["1vn1", "2vn1", "va1", "va3", "vc1"],
    baca.trill_spanner_staff_padding(4),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        commands=commands,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    persist["voice_metadata"] = voice_metadata
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
