import abjad
import baca

from animales import library

#########################################################################################
########################################### 23 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 142
    start = 136
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
    voice_names = baca.accumulator.get_voice_names(score)
    time_signatures = library.time_signatures()[start : start + 3]
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark(
        skips[1 - 1],
        "V",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )


def BRASS(score, accumulator):
    library.MAKE_BRASS_SFORZANDO(score, accumulator, 1)
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
        music = baca.make_mmrests(accumulator.get(2, 3))
        voice.extend(music)


def PERC2(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)


def brass(cache):
    library.assign_brass_sforzando_parts(cache)
    library.make_brass_sforzando(cache, measure=1)


def perc2(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.dynamic(o.phead(0), "p")
        library.assign_part(o, "Percussion", 2)


def make_score(
    first_measure_number,
    previous_persistent_indicators,
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
    BRASS(score, accumulator)
    PERC2(accumulator.voice("perc2"), accumulator)
    library.MAKE_BATTUTI(score, accumulator, [[1, -17], [1, -17], [1, -17]], (1, 3))
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
    brass(cache)
    perc2(cache["perc2"])
    library.make_battuti(cache, accumulator, [[1, -17], [1, -17], [1, -17]], (1, 3))
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
