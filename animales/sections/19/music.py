import abjad
import baca

from animales import library

#########################################################################################
########################################### 19 ##########################################
#########################################################################################

previous_metadata = baca.previous_metadata(__file__)
start = previous_metadata.get("final_measure_number")
assert start == 130

time_signatures = library.time_signatures()[start : start + 3]

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
    piano=[
        (None, ["pf"]),
    ],
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
        (1, ["cb1", "cb2"]),
        (2, ["cb3", "cb4"]),
        (3, ["cb5", "cb6"]),
    ],
)

voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments

accumulator = baca.CommandAccumulator(
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    library.manifests,
    accumulator.time_signatures,
    accumulator,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "R",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)


def BRASS(score):
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
        "pf",
        "perc1",
        "perc2",
        "perc3",
        "perc4",
    ]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def strings(cache):
    accumulator(
        "1vn18",
        baca.instrument(
            instruments["Violin"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
    )
    accumulator(
        ["2vn6", "2vn12"],
        baca.instrument(
            instruments["Violin"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
    )
    accumulator(
        ["va6", "va12", "va15", "va18"],
        baca.instrument(
            instruments["Viola"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
    )
    accumulator(
        ["vc5", "vc11"],
        baca.instrument(
            instruments["Cello"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
    )
    accumulator(
        ["cb6"],
        baca.instrument(
            instruments["Contrabass"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
    )


def main():
    previous_persist = baca.previous_persist(__file__)
    BRASS(score)
    abbreviations = [
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
        "pf",
        "perc1",
        "perc2",
        "perc3",
        "perc4",
    ]
    names = [library.voice_abbreviations[_] for _ in abbreviations]
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(names),
        library.manifests,
        previous_persistent_indicators,
    )
    library.make_battuti_material(
        score, accumulator, [[1, -117, -117], [1, -118]], (1, 3), first=True
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    strings(cache)


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
        magnify_staves=(abjad.Multiplier(6, 10), "-PARTS"),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
