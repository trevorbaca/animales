import baca

from animales import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score(
    percussion=[
        (1, [1]),
        (2, [2]),
        (4, [4]),
    ],
    first_violins=[
        (1, [1]),
        (2, [3]),
    ],
    second_violins=[
        (1, [1]),
        (2, [3]),
    ],
    violas=[
        (1, [1]),
        (2, [3]),
    ],
    cellos=[
        (1, [1]),
    ],
)

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
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

commands(
    "Skips",
    baca.metronome_mark("114"),
)

# PERCUSSION

commands(
    "perc1",
    baca.make_mmrests_flat(),
)

commands(
    "perc2",
    baca.make_mmrests_flat(),
)

commands(
    "perc4",
    baca.make_mmrests_flat(),
)

# STRINGS

library.make_trill_rhythm(commands)

# anchor notes

music_voice_names = [_ for _ in voice_names if "Music" in _]
nonpercussion_voices = [_ for _ in music_voice_names if "Percussion" not in _]

commands(
    nonpercussion_voices,
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
    library.parts("Percussion", 1),
)

commands(
    "perc2",
    baca.instrument(instruments["Percussion"]),
    baca.instrument_name(r"\animales-percussion-ii-markup"),
    library.short_instrument_name("Perc."),
    baca.clef("percussion"),
    baca.staff_lines(1),
    library.parts("Percussion", 2),
)

commands(
    "perc4",
    baca.instrument(instruments["Percussion"]),
    baca.instrument_name(r"\animales-percussion-iv-markup"),
    library.short_instrument_name("Perc."),
    baca.clef("percussion"),
    baca.staff_lines(1),
    library.parts("Percussion", 4),
)

# strings

strings = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]


voice_to_start_markup = {
    "1vn1": [
        baca.instrument(instruments["Violin"]),
        baca.instrument_name(r"\animales-violins-i-one-ten-markup"),
        library.short_instrument_name("Vni. I (1-10)"),
        baca.clef("treble"),
    ],
    "1vn3": [
        baca.instrument(instruments["Violin"]),
        baca.instrument_name(r"\animales-violins-i-eleven-eighteen-markup"),
        library.short_instrument_name("Vni. I (11-18)"),
        baca.clef("treble"),
    ],
    "2vn1": [
        baca.instrument(instruments["Violin"]),
        baca.instrument_name(r"\animales-violins-ii-one-ten-markup"),
        library.short_instrument_name("Vni. II (1-10)"),
        baca.clef("treble"),
    ],
    "2vn3": [
        baca.instrument(instruments["Violin"]),
        baca.instrument_name(r"\animales-violins-ii-eleven-eighteen-markup"),
        library.short_instrument_name("Vni. II (11-18)"),
        baca.clef("treble"),
    ],
    "va1": [
        baca.instrument(instruments["Viola"]),
        baca.instrument_name(r"\animales-violas-one-ten-markup"),
        library.short_instrument_name("Vle. (1-10)"),
        baca.clef("alto"),
    ],
    "va3": [
        baca.instrument(instruments["Viola"]),
        baca.instrument_name(r"\animales-violas-eleven-eighteen-markup"),
        library.short_instrument_name("Vle. (11-18)"),
        baca.clef("alto"),
    ],
    "vc1": [
        baca.instrument(instruments["Cello"]),
        baca.instrument_name(r"\animales-cellos-markup"),
        library.short_instrument_name("Vc."),
        baca.clef("tenor"),
    ],
}

for voice, commands_ in voice_to_start_markup.items():
    assert isinstance(commands_, list)
    commands(
        (voice, 1),
        *commands_,
    )

library.assign_trill_parts(commands)

commands(
    ("vc1", 1),
    baca.clef("tenor"),
)

# first accents ...
commands(
    ("1vn1", 1),
    baca.accent(selector=lambda _: baca.select.phead(_, 0)),
)

commands(
    strings,
    baca.accent(
        selector=lambda _: baca.select.pheads(_)[1:],
    ),
)

# then untie ...
commands(
    (strings, (5, 6)),
    baca.untie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

# ... then pitch
commands(
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
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
