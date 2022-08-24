import abjad
import baca

from animales import library

#########################################################################################
########################################### 27 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 154
    start = 136
    score = library.make_empty_score(
        percussion=[
            (1, ["perc1"]),
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
    voice_names = baca.accumulator.get_voice_names(score)
    time_signatures = library.time_signatures()[start : start + 3]
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark_function(
        skips[1 - 1],
        "Z",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )


def PERCUSSION(score, accumulator):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)
    for abbreviation in ["perc2", "perc3", "perc4"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get())
        pleaf = baca.select.pleaf(music, 0)
        baca.repeat_tie_function(pleaf)
        voice.extend(music)


def CB3(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get())
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)


def percussion(cache, accumulator):
    with baca.scope(cache["perc1"].leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        baca.dynamic_function(o.phead(0), "p")
        library.assign_part_function(o, "Percussion", 1)
    with baca.scope(cache["perc2"].leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        library.assign_part_function(o, "Percussion", 2)
    with baca.scope(cache["perc3"].leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        library.assign_part_function(o, "Percussion", 3)
    with baca.scope(cache["perc4"].leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        library.assign_part_function(o, "Percussion", 4)


def cb3(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "C#2")
        baca.text_spanner_function(o, "ord. => ext. pont.")
        baca.dynamic_function(o.phead(0), "fff")
        library.assign_part_function(o, "Contrabass", (1, 6))


def make_score(
    previous_final_measure_number,
    previous_persistent_indicators,
):
    score, accumulator = make_empty_score(previous_final_measure_number)
    SKIPS(score)
    PERCUSSION(score, accumulator)
    library.MAKE_BATTUTI(
        score,
        accumulator,
        [[1, -17], [1, -17], [1, -17]],
        (1, 3),
        omit_contrabasses=True,
    )
    CB3(accumulator.voice("cb3"), accumulator)
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
    library.make_battuti_function(
        cache,
        accumulator,
        [[1, -17], [1, -17], [1, -17]],
        (1, 3),
        omit_contrabasses=True,
    )
    percussion(cache, accumulator)
    cb3(cache["cb3"], accumulator)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        previous_metadata["final_measure_number"],
        previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
