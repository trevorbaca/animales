import abjad
import baca

from animales import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 35
    start = previous_final_measure_number
    score = library.make_empty_score(
        clarinets=[
            (None, ["cl"]),
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
    time_signatures = library.time_signatures()[start : start + 8]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark(
        skips[1 - 1], library.metronome_marks["76"], manifests=library.manifests
    )
    baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "F",
        baca.tweak.extra_offset((0, 6), tag=library.ONLY_TABLOID_SCORE),
    )
    wrappers = baca.override.text_spanner_left_padding(skips[:-1], -9)
    baca.tags.tag(wrappers, library.ONLY_TABLOID_SCORE)
    wrappers = baca.override.text_spanner_y_offset(skips[:-1], 8)
    baca.tags.tag(wrappers, library.ONLY_TABLOID_SCORE)


def CL(score, time_signatures):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 8))
    voice.extend(music)


def PF_HP_PERC3_CB1(score, time_signatures, voice_name_to_parameter_to_state):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = library.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        silence_first = abbreviation in ("pf", "hp")
        force_rest_tuplets = None
        if abbreviation == "cb1":
            force_rest_tuplets = [1]
        music, state = library.make_harp_exchange_rhythm(
            time_signatures(),
            part,
            voice_name,
            force_rest_tuplets=force_rest_tuplets,
            silence_first=silence_first,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERCUSSION(score, time_signatures):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)


def STRINGS(score, time_signatures):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(time_signatures())
        music = baca.make_repeat_tied_notes(time_signatures())
        voice.extend(music)


def cl(cache):
    m = cache["cl"]
    with baca.scope(m.get(1, 4)) as o:
        baca.short_instrument_name(o.leaf(0), "Cl. 1", library.manifests)
        baca.pitch(o, "D5")
        baca.edition(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_1,
            only_parts=library.markups.solo,
        )
        baca.hairpin(
            o,
            "mp<mf",
        )
        library.assign_part(o, "Clarinet", 1)
    with baca.scope(m.get(5, 8)) as o:
        baca.short_instrument_name(o.leaf(0), "Cl. 2", library.manifests)
        baca.pitch(o, "Db5")
        baca.edition(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_2,
            only_parts=library.markups.solo,
        ),
        baca.hairpin(
            o,
            "mp<mf",
        )
        library.assign_part(o, "Clarinet", 2)
    m = cache["Rests"]
    with baca.scope(m.get(5, 8)) as o:
        library.assign_part(o, "Clarinet", 1)
    with baca.scope(m.get(1, 4)) as o:
        library.assign_part(o, "Clarinet", 2)


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "mf")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\animales-mute-with-lh-inside-piano-dull-thud-markup")
        baca.pitch(o, "D5")
        baca.stopped(o.pheads())
        library.assign_part(o, "Piano")


def hp(cache):
    m = cache["hp"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Harp", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Hp.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "D5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        baca.edition(
            o.pleaf(0),
            not_parts=r"\animales-lh-damped-pdlt-markup",
            only_parts=r"\animales-lh-damped-pdlt-explanation-markup",
        )
        baca.dynamic(o.phead(0), "mf")
        library.assign_part(o, "Harp")


def perc1(cache):
    with baca.scope(cache["perc1"].leaves()) as o:
        # (triangle)
        library.assign_part(o, "Percussion", 1)


def perc2(cache):
    with baca.scope(cache["perc2"].leaves()) as o:
        # cymbal
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 2)


def perc3(cache):
    with baca.scope(cache["perc3"].leaves()) as o:
        # vibraphone
        baca.short_instrument_name(o.leaf(0), "Perc. 3 (vib.)", library.manifests)
        baca.instrument(o.leaf(0), "Vibraphone", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "D5")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\animales-vibraphone-markup")
        wrappers = baca.override.text_script_extra_offset(o, (1.5, 1.5))
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic(o.phead(0), "mp")
        library.assign_part(o, "Percussion", 3)


def strings(cache):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.pitch(o, "Bb6")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-strings-still-non-vib-markup",
        )
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.pitch(o, "Bb5")
        library.assign_part(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.pitch(o, "Bb4")
        library.assign_part(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.pitch(o, "Bb2")
        library.assign_part(o, "Cello", (1, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.short_instrument_name(o.pleaf(0), "Cb. (2-6)", library.manifests)
        library.assign_part(o, "Contrabass", (2, 6))
        baca.untie(o.leaf(1))
        baca.pitch(o.pleaf(0), "A#1")
        baca.pitch(o.leaves()[1:], "Bb1")
        baca.repeat_tie(o.leaf(1))
        wrappers = baca.markup(
            o.leaf(1),
            r"\animales-b-flat-equals-a-sharp-markup",
            direction=abjad.DOWN,
        )
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.markup(
            o.leaf(1),
            r"\animales-b-flat-equals-a-sharp-markup",
            direction=abjad.UP,
        )
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name][1]) as o:
            wrappers = baca.markup(
                o.pleaf(0),
                r"\animales-still-non-vibrato-markup",
            )
            baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
            baca.dynamic(o.phead(0), "pp")
    with baca.scope(cache["cb3"][1]) as o:
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-still-non-vibrato-markup",
        )
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic(o.phead(0), "p")


def cb1(cache):
    m = cache["cb1"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Contrabass", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Cb. 1", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.dynamic(o.phead(0), "p")
        library.assign_part(o, "Contrabass", 1)
    with baca.scope(m[1]) as o:
        baca.pitch(o, "A#1")
    with baca.scope(m.get(2, 8)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "D5", do_not_transpose=True)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\animales-eighth-partial-of-d-markup",
        )
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.dynamic(o.phead(0), "mf")


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
    CL(score, time_signatures)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(score, time_signatures, voice_name_to_parameter_to_state)
    PERCUSSION(score, time_signatures)
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
    cl(cache)
    pf(cache)
    hp(cache)
    perc1(cache)
    perc2(cache)
    perc3(cache)
    strings(cache)
    cb1(cache)
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
