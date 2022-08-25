import abjad
import baca

from animales import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 17
    start = previous_final_measure_number
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
        tuba=[
            (None, ["tub"]),
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
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 6],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]

    baca.rehearsal_mark_function(
        skips[3 - 1],
        "C",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    )


def WINDS(score, accumulator):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)


def PERCUSSION(score, accumulator):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)
    # PERC2
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)


def BRASS(score, accumulator):
    brass_voice_names = [
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
        "tub",
    ]
    for abbreviation in brass_voice_names:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get(1, 2))
        voice.extend(music)
    library.MAKE_BRASS_SFORZANDO(score, accumulator, measure=3)
    for abbreviation in brass_voice_names:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get(4, 6))
        voice.extend(music)


def STRINGS(
    score,
    accumulator,
    names,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    voice = score[library.voice_abbreviations["1vn2"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_glissando_rhythm(accumulator.get(3, 6))
    voice.extend(music)
    library.make_trill_rhythm(
        score,
        accumulator.get(1, 2),
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    for abbreviation in names:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
        voice.extend(music)


def CB3(score, accumulator):
    voice = score[library.voice_abbreviations["cb3"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)


def winds(cache):
    m = cache["cl"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Clarinet", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Cl. 3", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        library.assign_part_function(o, "Clarinet", 3)
    with baca.scope(m.get(3, 6)) as o:
        baca.pitch_function(o, "C5")
        baca.edition_function(
            o.leaf(0),
            not_parts=library.markups.solo_cl_3,
            only_parts=library.markups.solo,
        )
        baca.hairpin_function(o, "mp < mf")


def percussion(cache):
    for name, markup, sin, part_number in (
        ("perc1", r"\animales-triangle-small-beater-markup", "Perc. 1 (tri.)", 1),
        ("perc2", r"\animales-suspended-cymbal-markup", "Perc. 2 (cym.)", 2),
    ):
        m = cache[name]
        with baca.scope(m.get(3, 6)) as o:
            baca.staff_position_function(o, 0)
            baca.stem_tremolo_function(o.pleaves())
            baca.dynamic_function(o.phead(0), "p")
        with baca.scope(m[3]) as o:
            baca.markup_function(o.pleaf(0), markup)
        with baca.scope(m.leaves()) as o:
            baca.short_instrument_name_function(o.leaf(0), sin, library.manifests)
            library.assign_part_function(o, "Percussion", part_number)


def brass(cache):
    library.assign_brass_sforzando_parts_function(cache)
    library.make_brass_sforzando_function(cache, measure=3)
    for name, sin, instrument, clef in (
        ("hn1", "Hn. (1+3)", "Horn", "bass"),
        ("hn2", "Hn. (2+4)", "Horn", "bass"),
        ("tp1", "Tp. (1+3)", "Trumpet", "treble"),
        ("tp2", "Tp. (2+4)", "Trumpet", "treble"),
        ("tbn1", "Trb. (1+3)", "Trombone", "tenor"),
        ("tbn2", "Trb. (2+4)", "Trombone", "tenor"),
        ("tub", "Tub.", "Tuba", "bass"),
    ):
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.short_instrument_name_function(o.leaf(0), sin, library.manifests)
            baca.instrument_function(o.leaf(0), instrument, library.manifests)
            baca.clef_function(o.leaf(0), clef)


def strings(cache, names):
    m = cache["1vn2"]
    with baca.scope(m.get(3, 6)) as o:
        baca.untie_function(o)
        library.glissando_positions_function(o, reverse=True)
        baca.pitch_function(o.pleaf(0), "C5", allow_repitch=True)
        baca.pitch_function(o.pleaf(-1), "C6", allow_repitch=True)
        baca.tie_function(o.ptail(-2))
        baca.glissando_function(o.tleaves())
        library.assign_part_function(o, "FirstViolin", 1)
        baca.edition_function(
            o.pleaf(0),
            not_parts=library.markups.solo_first_violin,
            only_parts=library.markups.solo,
        )
        wrappers = baca.dls_up_function(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.voice_one_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.stop_trill_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.hairpin_function(
            library.leaves_in_measure_function(o, 1, rleak=True),
            "p < f",
        )
        baca.hairpin_function(
            library.leaves_in_measure_function(o, -1, lleak=True),
            "f > p",
        )
    for name in names:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.pitch_function(o, "Db4")
            baca.accent_function(o.pheads()[1:])
            baca.trill_spanner_function(
                baca.select.rleak(o.tleaves()),
                alteration="Eb4",
            ),
            baca.dynamic_function(o.pleaf(0), "f-sub-but-accents-continue-sffz")
    for name in ["1vn3", "2vn3"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.trill_spanner_staff_padding_function(o, 6)
    for name in ["1vn1", "2vn1", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.trill_spanner_staff_padding_function(o, 4)
    for name in names:
        m = cache[name]
        with baca.scope(m.get(3, 6)) as o:
            baca.pitch_function(o, 0)
            wrappers = baca.markup_function(
                o.pleaf(0),
                r"\animales-still-non-vibrato-markup",
            )
            baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
            baca.dynamic_function(o.phead(0), "p-sub")
    m = cache["1vn1"]
    with baca.scope(m.get(1, 2)) as o:
        library.assign_part_function(o, "FirstViolin", (1, 10))
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    m = cache["1vn1"]
    with baca.scope(m.get(3, 6)) as o:
        library.assign_part_function(o, "FirstViolin", (2, 10))
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-all-other-strings-still-markup",
            direction=abjad.DOWN,
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    for name, section, part_numbers in (
        ("1vn3", "FirstViolin", (11, 18)),
        ("2vn1", "SecondViolin", (1, 10)),
        ("2vn3", "SecondViolin", (11, 18)),
        ("va1", "Viola", (1, 10)),
        ("va3", "Viola", (11, 18)),
        ("vc1", "Cello", (1, 14)),
    ):
        library.assign_part_function(cache[name].leaves(), section, part_numbers)


def cb3(cache):
    m = cache["cb3"]
    with baca.scope(m.get(3, 6)) as o:
        baca.pitch_function(o, "C2")
        baca.hairpin_function(o, "p <", right_broken=True)
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Contrabass", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Cb.", library.manifests)
        baca.clef_function(o.leaf(0), "bass")
        library.assign_part_function(o, "Contrabass", (1, 6))


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
    BRASS(score, accumulator)
    names = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    voice_name_to_parameter_to_state = {}
    STRINGS(
        score,
        accumulator,
        names,
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
    brass(cache)
    strings(cache, names)
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
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
