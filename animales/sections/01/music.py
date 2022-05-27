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

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
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

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _]
nonpercussion_voices = [_ for _ in music_voice_names if "Percussion" not in _]

commands(
    nonpercussion_voices,
    baca.append_anchor_note(),
)

commands(
    music_voice_names,
    baca.attach_first_section_default_indicators(),
)

# percussion

commands(
    "perc1",
    baca.staff_lines(1),
    library.parts("Percussion", 1),
)

commands(
    "perc2",
    baca.staff_lines(1),
    library.parts("Percussion", 2),
)

commands(
    "perc4",
    baca.staff_lines(1),
    library.parts("Percussion", 4),
)

# strings

strings = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]

voice_to_start_markup = {
    "1vn1": [
        library.margin_markup("Vni. I (1-10)"),
        baca.start_markup(["Violins I", "(1-10)"], hcenter_in=16),
    ],
    "1vn3": [
        library.margin_markup("Vni. I (11-18)"),
        baca.start_markup(["Violins I", "(11-18)"], hcenter_in=16),
    ],
    "2vn1": [
        library.margin_markup("Vni. II (1-10)"),
        baca.start_markup(["Violins II", "(1-10)"], hcenter_in=16),
    ],
    "2vn3": [
        library.margin_markup("Vni. II (11-18)"),
        baca.start_markup(["Violins II", "(11-18)"], hcenter_in=16),
    ],
    "va1": [
        library.margin_markup("Vle. (1-10)"),
        baca.start_markup(["Violas", "(1-10)"], hcenter_in=16),
    ],
    "va3": [
        library.margin_markup("Vle. (11-18)"),
        baca.start_markup(["Violas", "(11-18)"], hcenter_in=16),
    ],
    "vc1": [
        baca.start_markup("Cellos", hcenter_in=16),
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
