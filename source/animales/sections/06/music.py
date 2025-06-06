import abjad
import baca

from animales import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 29
    score = library.make_empty_score(
        clarinets=[
            (None, None),
        ],
        percussion=[
            (1, ["perc1"]),
            (2, ["perc2"]),
        ],
        first_violins=[
            (1, ["1vn1"]),
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
    baca.metronome_mark(skips[1 - 1], baca.Ritardando(), manifests=library.manifests)
    baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "E",
        baca.tweak.extra_offset((0, 6), tag=library.ONLY_TABLOID_SCORE),
    )
    wrappers = baca.override.text_spanner_left_padding(skips[:-1], 1)
    baca.tags.tag(wrappers, library.ONLY_TABLOID_SCORE)
    wrappers = baca.override.text_spanner_y_offset(skips[:-1], 8)
    baca.tags.tag(wrappers, library.ONLY_TABLOID_SCORE)


def WINDS(score, time_signatures):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def PERCUSSION(score, time_signatures):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    # PERC2
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)


def STRINGS(score, time_signatures, absent_left_broken):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeated_duration_notes(time_signatures(), [(1, 4)])
        voice.extend(music)
    for abbreviation in absent_left_broken:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(time_signatures())
        voice.extend(music)


def winds(cache):
    m = cache["cl"]
    with baca.scope(m.leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Cl. 3", library.manifests)
        baca.pitch(o, "C#5")
        baca.edition(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_3,
            only_parts=library.markups.solo,
        )
        baca.hairpin(
            o,
            "mp<mf",
        )
        library.assign_part(o, "Clarinet", 3)


def percussion(cache):
    m = cache["perc1"]
    with baca.scope(m.leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.hairpin(
            o,
            "p>o!",
            right_broken=True,
        )
        library.assign_part(o, "Percussion", 1)
    m = cache["perc2"]
    with baca.scope(m.leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 2)


def strings(cache, absent_left_broken):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Vni. I", library.manifests)
        wrappers = baca.voice_number(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Vni. II", library.manifests)
        library.assign_part(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Vle.", library.manifests)
        library.assign_part(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        library.assign_part(o, "Cello", (1, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        library.assign_part(o, "Contrabass", (1, 6))
    left_broken = ["1vn1", "2vn1", "va1", "vc1"]
    for name in left_broken:
        m = cache[name]
        with baca.scope(m[1]) as o:
            wrappers = baca.stop_trill(o.leaf(0))
            baca.tags.tag(wrappers, baca.tags.NOT_SECTION)
    for name in absent_left_broken:
        m = cache[name]
        with baca.scope(m[1]) as o:
            wrappers = baca.stop_trill(o.leaf(0))
            baca.tags.tag(wrappers, baca.tags.NOT_SECTION)
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.glissando(
            o.tleaves(),
            "B3 A6",
            baca.tweak.style_trill(),
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
            "B3 A5",
            baca.tweak.style_trill(),
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
            "B3 A4",
            baca.tweak.style_trill(),
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
            "B3 C3",
            baca.tweak.style_trill(),
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
        baca.repeat_tie(o.pleaf(0))
        baca.glissando(
            o.tleaves(),
            "B1 A1",
            right_broken=True,
        )
        baca.repeat_tie(o.pleaf(0))
        baca.hairpin(
            o,
            "ff>!",
            right_broken=True,
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
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
    absent_left_broken = ["1vn3", "2vn3", "va3"]
    STRINGS(score, time_signatures, absent_left_broken)
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
    strings(cache, absent_left_broken)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        clock_time_override=abjad.MetronomeMark(abjad.Duration(1, 4), 95),
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        *baca.section.instrument_color_tags(),
        *baca.section.short_instrument_name_color_tags(),
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
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
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
