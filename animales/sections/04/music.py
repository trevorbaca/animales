import abjad
import baca

from animales import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 17

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

voice_metadata = {}
voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

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
    skips[3 - 1],
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
)


def WINDS(score):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)


def PERCUSSION(score):
    voice = score[accumulator.voice_abbreviations["perc1"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)
    # PERC2
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)


def BRASS(score):
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
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get(1, 2))
        voice.extend(music)
    library.make_brass_sforzando_material(score, accumulator, 3)
    for abbreviation in brass_voice_names:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get(4, 6))
        voice.extend(music)


def STRINGS(score, string_abbreviations):
    voice = score[accumulator.voice_abbreviations["1vn2"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_glissando_rhythm(accumulator.get(3, 6))
    voice.extend(music)
    library.make_trill_rhythm(
        score, accumulator.get(1, 2), voice_metadata, previous_persist
    )
    for abbreviation in string_abbreviations:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
        voice.extend(music)


def CB3(score):
    voice = score[accumulator.voice_abbreviations["cb3"]]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)


def winds(cache):
    accumulator(
        "cl",
        baca.instrument(
            instruments["Clarinet"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Cl. 3"),
        library.assign_part("Clarinet", 3),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("cl", (3, 6)),
        baca.pitch("C5"),
        baca.edition(
            "solo (cl. 3)",
            "solo",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin("mp < mf"),
    )


def percussion(cache):
    accumulator(
        (["perc1", "perc2"], (3, 6)),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("perc1", 3),
        baca.markup(
            r"\animales-triangle-small-beater-markup",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("perc2", 3),
        baca.markup(
            r"\animales-suspended-cymbal-markup",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        "perc1",
        library.short_instrument_name("Perc. 1 (tri.)"),
        library.assign_part("Percussion", 1),
    )
    accumulator(
        "perc2",
        library.short_instrument_name("Perc. 2 (cym.)"),
        library.assign_part("Percussion", 2),
    )


def brass(cache):
    library.assign_brass_sforzando_parts(accumulator)
    accumulator(
        "hn1",
        library.short_instrument_name("Hn. (1+3)"),
        baca.instrument(
            instruments["Horn"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "hn2",
        library.short_instrument_name("Hn. (2+4)"),
        baca.instrument(
            instruments["Horn"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "tp1",
        library.short_instrument_name("Tp. (1+3)"),
        baca.instrument(
            instruments["Trumpet"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "tp2",
        library.short_instrument_name("Tp. (2+4)"),
        baca.instrument(
            instruments["Trumpet"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "tbn1",
        library.short_instrument_name("Trb. (1+3)"),
        baca.instrument(
            instruments["Trombone"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("tenor", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "tbn2",
        library.short_instrument_name("Trb. (2+4)"),
        baca.instrument(
            instruments["Trombone"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("tenor", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "tub",
        library.short_instrument_name("Tub."),
        baca.instrument(
            instruments["Tuba"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def strings(cache, string_abbreviations):
    accumulator(
        ("1vn2", (3, 6)),
        baca.suite(
            baca.untie(lambda _: baca.select.leaves(_)),
            library.glissando_positions(reverse=True),
            baca.pitch(
                "C5",
                lambda _: baca.select.pleaf(_, 0),
                allow_repitch=True,
            ),
            baca.pitch(
                "C6",
                lambda _: baca.select.pleaf(_, -1),
                allow_repitch=True,
            ),
            baca.tie(lambda _: baca.select.ptail(_, -2)),
            baca.glissando(),
        ),
        library.assign_part("FirstViolin", 1),
        baca.edition(
            "solo (first violin)",
            "solo",
            selector=lambda _: baca.select.pleaf(_, 0),
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
    )
    accumulator(
        (string_abbreviations, (1, 2)),
        baca.pitch("Db4"),
        baca.accent(
            selector=lambda _: baca.select.pheads(_)[1:],
        ),
        baca.trill_spanner(alteration="Eb4"),
        baca.dynamic(
            "f-sub-but-accents-continue-sffz",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        (["1vn3", "2vn3"], (1, 2)),
        baca.trill_spanner_staff_padding(6),
    )
    accumulator(
        (["1vn1", "2vn1", "va1", "va3", "vc1"], (1, 2)),
        baca.trill_spanner_staff_padding(4),
    )
    accumulator(
        (string_abbreviations, (3, 6)),
        baca.pitch(0),
        baca.only_parts(
            baca.markup(
                r"\animales-still-non-vibrato-markup",
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
        ),
        baca.dynamic("p-sub", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("1vn1", (1, 2)),
        library.assign_part("FirstViolin", (1, 10)),
        baca.not_parts(baca.voice_two()),
    )
    accumulator(
        ("1vn1", (3, 6)),
        library.assign_part("FirstViolin", (2, 10)),
        baca.not_parts(
            baca.markup(
                r"\animales-all-other-strings-still-markup",
                direction=abjad.DOWN,
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
        ),
        baca.not_parts(baca.voice_two()),
    )
    accumulator(
        "1vn3",
        library.assign_part("FirstViolin", (11, 18)),
    )
    accumulator(
        "2vn1",
        library.assign_part("SecondViolin", (1, 10)),
    )
    accumulator(
        "2vn3",
        library.assign_part("SecondViolin", (11, 18)),
    )
    accumulator(
        "va1",
        library.assign_part("Viola", (1, 10)),
    )
    accumulator(
        "va3",
        library.assign_part("Viola", (11, 18)),
    )
    accumulator(
        "vc1",
        library.assign_part("Cello", (1, 14)),
    )


def cb3(cache):
    accumulator(
        ("cb3", (3, 6)),
        baca.pitch("C2"),
        baca.hairpin("p <", right_broken=True),
    )
    accumulator(
        "cb3",
        library.assign_part("Contrabass", (1, 6)),
        baca.instrument(
            instruments["Contrabass"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Cb."),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def main():
    WINDS(score)
    PERCUSSION(score)
    BRASS(score)
    string_abbreviations = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    STRINGS(score, string_abbreviations)
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
    brass(cache)
    strings(cache, string_abbreviations)
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
