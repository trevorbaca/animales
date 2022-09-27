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
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 10],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
        baca.select.rleaves(argument),
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.select.mgroups(_, [2, 3, 1]),
    )


def REEDS(score, accumulator):
    for abbreviation in ["ob", "eh", "bsn1", "bsn2"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(6, 10))
        voice.extend(music)


def BRASS(score, accumulator, voice_name_to_parameter_to_state):
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
            accumulator.get(),
            part,
            voice_name,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def STRINGS(score, accumulator):
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
        music = baca.make_repeat_tied_notes(accumulator.get())
        voice.extend(music)


def ob(m, accumulator):
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch(o, "A4")
    with baca.scope(m.get(1, 6)) as o:
        swell(o, "f")
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Oboe", (1, 3))


def eh(m, accumulator):
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch(o, "G3")
    with baca.scope(m.get(1, 6)) as o:
        swell(o, "f")
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "EnglishHorn")


def bsns(cache, accumulator):
    with baca.scope(cache["bsn1"].get(1, 5)) as o:
        baca.pitch(o, "B3")
    with baca.scope(cache["bsn1"].get(1, 6)) as o:
        wrappers = swell(o, "f")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["bsn1"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "Bassoon", 1)
    with baca.scope(cache["bsn2"].get(1, 5)) as o:
        baca.pitch(o, "G2")
    with baca.scope(cache["bsn2"].get(1, 6)) as o:
        swell(o, "f")
    with baca.scope(cache["bsn2"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "Bassoon", 2)


def brass(
    cache,
    accumulator,
    voice_name_to_parameter_to_state,
):
    def crescendi(argument):
        runs = baca.select.runs(argument)
        for i, run in enumerate(runs):
            if i == 0:
                baca.hairpin(run, "mp < mf")
            elif i == 1:
                baca.hairpin(run, "mp < f")
            elif i == 2:
                baca.hairpin(run, "mp < ff")

    with baca.scope(cache["hn1"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 1)
    with baca.scope(cache["hn3"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 3)
    with baca.scope(cache["hn2"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 2)
    with baca.scope(cache["hn4"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Horn", 4)
    with baca.scope(cache["tp1"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 1)
    with baca.scope(cache["tp3"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 3)
    with baca.scope(cache["tp2"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 2)
    with baca.scope(cache["tp4"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trumpet", 4)
    with baca.scope(cache["tbn1"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 1)
    with baca.scope(cache["tbn3"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 3)
    with baca.scope(cache["tbn2"].leaves()) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        crescendi(o)
        library.assign_part(o, "Trombone", 2)
    with baca.scope(cache["tbn4"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
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


def strings(cache, accumulator):
    def tremolo(o):
        baca.stem_tremolo(o.pleaves())
        baca.accent(o.pleaves())
        wrappers = baca.markup(o.pleaf(0), r"\animales-ext-ponticello-like-acid-markup")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.text_spanner(o.pleaves()[2:-2], "ext. pont. => tasto")
        baca.dynamic(o.phead(0), "ff")
        baca.hairpin(o.pleaves()[2:-2], "ff > pp")

    def upper_voice(o):
        wrappers = baca.text_script_extra_offset(o, (1, 3))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.text_spanner_staff_padding(o, 5)
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_text_stencil_false(o.leaves())
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.hairpin_stencil_false(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.text_spanner_stencil_false(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)

    def lower_voice(o, n=5):
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.text_spanner_staff_padding(o, n)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)

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
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
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


@baca.build.timed
def make_score(
    first_measure_number,
    previous_persistent_indicators,
):
    score, accumulator = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score)
    REEDS(score, accumulator)
    voice_name_to_parameter_to_state = {}
    BRASS(score, accumulator, voice_name_to_parameter_to_state)
    STRINGS(score, accumulator)
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    ob(cache["ob"], accumulator)
    eh(cache["eh"], accumulator)
    bsns(cache, accumulator)
    brass(
        cache,
        accumulator,
        voice_name_to_parameter_to_state,
    )
    strings(cache, accumulator)
    baca.section._sort_dictionary(voice_name_to_parameter_to_state)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        timing=timing,
        transpose_score=True,
    )
    dictionary = dict(persist)
    dictionary["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    persist = baca.section.proxy(dictionary)
    for voice_name, parameter_to_state in persist[
        "voice_name_to_parameter_to_state"
    ].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
