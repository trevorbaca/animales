import abjad
import baca

from animales import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 49
    score = library.make_empty_score(
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
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["114"], library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "H",
    )
    wrappers = baca.text_spanner_left_padding(skips[:-1], -8)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 6), head=voice.name)
    voice.extend(music)


def BCL(voice, measures):
    music = baca.make_repeat_tied_notes(measures())
    voice.extend(music)


def PF_HP_PERC3_CB1(
    score,
    measures,
    voice_name_to_parameter_to_state,
    previous_voice_name_to_parameter_to_state,
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
            measures(),
            part,
            voice_name,
            silence_first=True,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.section.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def STRINGS(score, measures):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(measures(1, 3))
        voice.extend(music)
        music = baca.make_mmrests(measures(4, 6), head=voice.name)
        voice.extend(music)


def cl(cache):
    m = cache["cl"]
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "F5")
        baca.hairpin(o, "< ff", left_broken=True)
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Clarinet", 1)
    m = cache["Clarinets.Rests"]
    with baca.scope(m[4]) as o:
        baca.markup(
            o.leaf(0),
            r"\animales-choke-sound-suddenly-explanation-markup",
        )
        wrappers = baca.mmrest_text_extra_offset(o, (-6, 0))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.repeat_tie(o.pleaf(0))
        baca.pitch(o, "A2")
        baca.dynamic(o.phead(0), "p")
        library.assign_part(o, "BassClarinet")


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Piano")


def hp(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.stopped(o.pheads())
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Harp")


def perc2(m):
    with baca.scope(m.leaves()) as o:
        baca.dynamic(o.leaf(0), "niente")
        library.assign_part(o, "Percussion", 2)


def perc3(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C5")
        baca.laissez_vibrer(o.ptails())
        library.assign_part(o, "Percussion", 3)


def strings(cache):
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name].get(1, 3)) as o:
            baca.pitch(o, "Ab3")
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="Bb3",
            )
            baca.hairpin(
                o.pleaves()[:2],
                "< ff",
                left_broken=True,
            )
    for name, section, part_numbers in (
        ("1vn1", "FirstViolin", (1, 18)),
        ("2vn1", "SecondViolin", (1, 18)),
        ("va1", "Viola", (1, 18)),
        ("vc1", "Cello", (1, 14)),
    ):
        library.assign_part(cache[name].leaves(), section, part_numbers)
    for name in (
        "FirstViolins.Voice.1.Rests",
        "SecondViolins.Voice.1.Rests",
        "Violas.Voice.1.Rests",
        "Cellos.Voice.1.Rests",
        "Contrabasses.Voice.3.Rests",
    ):
        with baca.scope(cache[name][4]) as o:
            wrappers = baca.markup(
                o.leaf(0),
                r"\animales-suddenly-ripped-off-markup",
            )
            baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["FirstViolins.Voice.1.Rests"][4]) as o:
        wrappers = baca.markup(
            o.leaf(0),
            r"\animales-strings-suddenly-ripped-off-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    m = cache["cb3"]
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "Ab1")
        baca.hairpin(
            o.pleaves()[:2],
            "< ff",
            left_broken=True,
        )
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "Contrabass", (2, 6))


def cb1(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "Cqf5", do_not_transpose=True)
        baca.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\animales-seventh-partial-of-d-markup",
        )
        library.assign_part(o, "Contrabass", 1)


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, voices, measures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score)
    CL(voices("cl"), measures)
    BCL(voices("bcl"), measures)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(
        score,
        measures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state,
    )
    PERC2(voices("perc2"), measures)
    STRINGS(score, measures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    cl(cache)
    bcl(cache["bcl"])
    pf(cache["pf"])
    hp(cache["hp"])
    perc2(cache["perc2"])
    perc3(cache["perc3"])
    strings(cache)
    cb1(cache["cb1"])
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
