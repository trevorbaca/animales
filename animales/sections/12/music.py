import abjad
import baca

from animales import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 67
    score = library.make_empty_score(
        clarinets=[
            (None, ["cl"]),
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
        harp=[
            (None, ["hp"]),
        ],
        piano=[
            (None, ["pf"]),
        ],
        percussion=[
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
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    start = previous_final_measure_number
    time_signatures = library.time_signatures()[start : start + 8]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark(
        skips[1 - 1], library.metronome_marks["76"], manifests=library.manifests
    )
    baca.rehearsal_mark(
        skips[1 - 1],
        "K",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    )
    wrappers = baca.text_spanner_left_padding(skips[:-1], -8)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))
    wrappers = baca.text_spanner_y_offset(skips[:-1], 8)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 8))
    voice.extend(music)


def BRASS(score, time_signatures):
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
        music = library.make_downbeat_attack(time_signatures(1))
        voice.extend(music)
        music = baca.make_mmrests(time_signatures(2, 8))
        voice.extend(music)


def HP_PF_PERC3_CB1(
    score,
    time_signatures,
    voice_name_to_parameter_to_state,
    previous_voice_name_to_parameter_to_state=None,
):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = library.voice_abbreviations[abbreviation]
        previous_parameter_to_state = previous_voice_name_to_parameter_to_state[
            voice_name
        ]
        previous_state = baca.get_previous_rhythm_state(
            previous_parameter_to_state, name
        )
        voice = score[voice_name]
        music, state = library.make_harp_exchange_rhythm(
            time_signatures(),
            part,
            voice_name,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def STRINGS(score, time_signatures):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(time_signatures())
        voice.extend(music)


def cl(cache, time_signatures):
    with baca.scope(cache["cl"].get(1, 4)) as o:
        baca.pitch(o, "C5")
        baca.short_instrument_name(o.leaf(0), "Cl. 1", library.manifests)
        library.assign_part(o, "Clarinet", 1)
        baca.hairpin(o, "mp < mf")
    with baca.scope(cache["Rests"].get(5, 8)) as o:
        library.assign_part(o, "Clarinet", 1)
    with baca.scope(cache["Rests"].get(1, 4)) as o:
        library.assign_part(o, "Clarinet", 2)
    with baca.scope(cache["cl"].get(5, 8)) as o:
        baca.pitch(o, "Cb5")
        baca.short_instrument_name(o.leaf(0), "Cl. 2", library.manifests)
        library.assign_part(o, "Clarinet", 2)
        baca.hairpin(o, "mp < mf")


def brass(
    cache,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    library.assign_brass_sforzando_parts(cache, omit_tuba=True)
    with baca.scope(cache["hn1"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.force_accidental(o.pleaf(0), tag=baca.tags.NOT_PARTS)
        wrappers = baca.note_column_shift(o.pleaf(0), 1.7)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["hn3"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["hn2"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["hn4"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tp1"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tp3"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tp2"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tp4"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.force_accidental(o.pleaf(0), tag=baca.tags.NOT_PARTS)
        wrappers = baca.note_column_shift(o.pleaf(0), 1.0)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tbn1"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tbn3"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    with baca.scope(cache["tbn2"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_up(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic(o.phead(0), "sfz")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["tbn4"][1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.force_accidental(o.pleaf(0), tag=baca.tags.NOT_PARTS)
        wrappers = baca.note_column_shift(o.pleaf(0), 1.0)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        baca.dynamic(o.phead(0), "sfz")
    for name, pitches in (
        ("hn1", "A3 B3"),
        ("hn3", "Ab3 Bb3"),
        ("hn2", "A3 B3"),
        ("hn4", "Ab3 Bb3"),
        ("tp1", "Ab4 Bb4"),
        ("tp3", "G4 A4"),
        ("tp2", "Ab4 Bb4"),
        ("tp4", "G4 A4"),
        ("tbn1", "Ab3 Bb3"),
        ("tbn3", "G3 A3"),
        ("tbn2", "Ab3 Bb3"),
        ("tbn4", "G3 A3"),
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
            assert voice_name not in voice_name_to_parameter_to_state
            voice_name_to_parameter_to_state[voice_name] = {}
            voice_name_to_parameter_to_state[voice_name][
                "PITCH"
            ] = previous_parameter_to_state["PITCH"]


def pf(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def hp(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def percussion(cache, time_signatures):
    with baca.scope(cache["perc2"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.pitch(o, "C5")
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache, time_signatures):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.pitch(o, "Ab6")
        library.assign_part(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.pitch(o, "Ab5")
        library.assign_part(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.pitch(o, "Ab4")
        library.assign_part(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.pitch(o, "Ab2")
        library.assign_part(o, "Cello", (1, 14))
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.dynamic(o.phead(0), "pp")
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.pitch(o, "Ab1")
        baca.dynamic(o.phead(0), "p")
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Cqf5", do_not_transpose=True)
        baca.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Contrabass", 1)


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, voices, time_signatures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    SKIPS(score)
    CL(voices("cl"), time_signatures)
    BRASS(score, time_signatures)
    voice_name_to_parameter_to_state = {}
    HP_PF_PERC3_CB1(
        score,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state,
    )
    PERC2(voices("perc2"), time_signatures)
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
    cl(cache, time_signatures)
    brass(
        cache,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    pf(cache["pf"], time_signatures)
    hp(cache["hp"], time_signatures)
    percussion(cache, time_signatures)
    strings(cache, time_signatures)
    cb1(cache["cb1"], time_signatures)
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
    assert "voice_name_to_parameter_to_state" not in metadata
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
