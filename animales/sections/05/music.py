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
    baca.rehearsal_mark(
        skips[1 - 1],
        "D",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    )


def WINDS(score, accumulator):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)


def PERCUSSION(score, accumulator):
    # PERC1
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)
    # PERC2
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)


def STRINGS(
    score,
    accumulator,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    voice = score[library.voice_abbreviations["1vn2"]]
    music = library.make_glissando_rhythm(accumulator.get())
    voice.extend(music)
    library.make_trill_rhythm_function(
        score,
        accumulator.get(),
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    for name in ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]:
        voice = accumulator.voice(name)
        baca.append_anchor_note(voice)


def CB3(score, accumulator):
    voice = score[library.voice_abbreviations["cb3"]]
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)
    baca.append_anchor_note(voice)


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
        baca.hairpin(o, "mp < mf")
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
        wrappers = baca.dls_up(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.stop_trill(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.hairpin(
            library.leaves_in_measure(o, 1, rleak=True),
            "p < f",
        )
        baca.hairpin(
            library.leaves_in_measure(o, -1, lleak=True),
            "f > p",
        )
        library.assign_part(o, "FirstViolin", 1)
    library.assign_trill_parts(cache, exclude_first_violin=True)
    m = cache["1vn1"]
    with baca.scope(m[1]) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    m = cache["vc1"]
    with baca.scope(m[1]) as o:
        baca.clef(o.leaf(0), "bass")
    for name in ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.pitch(o, "B3")
            baca.accent(o.pheads()[1:])
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="C4",
                right_broken=True,
            )
            baca.dynamic(o.pleaf(0), "f-but-accents-sffz")


def cb3(cache):
    m = cache["cb3"]
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "B1")
        baca.hairpin(
            o.pleaves()[:4],
            "< ff",
            left_broken=True,
        )
        library.assign_part(o, "Contrabass", (1, 6))


def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, accumulator = make_empty_score(first_measure_number - 1)
    baca.interpret.set_up_score(
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
    WINDS(score, accumulator)
    PERCUSSION(score, accumulator)
    voice_name_to_parameter_to_state = {}
    STRINGS(
        score,
        accumulator,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    CB3(score, accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    winds(cache)
    percussion(cache)
    strings(cache)
    cb3(cache)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        first_measure_number,
        previous_persist["persistent_indicators"],
        previous_persist["voice_name_to_parameter_to_state"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
