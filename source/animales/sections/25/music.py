import baca

from animales import library

#########################################################################################
########################################### 25 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 148
    start = 130
    score = library.make_empty_score(
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
            (2, ["perc2"]),
            (3, ["perc3"]),
            (4, ["perc4"]),
        ],
        first_violins=[
            (1, ["1vn1", "1vn2"]),
            (2, ["1vn3", "1vn4"]),
            (3, ["1vn5", "1vn6"]),
            (4, ["1vn7", "1vn8"]),
            (5, ["1vn9", "1vn10"]),
            (6, ["1vn11", "1vn12"]),
            (7, ["1vn13", "1vn14"]),
            (8, ["1vn15", "1vn16"]),
            (9, ["1vn17", "1vn18"]),
        ],
        second_violins=[
            (1, ["2vn1", "2vn2"]),
            (2, ["2vn3", "2vn4"]),
            (3, ["2vn5", "2vn6"]),
            (4, ["2vn7", "2vn8"]),
            (5, ["2vn9", "2vn10"]),
            (6, ["2vn11", "2vn12"]),
            (7, ["2vn13", "2vn14"]),
            (8, ["2vn15", "2vn16"]),
            (9, ["2vn17", "2vn18"]),
        ],
        violas=[
            (1, ["va1", "va2"]),
            (2, ["va3", "va4"]),
            (3, ["va5", "va6"]),
            (4, ["va7", "va8"]),
            (5, ["va9", "va10"]),
            (6, ["va11", "va12"]),
            (7, ["va13", "va14"]),
            (8, ["va15", "va16"]),
            (9, ["va17", "va18"]),
        ],
        cellos=[
            (1, ["vc1", "vc2"]),
            (2, ["vc3", "vc4"]),
            (3, ["vc5", "vc6"]),
            (4, ["vc7", "vc8"]),
            (5, ["vc9", "vc10"]),
            (6, ["vc11", "vc12"]),
            (7, ["vc13", "vc14"]),
        ],
        contrabasses=[
            (1, ["cb1", "cb2"]),
            (2, ["cb3", "cb4"]),
            (3, ["cb5", "cb6"]),
        ],
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[start : start + 3]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "X",
        baca.tweak.extra_offset((0, 6), tag=library.ONLY_TABLOID_SCORE),
    )


def BRASS(score, time_signatures):
    library.MAKE_BRASS_SFORZANDO(score, time_signatures, 1)
    for abbreviation in [
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
    ]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(time_signatures(2, 3))
        voice.extend(music)


def PERCUSSION(score, time_signatures):
    for abbreviation in ["perc2", "perc3", "perc4"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(time_signatures())
        voice.extend(music)


def brass(cache):
    library.assign_brass_sforzando_parts(cache)
    library.make_brass_sforzando(cache, measure=1)


def percussion(cache, time_signatures):
    with baca.scope(cache["perc2"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Perc. 3 (BD)", library.manifests)
        baca.clef(o.leaf(0), "percussion")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.markup(o.pleaf(0), r"\animales-bass-drum-soft-yarn-mallets-markup")
        wrappers = baca.override.text_script_extra_offset(o, (0, 4))
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic(o.phead(0), "p")
        library.assign_part(o, "Percussion", 3)
    with baca.scope(cache["perc4"].leaves()) as o:
        baca.short_instrument_name(o.leaf(0), "Perc. 4 (tam.)", library.manifests)
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.markup(o.pleaf(0), r"\animales-tam-tam-soft-yarn-mallets-markup")
        wrappers = baca.override.text_script_extra_offset(o, (0, 4))
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic(o.phead(0), "p")
        library.assign_part(o, "Percussion", 4)


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
    BRASS(score, time_signatures)
    library.MAKE_BATTUTI(score, time_signatures, [[1, -117, -117], [1, -118]], (1, 3))
    PERCUSSION(score, time_signatures)
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
    brass(cache)
    library.make_battuti(cache, time_signatures, [[1, -117, -117], [1, -118]], (1, 3))
    percussion(cache, time_signatures)
    return score


def persist_score(score, environment):
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
