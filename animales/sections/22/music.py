import abjad
import baca

from animales import library

#########################################################################################
########################################### 22 ##########################################
#########################################################################################

previous_metadata = baca.previous_metadata(__file__)
start = previous_metadata.get("final_measure_number")
assert start == 139

time_signatures = library.time_signatures()[start : start + 3]

score = library.make_empty_score(
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

accumulator = baca.CommandAccumulator(
    manifests=library.manifests,
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "U",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)


def main():
    library.make_battuti_material(
        score, accumulator, [[1, 1, -5], [1, 1, -5], [1, -8]], (1, 3)
    )


if __name__ == "__main__":
    main()
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
