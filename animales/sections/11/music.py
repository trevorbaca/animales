import abjad
import baca

from animales import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 61
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
    voice_names = baca.accumulator.get_voice_names(score)
    start = previous_final_measure_number
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 6],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(skips):
    baca.metronome_mark(skips[1 - 1], baca.Ritardando(), library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "J",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    )
    wrappers = baca.text_spanner_left_padding(skips[:-1], 2)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))
    wrappers = baca.text_spanner_y_offset(skips[:-1], 8)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def BRASS(
    score,
    accumulator,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
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
        previous_parameter_to_state = previous_voice_name_to_parameter_to_state[
            voice_name
        ]
        previous_state = baca.get_previous_rhythm_state(
            previous_parameter_to_state, name
        )
        voice = score[voice_name]
        music, state = library.make_brass_manifest_rhythm(
            accumulator.get(),
            part,
            voice_name,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PF_HP_PERC3_CB1(
    score,
    accumulator,
    voice_name_to_parameter_to_state,
    *,
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
            accumulator.get(),
            part,
            voice_name,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def STRINGS(score, accumulator):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeated_duration_notes(accumulator.get(), [(1, 4)])
        voice.extend(music)


def cl(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Cl. 2", library.manifests)
        baca.pitch(o, "Bb4")
        baca.hairpin(o, "mp < mf")
        library.assign_part(o, "Clarinet", 2)


def brass(
    cache,
    accumulator,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    def crescendi(argument):
        runs = baca.select.runs(argument)
        for i, run in enumerate(runs):
            if i == 0:
                baca.hairpin(run, "< f", left_broken=True)
            else:
                baca.hairpin(run, "mp < ff", remove_length_1_spanner_start=True)

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
            parameter_to_state = voice_name_to_parameter_to_state[voice_name]
            assert "PITCH" not in parameter_to_state
            parameter_to_state["PITCH"] = previous_parameter_to_state["PITCH"]


def hp(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def pf(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def percussion(cache, accumulator):
    with baca.scope(cache["perc2"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.hairpin(o.pleaves()[:3], "niente o< p")
        library.assign_part(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.pitch(o, "C5")
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache, accumulator):
    with baca.scope(cache["1vn1"].leaves()) as o:
        library.assign_part(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        library.assign_part(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        library.assign_part(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        library.assign_part(o, "Cello", (1, 14))
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name][1]) as o:
            baca.repeat_tie(o.pleaf(0))
            wrappers = baca.stop_trill(o.leaf(0))
            baca.tags.wrappers(wrappers, baca.tags.NOT_SECTION)
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.interpolate_pitches(o, "A3", "G6")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "f >", right_broken=True)
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.interpolate_pitches(o, "A3", "G5")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "f >", right_broken=True)
    with baca.scope(cache["va1"].leaves()) as o:
        baca.interpolate_pitches(o, "A3", "G4")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "f >", right_broken=True)
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.interpolate_pitches(o, "A3", "B2")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(o, "f >", right_broken=True)
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.interpolate_pitches(o, "A1", "G1")
        baca.glissando(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
        )
        baca.hairpin(o, "ff >", right_broken=True)
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Cqf5", do_not_transpose=True)
        baca.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Contrabass", 1)


@baca.build.timed
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, accumulator = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score["Skips"])
    CL(accumulator.voice("cl"), accumulator)
    voice_name_to_parameter_to_state = {}
    BRASS(
        score,
        accumulator,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    PF_HP_PERC3_CB1(
        score,
        accumulator,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    PERC2(accumulator.voice("perc2"), accumulator)
    STRINGS(score, accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    cl(cache["cl"], accumulator)
    brass(
        cache,
        accumulator,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    hp(cache["hp"], accumulator)
    pf(cache["pf"], accumulator)
    percussion(cache, accumulator)
    strings(cache, accumulator)
    cb1(cache["cb1"], accumulator)
    baca.section._sort_dictionary(voice_name_to_parameter_to_state)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        environment.previous_persist["voice_name_to_parameter_to_state"],
        timing,
    )
    metadata, persist, timing = baca.build.postprocess_score(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    for voice_name, parameter_to_state in persist[
        "voice_name_to_parameter_to_state"
    ].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    for voice_name, parameter_to_state in voice_name_to_parameter_to_state.items():
        persist["voice_name_to_parameter_to_state"].setdefault(
            voice_name, parameter_to_state
        )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
