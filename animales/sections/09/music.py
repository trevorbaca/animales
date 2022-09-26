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
    voice_names = baca.accumulator.get_voice_names(score)
    start = previous_final_measure_number
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 6],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["114"], library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "H",
    )
    wrappers = baca.text_spanner_left_padding(skips[:-1], -8)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
    voice.extend(music)


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PF_HP_PERC3_CB1(
    score,
    accumulator,
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
            accumulator.get(),
            part,
            voice_name,
            silence_first=True,
            previous_state=previous_state,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERC2(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def STRINGS(score, accumulator):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
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
    SKIPS(score)
    CL(accumulator.voice("cl"), accumulator)
    BCL(accumulator.voice("bcl"), accumulator)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(
        score,
        accumulator,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state,
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
    cl(cache)
    bcl(cache["bcl"])
    pf(cache["pf"])
    hp(cache["hp"])
    perc2(cache["perc2"])
    perc3(cache["perc3"])
    strings(cache)
    cb1(cache["cb1"])
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
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = {}
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
