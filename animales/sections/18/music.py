import abjad
import baca

from animales import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 118
    start = previous_final_measure_number
    time_signatures = library.time_signatures()[start : start + 10]
    time_signatures = list(time_signatures)
    time_signatures.insert(2, (1, 4))
    time_signatures.insert(7, (1, 4))
    score = library.make_empty_score(
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
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["76"], library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "Q",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 12)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )


def RESTS(score):
    rests = score["Rests"]
    for index, string in (
        (3 - 1, "fermata"),
        (8 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def BRASS(score, signatures):
    for abbreviation in (
        "hn1",
        "hn2",
        "hn3",
        "hn4",
        "tp1",
        "tp2",
        "tp3",
        "tp4",
        "tbn1",
        "tbn2",
        "tbn3",
        "tbn4",
    ):
        voice = score[library.voice_abbreviations[abbreviation]]
        music = library.make_downbeat_attack(signatures(1))
        voice.extend(music)
        music = baca.make_mmrests(signatures(2, 12))
        voice.extend(music)


def STRINGS(score, signatures, string_parts):
    voice = score[library.voice_abbreviations["1vn5"]]
    music = baca.make_repeat_tied_notes(signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(signatures(3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(4, 7))
    voice.extend(music)
    music = baca.make_mmrests(signatures(8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(9, 12))
    voice.extend(music)
    for abbreviation, items in string_parts.items():
        assert isinstance(items, list), repr(items)
        voice_name = library.voice_abbreviations[abbreviation]
        if voice_name != "FirstViolins.Voice.5":
            voice = score[voice_name]
            music = baca.make_mmrests(signatures(1, 3))
            voice.extend(music)
            music = baca.make_repeat_tied_notes(signatures(4, 6))
            voice.extend(music)
            music = baca.make_mmrests(signatures(7, 8))
            voice.extend(music)
            music = baca.make_repeat_tied_notes(signatures(9, 11))
            voice.extend(music)
            music = baca.make_mmrests(signatures(12))
            voice.extend(music)


def strings(cache, signatures, string_parts):
    def upper_voice(o):
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

    def tremolo(o, peak="f"):
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner(
            o,
            "tasto => ext. pont. => tasto",
            pieces=lambda _: baca.select.cmgroups(_, [2]),
        )
        baca.hairpin(
            o,
            f"niente o< {peak} >o niente",
            pieces=lambda _: baca.select.mgroups(_, [2, 2]),
        )

    for abbreviation, items in string_parts.items():
        assert isinstance(items, list), repr(items)
        voice_name = library.voice_abbreviations[abbreviation]
        part_name = voice_name.split(".")[0].removesuffix("s")
        numbers = items[0]
        with baca.scope(cache[voice_name].leaves()) as o:
            library.assign_part(o, part_name, numbers)
            if items[1] is True:
                upper_voice(o)
            elif items[1] is False:
                lower_voice(o)
            baca.pitch(o, items[2])
        if voice_name == "FirstViolins.Voice.5":
            continue
        with baca.scope(cache[voice_name].get(4, 7)) as o:
            tremolo(o, "f")
        with baca.scope(cache[voice_name].get(9, 12)) as o:
            tremolo(o, "mp")


def brass(
    cache,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    library.assign_brass_sforzando_parts(cache, omit_tuba=True)
    with baca.scope(cache["hn1"][1]) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["hn3"][1]) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["hn2"][1]) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["hn4"][1]) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tp1"][1]) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tp3"][1]) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tp2"][1]) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tp4"][1]) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tbn1"][1]) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tbn3"][1]) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tbn2"][1]) as o:
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tbn4"][1]) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
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
            previous_parameter_to_state = previous_voice_name_to_parameter_to_state[
                voice_name
            ]
            # TODO: do not allow baca.pitches() to OVERWRITE metadata;
            #       return new dictionary instead:
            baca.pitches(
                o, pitches, metadata=previous_parameter_to_state, name="seconds"
            )
            voice_name_to_parameter_to_state[voice_name] = {}
            voice_name_to_parameter_to_state[voice_name].update(
                previous_parameter_to_state
            )


def solo_violin(m, signatures):
    with baca.scope(m.leaves()) as o:
        baca.repeat_tie(o.leaf(0))
        baca.stem_tremolo(o.pleaves())


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, voices, signatures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score)
    RESTS(score)
    BRASS(score, signatures)
    string_parts = {
        "1vn1": [(1, 4), True, "A5"],
        "1vn2": [(5, 8), False, "F5"],
        "1vn3": [(9, 12), True, "G5"],
        "1vn4": [(13, 17), False, "D5"],
        "1vn5": [18, None, "C#4"],
        "2vn1": [(1, 4), True, "B4"],
        "2vn2": [(5, 8), False, "G4"],
        "2vn3": [(9, 12), True, "A4"],
        "2vn4": [(13, 18), False, "F4"],
        "va1": [(1, 4), True, "D4"],
        "va2": [(5, 8), False, "A3"],
        "va3": [(9, 12), True, "B3"],
        "va4": [(13, 18), False, "G3"],
        "vc1": [(1, 8), True, "D3"],
        "vc2": [(9, 14), False, "G2"],
        "cb3": [(1, -1), None, "G1"],
    }
    STRINGS(score, signatures, string_parts)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
        library.voice_abbreviations,
    )
    library.attach_grand_pause_fermatas(cache, score, measure=3)
    library.attach_grand_pause_fermatas(cache, score, measure=8)
    voice_name_to_parameter_to_state = {}
    brass(
        cache,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    strings(cache, signatures, string_parts)
    solo_violin(cache["1vn5"], signatures)
    baca.section.sort_dictionary(voice_name_to_parameter_to_state)
    return score, voice_name_to_parameter_to_state


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, voice_name_to_parameter_to_state = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.previous_metadata["voice_name_to_parameter_to_state"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
    for voice_name, parameter_to_state in metadata[
        "voice_name_to_parameter_to_state"
    ].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    for voice_name, parameter_to_state in voice_name_to_parameter_to_state.items():
        metadata["voice_name_to_parameter_to_state"].setdefault(
            voice_name, parameter_to_state
        )
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


if __name__ == "__main__":
    main()
