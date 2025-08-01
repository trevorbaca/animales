import baca

from animales import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 81
    score = library.make_empty_score(
        flutes=[
            (1, ["fl1", "fl3"]),
            (2, ["fl2", "fl4"]),
        ],
        clarinets=[
            (None, ["cl"]),
        ],
        bass_clarinet=[
            (None, ["bcl"]),
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
            (1, ["1vn3", "1vn1"]),
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


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark(
        skips[1 - 1], library.metronome_marks["114"], manifests=library.manifests
    )
    baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "M",
        baca.tweak.extra_offset((0, 12), tag=library.ONLY_TABLOID_SCORE),
    )
    wrappers = baca.override.text_spanner_left_padding(skips[:-1], -2)
    baca.tags.tag(wrappers, library.ONLY_TABLOID_SCORE)


def FL1(voice, time_signatures):
    music = library.make_pennant_rhythm(
        time_signatures(1, 3), [0, 0, -1, -1, 0], [0, 1, 2]
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)


def FL3(voice, time_signatures):
    music = library.make_pennant_rhythm(
        time_signatures(1, 3), [0, 0, 0, -1, -1], [0, 1]
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)


def FL2(voice, time_signatures):
    music = library.make_pennant_rhythm(time_signatures(1, 3), [0, -1, -1, 0], [0])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)


def FL4(voice, time_signatures):
    music = library.make_pennant_rhythm(time_signatures(1, 3), [0, 0, -1, -1])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6), head=voice.name())
    voice.extend(music)


def BCL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


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


def PERCUSSION(score, time_signatures):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(time_signatures(1, 3))
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)


def STRINGS(score, time_signatures):
    voice = score[library.voice_abbreviations["1vn3"]]
    music = library.make_glissando_rhythm(time_signatures(1, 3), rotate=-2)
    voice.extend(music)
    for voice_name in ["1vn1", "2vn1", "va1", "vc1"]:
        voice = score[library.voice_abbreviations[voice_name]]
        music = baca.make_repeat_tied_notes(time_signatures(1, 3))
        voice.extend(music)
    for name in ["1vn3", "1vn1", "2vn1", "va1", "vc1"]:
        voice = score[library.voice_abbreviations[name]]
        music = baca.make_mmrests(time_signatures(4, 6), head=voice.name())
        voice.extend(music)


def CB3(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6), head=voice.name())
    voice.extend(music)


def flutes(cache, time_signatures):
    with baca.scope(cache["fl1"][1, 3]) as o:
        baca.clef(o.leaf(0), "treble")
        library.pennant_pitches("G5", [6], function=o)
    with baca.scope(cache["fl3"][1, 3]) as o:
        library.pennant_pitches("F5", [6], function=o)
    with baca.scope(cache["fl2"][1, 3]) as o:
        library.pennant_pitches("Eb5", [6], function=o)
    with baca.scope(cache["fl4"][1, 3]) as o:
        library.pennant_pitches("D5", [6], function=o)
    with baca.scope(cache["fl1"].get(1, 3)) as o:
        baca.instrument(o.leaf(0), "Flute", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Fl. (1+3)", library.manifests)
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        baca.spanners.slur(o.tleaves())
        wrappers = baca.hairpin(
            o.tleaves(),
            "mf<ff",
        )
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["fl3"].get(1, 3)) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        baca.spanners.slur(o.tleaves())
        baca.hairpin(
            o.tleaves(),
            "mf<ff",
        )
    with baca.scope(cache["fl2"].get(1, 3)) as o:
        baca.instrument(o.leaf(0), "Flute", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.short_instrument_name(o.leaf(0), "Fl. (2+4)", library.manifests)
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        baca.spanners.slur(o.tleaves())
        wrappers = baca.hairpin(
            o.tleaves(),
            "mf<ff",
        )
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["fl4"].get(1, 3)) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        baca.spanners.slur(o.tleaves())
        baca.hairpin(
            o.tleaves(),
            "mf<ff",
        )
    with baca.scope(cache["fl1"].leaves()) as o:
        library.assign_part(o, "Flute", 1)
    with baca.scope(cache["fl3"].leaves()) as o:
        library.assign_part(o, "Flute", 3)
    with baca.scope(cache["fl2"].leaves()) as o:
        library.assign_part(o, "Flute", 2)
    with baca.scope(cache["fl4"].leaves()) as o:
        library.assign_part(o, "Flute", 4)


def cl(cache, time_signatures):
    with baca.scope(cache["cl"].get(1, 3)) as o:
        baca.pitch(o, "Eb5")
        baca.hairpin(
            o,
            "<ff",
            left_broken=True,
        )
    with baca.scope(cache["Clarinets.Rests"][4]) as o:
        baca.markup(o.leaf(0), r"\animales-choke-sound-suddenly-markup")
    with baca.scope(cache["cl"].leaves()) as o:
        library.assign_part(o, "Clarinet", 1)


def bcl(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.repeat_tie(o.pleaf(0))
        baca.pitch(o, "Ab2")
        baca.dynamic(o.phead(0), "p")
        library.assign_part(o, "BassClarinet")


def pf_hp_perc3(cache, time_signatures):
    for name in ["pf", "hp", "perc3"]:
        with baca.scope(cache[name].get(1, 3)) as o:
            baca.pitch(o, "C5")
        with baca.scope(cache[name].get(4, 6)) as o:
            baca.pitch(o, "Bb4")


def pf(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def hp(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def percussion(cache, time_signatures):
    with baca.scope(cache["perc1"].get(1, 3)) as o:
        baca.repeat_tie(o.pleaf(0))
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
    with baca.scope(cache["perc1"].leaves()) as o:
        library.assign_part(o, "Percussion", 1)
    with baca.scope(cache["perc2"].get(1, 3)) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
    with baca.scope(cache["perc2"].leaves()) as o:
        library.assign_part(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache, time_signatures):
    with baca.scope(cache["1vn3"].get(1, 3)) as o:
        baca.untie(o.leaves())
        library.glissando_positions(o, transpose=-3)
        baca.pitch(
            o.pleaf(0),
            "G4",
            allow_repitch=True,
        )
        baca.pitch(
            o.pleaf(-1),
            "G4",
            allow_repitch=True,
        )
        baca.glissando(o.tleaves(), do_not_hide_middle_note_heads=True)
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.override.dls_direction_up(o)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.stop_trill(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        baca.edition(
            o.pleaf(0),
            not_parts=r"\markup { solo (first violin) }",
            only_parts=r"\markup { solo }",
        )
        baca.hairpin(
            library.leaves_in_measure(o, 1),
            "p<ff",
            rleak=True,
        )
        baca.hairpin(
            library.leaves_in_measure(o, -1, lleak=True),
            "ff>p",
        )
    with baca.scope(cache["1vn3"].leaves()) as o:
        library.assign_part(o, "FirstViolin", 1)
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name].get(1, 3)) as o:
            baca.pitch(o, "G3")
            baca.spanners.trill(
                baca.select.tleaves(o),
                alteration="Ab3",
                rleak=True,
            )
            baca.hairpin(
                o.pleaves()[:2],
                "<ff",
                left_broken=True,
            )
    with baca.scope(cache["1vn1"].leaves()) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "FirstViolin", (2, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        library.assign_part(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        library.assign_part(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        library.assign_part(o, "Cello", (1, 14))
    with baca.scope(cache["FirstViolins.Voice.1.Rests"][4]) as o:
        baca.markup(o.leaf(0), r"\animales-suddenly-ripped-off-markup")
    for name in (
        "SecondViolins.Voice.1.Rests",
        "Violas.Voice.1.Rests",
        "Cellos.Voice.1.Rests",
        "Contrabasses.Voice.3.Rests",
    ):
        with baca.scope(cache[name][4]) as o:
            wrappers = baca.markup(o.leaf(0), r"\animales-suddenly-ripped-off-markup")
            baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["cb3"].get(1, 3)) as o:
        baca.hairpin(
            o.pleaves()[:2],
            "<ff",
            left_broken=True,
        )
        baca.pitch(o, "G1")
    with baca.scope(cache["cb3"].leaves()) as o:
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m, time_signatures):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Bb4", do_not_transpose=True)
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\animales-as-bell-like-as-possible-markup")
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
    SKIPS(score)
    FL1(voices("fl1"), time_signatures)
    FL3(voices("fl3"), time_signatures)
    FL2(voices("fl2"), time_signatures)
    FL4(voices("fl4"), time_signatures)
    CL(voices("cl"), time_signatures)
    BCL(voices("bcl"), time_signatures)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(
        score,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    PERCUSSION(score, time_signatures)
    STRINGS(score, time_signatures)
    CB3(voices("cb3"), time_signatures)
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
    flutes(cache, time_signatures)
    cl(cache, time_signatures)
    bcl(cache["bcl"], time_signatures)
    pf_hp_perc3(cache, time_signatures)
    pf(cache["pf"], time_signatures)
    hp(cache["hp"], time_signatures)
    percussion(cache, time_signatures)
    strings(cache, time_signatures)
    cb1(cache["cb1"], time_signatures)
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
    dictionary["voice_name_to_parameter_to_state"] = {}
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
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=0, distances=(20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
