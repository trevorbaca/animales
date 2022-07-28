import abjad
import baca

from animales import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 23

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

voice_metadata = {}
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
)


def WINDS(score):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PERCUSSION(score):
    # PERC1
    voice = score[accumulator.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)
    # PERC2
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def STRINGS(score):
    voice = score[accumulator.voice_abbreviations["1vn2"]]
    music = library.make_glissando_rhythm(accumulator.get())
    voice.extend(music)
    library.make_trill_rhythm(
        score, accumulator.get(), voice_metadata, previous_persist
    )
    for abbreviation in ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]:
        voice = accumulator.voice(abbreviation)
        baca.append_anchor_note_function(voice)


def CB3(score):
    voice = score[accumulator.voice_abbreviations["cb3"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def winds(cache):
    accumulator(
        "cl",
        baca.pitch("C#5"),
        library.short_instrument_name("Cl. 2"),
        baca.edition(
            "solo (cl. 2)",
            "solo",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin("mp < mf"),
        library.assign_part("Clarinet", 2),
    )


def percussion(cache):
    # perc1 (triangle)
    accumulator(
        "perc1",
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        library.assign_part("Percussion", 1),
    )
    # perc2 (cymbal)
    accumulator(
        "perc2",
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        library.assign_part("Percussion", 2),
    )


def strings(cache):
    accumulator(
        "1vn2",
        baca.suite(
            baca.untie(lambda _: baca.select.leaves(_)),
            library.glissando_positions(transpose=-1),
            baca.pitch(
                "B4",
                lambda _: baca.select.pleaf(_, 0),
                allow_repitch=True,
            ),
            baca.pitch(
                "B3",
                lambda _: baca.select.pleaf(_, -1),
                allow_repitch=True,
            ),
            baca.glissando(),
        ),
        baca.not_parts(baca.dls_up()),
        baca.not_parts(baca.voice_one()),
        baca.only_parts(baca.stop_trill()),
        baca.hairpin(
            "p < f",
            selector=library.leaves_in_measure(1, rleak=True),
        ),
        baca.hairpin(
            "f > p",
            selector=library.leaves_in_measure(-1, lleak=True),
        ),
        library.assign_part("FirstViolin", 1),
    )
    library.assign_trill_parts(accumulator, exclude_first_violin=True)
    accumulator(
        ("1vn1", 1),
        baca.not_parts(baca.voice_two()),
    )
    accumulator(
        ("vc1", 1),
        baca.clef("bass"),
    )
    accumulator(
        ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"],
        baca.pitch("B3"),
        baca.accent(
            selector=lambda _: baca.select.pheads(_)[1:],
        ),
        baca.trill_spanner(alteration="C4", right_broken=True),
        baca.dynamic(
            "f-but-accents-sffz",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def cb3(cache):
    accumulator(
        "cb3",
        baca.pitch("B1"),
        baca.hairpin(
            "< ff",
            selector=lambda _: baca.select.pleaves(_)[:4],
            left_broken=True,
        ),
        library.assign_part("Contrabass", (1, 6)),
    )


def main():
    WINDS(score)
    PERCUSSION(score)
    STRINGS(score)
    CB3(score)
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    winds(cache)
    percussion(cache)
    strings(cache)
    cb3(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_metadata"] = voice_metadata
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
