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
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    start = previous_final_measure_number
    time_signatures = library.time_signatures()[start : start + 6]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(skips):
    baca.metronome_mark(skips[1 - 1], baca.Ritardando(), manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "J",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    )
    wrappers = baca.override.text_spanner_left_padding(skips[:-1], 2)
    baca.tags.tag(wrappers, abjad.Tag("+TABLOID_SCORE"))
    wrappers = baca.override.text_spanner_y_offset(skips[:-1], 8)
    baca.tags.tag(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def BRASS(
    score,
    time_signatures,
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
        previous_state = baca.rhythm.get_previous_rhythm_state(
            previous_parameter_to_state, name
        )
        voice = score[voice_name]
        music, state = library.make_brass_manifest_rhythm(
            time_signatures(),
            part,
            voice_name,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PF_HP_PERC3_CB1(
    score,
    time_signatures,
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
        previous_state = baca.rhythm.get_previous_rhythm_state(
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
        music = baca.make_repeated_duration_notes(time_signatures(), [(1, 4)])
        voice.extend(music)


def cl(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Cl. 2", library.manifests)
        baca.pitch(o, "Bb4")
        baca.hairpin(
            o,
            "mp<mf",
        )
        library.assign_part(o, "Clarinet", 2)


def brass(
    cache,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    def crescendi(argument):
        runs = baca.select.runs(argument)
        for i, run in enumerate(runs):
            if i == 0:
                if len(run) == 1:
                    baca.hairpin(
                        run,
                        "<",
                        left_broken=True,
                    )
                else:
                    baca.hairpin(
                        run,
                        "<f",
                        left_broken=True,
                    )
            elif len(run) == 1:
                baca.hairpin(
                    run,
                    "mp",
                )
            else:
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


def hp(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def pf(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def percussion(cache, time_signatures):
    with baca.scope(cache["perc2"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.hairpin(
            o.pleaves()[:3],
            "o<p",
        )
        library.assign_part(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.pitch(o, "C5")
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache, time_signatures):
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
            baca.tags.tag(wrappers, baca.tags.NOT_SECTION)
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "A3 G6",
            abjad.Tweak(r"- \tweak style #'trill"),
            right_broken=True,
        )
        baca.repeat_tie(o.pleaf(0))
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "f>!",
            right_broken=True,
        )
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "A3 G5",
            abjad.Tweak(r"- \tweak style #'trill"),
            right_broken=True,
        )
        baca.repeat_tie(o.pleaf(0))
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "f>!",
            right_broken=True,
        )
    with baca.scope(cache["va1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "A3 G4",
            abjad.Tweak(r"- \tweak style #'trill"),
            right_broken=True,
        )
        baca.repeat_tie(o.pleaf(0))
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "f>!",
            right_broken=True,
        )
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "A3 B2",
            abjad.Tweak(r"- \tweak style #'trill"),
            right_broken=True,
        )
        baca.repeat_tie(o.pleaf(0))
        baca.articulation(o.phead(0), "trill")
        baca.hairpin(
            o,
            "f>!",
            right_broken=True,
        )
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "A1 G1",
            right_broken=True,
        )
        baca.hairpin(
            o,
            "ff>!",
            right_broken=True,
        )
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Cqf5", do_not_transpose=True)
        baca.override.note_head_style_harmonic(o.pleaves())
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
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    SKIPS(score["Skips"])
    CL(voices("cl"), time_signatures)
    voice_name_to_parameter_to_state = {}
    BRASS(
        score,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    PF_HP_PERC3_CB1(
        score,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
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
    cl(cache["cl"], time_signatures)
    brass(
        cache,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    hp(cache["hp"], time_signatures)
    pf(cache["pf"], time_signatures)
    percussion(cache, time_signatures)
    strings(cache, time_signatures)
    cb1(cache["cb1"], time_signatures)
    baca.section.sort_dictionary(voice_name_to_parameter_to_state)
    return score, voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        clock_time_override=abjad.MetronomeMark(abjad.Duration(1, 4), 95),
        error_on_not_yet_pitched=True,
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


def make_layout():
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            baca.layout.System(1, y_offset=0, distances=(20, 20)),
        ),
        default_spacing=(1, 20),
    )
    baca.build.write_layout_ly(layout)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score, voice_name_to_parameter_to_state = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.previous_metadata["voice_name_to_parameter_to_state"],
            environment.timing,
        )
        persist_score(score, environment, voice_name_to_parameter_to_state)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
