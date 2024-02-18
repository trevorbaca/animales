import abjad
import baca

from animales import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 23
    score = library.make_empty_score(
        clarinets=[
            (None, None),
        ],
        percussion=[
            (1, ["perc1"]),
            (2, ["perc2"]),
        ],
        first_violins=[
            (1, ["1vn2", "1vn1"]),
            (2, ["1vn3"]),
        ],
        second_violins=[
            (1, ["2vn1"]),
            (2, ["2vn3"]),
        ],
        violas=[
            (1, ["va1"]),
            (2, ["va3"]),
        ],
        cellos=[
            (1, ["vc1"]),
        ],
        contrabasses=[
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
    baca.rehearsal_mark(
        skips[1 - 1],
        "D",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    )


def WINDS(score, time_signatures):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def PERCUSSION(score, time_signatures):
    # PERC1
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)
    # PERC2
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def STRINGS(
    score,
    voices,
    time_signatures,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    voice = score[library.voice_abbreviations["1vn2"]]
    music = library.make_glissando_rhythm(time_signatures())
    voice.extend(music)
    library.make_trill_rhythm(
        score,
        time_signatures(),
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    for name in ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]:
        voice = voices(name)
        baca.section.append_anchor_note(voice)


def CB3(score, time_signatures):
    voice = score[library.voice_abbreviations["cb3"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def winds(cache):
    m = cache["cl"]
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C#5")
        baca.short_instrument_name(o.leaf(0), "Cl. 2", library.manifests)
        baca.edition(
            o.leaf(0),
            not_parts=library.markups.solo_cl_2,
            only_parts=library.markups.solo,
        ),
        baca.hairpinlib.exact(
            o,
            "mp<mf",
        )
        library.assign_part(o, "Clarinet", 2)


def percussion(cache):
    m = cache["perc1"]
    with baca.scope(m.leaves()) as o:
        # triangle
        baca.repeat_tie(o.pleaf(0))
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 1)
    m = cache["perc2"]
    with baca.scope(m.leaves()) as o:
        # cymbal
        baca.repeat_tie(o.pleaf(0))
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 2)


def strings(cache):
    m = cache["1vn2"]
    with baca.scope(m.leaves()) as o:
        baca.untie(o)
        library.glissando_positions(o, transpose=-1)
        baca.pitch(
            o.pleaf(0),
            "B4",
            allow_repitch=True,
        ),
        baca.pitch(
            o.pleaf(-1),
            "B3",
            allow_repitch=True,
        ),
        baca.glissando(o.tleaves())
        wrappers = baca.override.dls_up(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.stop_trill(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.hairpinlib.exact(
            library.leaves_in_measure(o, 1),
            "p<f",
            rleak=True,
        )
        baca.hairpinlib.exact(
            library.leaves_in_measure(o, -1, lleak=True),
            "f>p",
        )
        library.assign_part(o, "FirstViolin", 1)
    library.assign_trill_parts(cache, exclude_first_violin=True)
    m = cache["1vn1"]
    with baca.scope(m[1]) as o:
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    m = cache["vc1"]
    with baca.scope(m[1]) as o:
        baca.clef(o.leaf(0), "bass")
    for name in ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.pitch(o, "B3")
            baca.accent(o.pheads()[1:])
            baca.rspanners.trill(
                o.tleaves(),
                alteration="C4",
                right_broken=True,
            )
            baca.dynamic(o.pleaf(0), "f-but-accents-sffz")


def cb3(cache):
    m = cache["cb3"]
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "B1")
        baca.hairpinlib.exact(
            o.pleaves()[:4],
            "<ff",
            left_broken=True,
        )
        library.assign_part(o, "Contrabass", (1, 6))


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
    WINDS(score, time_signatures)
    PERCUSSION(score, time_signatures)
    voice_name_to_parameter_to_state = {}
    STRINGS(
        score,
        voices,
        time_signatures,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    CB3(score, time_signatures)
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
    winds(cache)
    percussion(cache)
    strings(cache)
    cb3(cache)
    return score, voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        error_on_not_yet_pitched=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
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
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(20, 20)),
        ),
        spacing=(1, 20),
    )
    baca.section.make_layout_ly(spacing)


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
