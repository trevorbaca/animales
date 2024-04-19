import abjad
import baca

from animales import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 108
    start = 94
    score = library.make_empty_score(
        oboes=[
            (None, ["ob"]),
        ],
        english_horn=[
            (None, ["eh"]),
        ],
        bassoons=[
            (None, ["bsn1", "bsn2"]),
        ],
        horns=[
            (1, ["hn1", "hn3"]),
            (2, ["hn2", "hn4"]),
        ],
        trumpets=[
            (1, ["tp1", "tp3"]),
            (2, ["tp2", "tp4"]),
        ],
        trombones=[
            (1, ["tbn1", "tbn3"]),
            (2, ["tbn2", "tbn4"]),
        ],
        first_violins=[
            (1, ["1vn1", "1vn2"]),
            (2, ["1vn3", "1vn4"]),
            (3, ["1vn5"]),
        ],
        second_violins=[
            (1, ["2vn1", "2vn2"]),
            (2, ["2vn3", "2vn4"]),
        ],
        violas=[
            (1, ["va1", "va2"]),
            (2, ["va3", "va4"]),
        ],
        cellos=[
            (1, ["vc1", "vc2"]),
        ],
        contrabasses=[
            (2, ["cb3"]),
        ],
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[start : start + 10]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark(
        skips[1 - 1],
        "P",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )


def swell(argument, peak):
    return baca.hairpin(
        baca.select.mgroups(baca.select.rleak(argument), [2, 4]),
        f"o< {peak}>o!",
    )


def REEDS(score, time_signatures):
    for abbreviation in ["ob", "eh", "bsn1", "bsn2"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(time_signatures(1, 5))
        voice.extend(music)
        music = baca.make_mmrests(time_signatures(6, 10))
        voice.extend(music)


def BRASS(score, time_signatures, voice_name_to_parameter_to_state):
    parameter, name = "RHYTHM", "brass_manifest_rhythm"
    for abbreviation, part in (
        ("hn1", 1),
        ("hn3", 3),
        ("hn2", 2),
        ("hn4", 4),
        ("tp1", 5),
        ("tp3", 7),
        ("tp2", 6),
        ("tp4", 8),
        ("tbn1", 9),
        ("tbn3", 11),
        ("tbn2", 10),
        ("tbn4", 12),
    ):
        voice_name = library.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        music, state = library.make_brass_manifest_rhythm(
            time_signatures(),
            part,
            voice_name,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def STRINGS(score, time_signatures):
    for abbreviation in [
        "1vn5",
        "1vn1",
        "1vn2",
        "1vn3",
        "1vn4",
        "2vn1",
        "2vn2",
        "2vn3",
        "2vn4",
        "va1",
        "va2",
        "va3",
        "va4",
        "vc1",
        "vc2",
        "cb3",
    ]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(time_signatures())
        voice.extend(music)


def ob(m, time_signatures):
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch(o, "A4")
    with baca.scope(m.get(1, 6)) as o:
        swell(o, "f")
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Oboe", (1, 3))


def eh(m, time_signatures):
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch(o, "G3")
    with baca.scope(m.get(1, 6)) as o:
        swell(o, "f")
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "EnglishHorn")


def bsns(cache, time_signatures):
    with baca.scope(cache["bsn1"].get(1, 5)) as o:
        baca.pitch(o, "B3")
    with baca.scope(cache["bsn1"].get(1, 6)) as o:
        wrappers = swell(o, "f")
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["bsn1"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "Bassoon", 1)
    with baca.scope(cache["bsn2"].get(1, 5)) as o:
        baca.pitch(o, "G2")
    with baca.scope(cache["bsn2"].get(1, 6)) as o:
        swell(o, "f")
    with baca.scope(cache["bsn2"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "Bassoon", 2)


def brass(
    cache,
    voice_name_to_parameter_to_state,
):
    def crescendi(argument):
        runs = baca.select.runs(argument)
        for i, run in enumerate(runs):
            if i == 0:
                baca.hairpin(
                    run,
                    "mp<mf",
                )
            elif i == 1:
                baca.hairpin(
                    run,
                    "mp<f",
                )
            elif i == 2:
                baca.hairpin(
                    run,
                    "mp<ff",
                )

    with baca.scope(cache["hn1"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 1)
    with baca.scope(cache["hn3"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 3)
    with baca.scope(cache["hn2"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 2)
    with baca.scope(cache["hn4"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 4)
    with baca.scope(cache["tp1"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 1)
    with baca.scope(cache["tp3"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 3)
    with baca.scope(cache["tp2"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 2)
    with baca.scope(cache["tp4"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 4)
    with baca.scope(cache["tbn1"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 1)
    with baca.scope(cache["tbn3"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 3)
    with baca.scope(cache["tbn2"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 2)
    with baca.scope(cache["tbn4"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 4)
    for name, pitches in (
        ("hn1", "G3 A3"),
        ("hn3", "Gb3 Ab3"),
        ("hn2", "G3 A3"),
        ("hn4", "Gb3 Ab3"),
        ("tp1", "Gb4 Ab4"),
        ("tp3", "F4 G4"),
        ("tp2", "Gb4 Ab4"),
        ("tp4", "F4 G4"),
        ("tbn1", "Gb3 Ab3"),
        ("tbn3", "F3 G3"),
        ("tbn2", "Gb3 Ab3"),
        ("tbn4", "F3 G3"),
    ):
        with baca.scope(cache[name].leaves()) as o:
            voice_name = library.voice_abbreviations[name]
            metadata = {}
            baca.pitches(o, pitches, metadata=metadata, name="seconds")
            voice_name_to_parameter_to_state[voice_name].update(metadata)


def strings(cache, time_signatures):
    def tremolo(o):
        baca.stem_tremolo(o.pleaves())
        baca.accent(o.pleaves())
        wrappers = baca.markup(o.pleaf(0), r"\animales-ext-ponticello-like-acid-markup")
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        baca.spanners.text(
            [o.pleaves()[2:-2]],
            "ext. pont. => tasto",
        )
        baca.dynamic(o.phead(0), "ff")
        baca.hairpin(
            o.pleaves()[2:-2],
            "ff>pp",
        )

    def upper_voice(o):
        wrappers = baca.override.text_script_extra_offset(o, (1, 3))
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.override.text_spanner_staff_padding(o, 5)
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.override.dynamic_text_stencil_false(o.leaves())
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.override.hairpin_stencil_false(o)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.override.text_spanner_stencil_false(o)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)

    def lower_voice(o, n=5):
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.override.text_spanner_staff_padding(o, n)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)

    with baca.scope(cache["1vn5"].leaves()) as o:
        baca.repeat_tie(o.pleaf(0))
        baca.pitch(o, "C#4")
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "FirstViolin", 18)
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.pitch(o, "A5")
        tremolo(o)
        upper_voice(o)
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-tutti-sim-markup",
        )
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "FirstViolin", (1, 4))
    with baca.scope(cache["1vn2"].leaves()) as o:
        baca.pitch(o, "F5")
        lower_voice(o, 8)
        tremolo(o)
        library.assign_part(o, "FirstViolin", (5, 8))
    with baca.scope(cache["1vn3"].leaves()) as o:
        baca.pitch(o, "G5")
        tremolo(o)
        upper_voice(o)
        library.assign_part(o, "FirstViolin", (9, 12))
    with baca.scope(cache["1vn4"].leaves()) as o:
        baca.pitch(o, "D5")
        lower_voice(o, 8)
        tremolo(o)
        library.assign_part(o, "FirstViolin", (13, 17))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.pitch(o, "B4")
        tremolo(o)
        upper_voice(o)
        library.assign_part(o, "SecondViolin", (1, 4))
    with baca.scope(cache["2vn2"].leaves()) as o:
        baca.pitch(o, "G4")
        lower_voice(o)
        tremolo(o)
        library.assign_part(o, "SecondViolin", (5, 8))
    with baca.scope(cache["2vn3"].leaves()) as o:
        baca.pitch(o, "A4")
        tremolo(o)
        upper_voice(o)
        library.assign_part(o, "SecondViolin", (9, 12))
    with baca.scope(cache["2vn4"].leaves()) as o:
        baca.pitch(o, "F4")
        lower_voice(o)
        tremolo(o)
        library.assign_part(o, "SecondViolin", (13, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.pitch(o, "D4")
        tremolo(o)
        upper_voice(o)
        library.assign_part(o, "Viola", (1, 4))
    with baca.scope(cache["va2"].leaves()) as o:
        baca.pitch(o, "A3")
        lower_voice(o)
        tremolo(o)
        library.assign_part(o, "Viola", (5, 8))
    with baca.scope(cache["va3"].leaves()) as o:
        baca.pitch(o, "B3")
        tremolo(o)
        upper_voice(o)
        library.assign_part(o, "Viola", (9, 12))
    with baca.scope(cache["va4"].leaves()) as o:
        baca.pitch(o, "G3")
        lower_voice(o)
        tremolo(o)
        library.assign_part(o, "Viola", (13, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.pitch(o, "D3")
        tremolo(o)
        upper_voice(o)
        library.assign_part(o, "Cello", (1, 8))
    with baca.scope(cache["vc2"].leaves()) as o:
        baca.pitch(o, "G2")
        lower_voice(o)
        tremolo(o)
        library.assign_part(o, "Cello", (9, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.pitch(o, "G1")
        tremolo(o)
        library.assign_part(o, "Contrabass", (1, 6))


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
):
    score, voices, time_signatures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    SKIPS(score)
    REEDS(score, time_signatures)
    voice_name_to_parameter_to_state = {}
    BRASS(score, time_signatures, voice_name_to_parameter_to_state)
    STRINGS(score, time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    ob(cache["ob"], time_signatures)
    eh(cache["eh"], time_signatures)
    bsns(cache, time_signatures)
    brass(
        cache,
        voice_name_to_parameter_to_state,
    )
    strings(cache, time_signatures)
    baca.section.sort_dictionary(voice_name_to_parameter_to_state)
    return score, voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        *baca.section.instrument_color_tags(),
        *baca.section.short_instrument_name_color_tags(),
    )
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
    for voice_name, parameter_to_state in metadata[
        "voice_name_to_parameter_to_state"
    ].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=0, distances=(20, 24)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score, voice_name_to_parameter_to_state = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment, voice_name_to_parameter_to_state)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
