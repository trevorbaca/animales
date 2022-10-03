import abjad
import baca

from animales import library

#########################################################################################
########################################### 26 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 151
    start = 133
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
            (2, ["cb3"]),
        ],
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[start : start + 3]
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark(
        skips[1 - 1],
        "Y",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )


def BRASS(score, measures):
    library.MAKE_BRASS_SFORZANDO(score, measures, 1)
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
        music = baca.make_mmrests(measures(2, 3))
        voice.extend(music)


def PERCUSSION(score, measures):
    for abbreviation in ["perc2", "perc3", "perc4"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(measures())
        pleaf = baca.select.pleaf(music, 0)
        baca.repeat_tie(pleaf)
        voice.extend(music)


def CB3(voice, measures):
    music = baca.make_repeat_tied_notes(measures())
    voice.extend(music)


def brass(cache):
    library.assign_brass_sforzando_parts(cache)
    library.make_brass_sforzando(cache, measure=1)


def percussion(cache, measures):
    with baca.scope(cache["perc2"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 3)
    with baca.scope(cache["perc4"].leaves()) as o:
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        library.assign_part(o, "Percussion", 4)


def cb3(m, measures):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
        baca.staff_lines(o.leaf(0), 5)
        baca.pitch(o, "C#2")
        baca.markup(o.pleaf(0), r"\baca-arco-markup")
        baca.hairpin(o, "p <", right_broken=True)
        library.assign_part(o, "Contrabass", (1, 6))


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
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
    BRASS(score, measures)
    library.MAKE_BATTUTI(
        score,
        measures,
        [[1, -55], [1, -17], [1, -17]],
        (1, 3),
        omit_contrabasses=True,
    )
    PERCUSSION(score, measures)
    CB3(voices("cb3"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    brass(cache)
    percussion(cache, measures)
    library.make_battuti(
        cache,
        measures,
        [[1, -55], [1, -17], [1, -17]],
        (1, 3),
        omit_contrabasses=True,
    )
    cb3(cache["cb3"], measures)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
