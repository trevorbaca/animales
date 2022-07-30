import abjad
import baca

from animales import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
assert metadata.get("final_measure_number") == 108
start = 94

score = library.make_empty_score(
    oboes=[
        (None, ["ob"]),
    ],
    english_horn=[
        (None, ["eh"]),
    ],
    bassoons=[
        (None, ["bsn1", "bsn2"]),
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
    first_violins=[
        (1, ["1vn1", "1vn2"]),
        (2, ["1vn3", "1vn4"]),
        (3, ["1vn5"]),
    ],
    second_violins=[
        (1, ["2vn1", "2vn2"]),
        (2, ["2vn3", "2vn4"]),
    ],
    violas=[
        (1, ["va1", "va2"]),
        (2, ["va3", "va4"]),
    ],
    cellos=[
        (1, ["vc1", "vc2"]),
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
    time_signatures=library.time_signatures()[start : start + 10],
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
    "P",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)


def swell(peak):
    return baca.hairpin(
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.mgroups(_, [2, 3, 1]),
        selector=lambda _: baca.select.rleaves(_),
    )


def REEDS(score):
    for abbreviation in ["ob", "eh", "bsn1", "bsn2"]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(6, 10))
        voice.extend(music)


def BRASS(score):
    parameter = "RHYTHM"
    persist = "brass_manifest_rhythm"
    for abbreviation, part in (
        ("hn1", 1),
        ("hn3", 3),
        ("hn2", 2),
        ("hn4", 4),
        ("tp1", 5),
        ("tp3", 7),
        ("tp2", 6),
        ("tp4", 8),
        ("tbn1", 9),
        ("tbn3", 11),
        ("tbn2", 10),
        ("tbn4", 12),
    ):
        voice_name = accumulator.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        music, state = library.make_brass_manifest_rhythm(
            accumulator.get(),
            part,
            voice_name,
            previous_persist=previous_persist,
        )
        voice.extend(music)
        baca.update_voice_metadata(
            voice_metadata, voice_name, parameter, persist, state
        )


def STRINGS(score):
    for abbreviation in [
        "1vn5",
        "1vn1",
        "1vn2",
        "1vn3",
        "1vn4",
        "2vn1",
        "2vn2",
        "2vn3",
        "2vn4",
        "va1",
        "va2",
        "va3",
        "va4",
        "vc1",
        "vc2",
        "cb3",
    ]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get())
        voice.extend(music)


def ob(m):
    accumulator(
        ("ob", (1, 5)),
        baca.pitch("A4"),
    )
    accumulator(
        ("ob", (1, 6)),
        swell("f"),
    )
    accumulator(
        "ob",
        library.assign_part("Oboe", (1, 3)),
    )


def eh(m):
    accumulator(
        ("eh", (1, 5)),
        baca.pitch("G3"),
    )
    accumulator(
        ("eh", (1, 6)),
        swell("f"),
    )
    accumulator(
        "eh",
        library.assign_part("EnglishHorn"),
    )


def bsns(cache):
    accumulator(
        ("bsn1", (1, 5)),
        baca.pitch("B3"),
    )
    accumulator(
        ("bsn1", (1, 6)),
        baca.only_parts(swell("f")),
    )
    accumulator(
        "bsn1",
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        library.assign_part("Bassoon", 1),
    )
    accumulator(
        ("bsn2", (1, 5)),
        baca.pitch("G2"),
    )
    accumulator(
        ("bsn2", (1, 6)),
        swell("f"),
    )
    accumulator(
        "bsn2",
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        library.assign_part("Bassoon", 2),
    )


def brass(cache):
    def _crescendi():
        return baca.suite(
            baca.hairpin(
                "mp < mf",
                selector=lambda _: abjad.select.run(_, 0),
            ),
            baca.hairpin(
                "mp < f",
                selector=lambda _: abjad.select.run(_, 1),
            ),
            baca.hairpin(
                "mp < ff",
                selector=lambda _: abjad.select.run(_, 2),
            ),
        )

    # horns
    accumulator(
        "hn1",
        baca.pitches("G3 A3", persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Horn", 1),
    )
    accumulator(
        "hn3",
        baca.pitches("Gb3 Ab3", persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Horn", 3),
    )
    accumulator(
        "hn2",
        baca.pitches("G3 A3", persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Horn", 2),
    )
    accumulator(
        "hn4",
        baca.pitches("Gb3 Ab3", persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Horn", 4),
    )
    # trumpets
    accumulator(
        "tp1",
        baca.pitches("Gb4 Ab4", persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trumpet", 1),
    )
    accumulator(
        "tp3",
        baca.pitches("F4 G4", persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trumpet", 3),
    )
    accumulator(
        "tp2",
        baca.pitches("Gb4 Ab4", persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trumpet", 2),
    )
    accumulator(
        "tp4",
        baca.pitches("F4 G4", persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trumpet", 4),
    )
    # trombones
    accumulator(
        "tbn1",
        baca.pitches("Gb3 Ab3", persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trombone", 1),
    )
    accumulator(
        "tbn3",
        baca.pitches("F3 G3", persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trombone", 3),
    )
    accumulator(
        "tbn2",
        baca.pitches("Gb3 Ab3", persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trombone", 2),
    )
    accumulator(
        "tbn4",
        baca.pitches("F3 G3", persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        _crescendi(),
        library.assign_part("Trombone", 4),
    )


def strings(cache):
    def _tremolo_suite():
        return baca.suite(
            baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
            baca.accent(selector=lambda _: baca.select.pleaves(_)),
            baca.text_spanner(
                "ext. pont. => tasto",
                selector=lambda _: baca.select.pleaves(_)[2:-2],
            ),
            baca.dynamic("ff", selector=lambda _: baca.select.phead(_, 0)),
            baca.hairpin(
                "ff > pp",
                selector=lambda _: baca.select.pleaves(_)[2:-2],
            ),
            baca.only_parts(
                baca.markup(
                    r"\animales-ext-ponticello-like-acid-markup",
                    selector=lambda _: baca.select.pleaf(_, 0),
                ),
            ),
        )

    def _upper_voice_suite():
        return baca.suite(
            baca.only_parts(baca.text_script_extra_offset((1, 3))),
            baca.only_parts(baca.text_spanner_staff_padding(5)),
            baca.not_parts(
                baca.dynamic_text_stencil_false(
                    selector=lambda _: baca.select.leaves(_)
                )
            ),
            baca.not_parts(baca.hairpin_stencil_false()),
            baca.not_parts(baca.text_spanner_stencil_false()),
            baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        )

    def _lower_voice_suite(n=5):
        return baca.suite(
            baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
            baca.not_parts(baca.text_spanner_staff_padding(n)),
        )

    # solo violin
    accumulator(
        "1vn5",
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("C#4"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        library.assign_part("FirstViolin", 18),
    )
    accumulator(
        "1vn1",
        baca.pitch("A5"),
        _tremolo_suite(),
        _upper_voice_suite(),
        baca.not_parts(
            baca.markup(
                r"\animales-tutti-sim-markup",
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
        ),
        library.assign_part("FirstViolin", (1, 4)),
    )
    accumulator(
        "1vn2",
        baca.pitch("F5"),
        _lower_voice_suite(8),
        _tremolo_suite(),
        library.assign_part("FirstViolin", (5, 8)),
    )
    accumulator(
        "1vn3",
        baca.pitch("G5"),
        _tremolo_suite(),
        _upper_voice_suite(),
        library.assign_part("FirstViolin", (9, 12)),
    )
    accumulator(
        "1vn4",
        baca.pitch("D5"),
        _lower_voice_suite(8),
        _tremolo_suite(),
        library.assign_part("FirstViolin", (13, 17)),
    )
    accumulator(
        "2vn1",
        baca.pitch("B4"),
        _tremolo_suite(),
        _upper_voice_suite(),
        library.assign_part("SecondViolin", (1, 4)),
    )
    accumulator(
        "2vn2",
        baca.pitch("G4"),
        _lower_voice_suite(),
        _tremolo_suite(),
        library.assign_part("SecondViolin", (5, 8)),
    )
    accumulator(
        "2vn3",
        baca.pitch("A4"),
        _tremolo_suite(),
        _upper_voice_suite(),
        library.assign_part("SecondViolin", (9, 12)),
    )
    accumulator(
        "2vn4",
        baca.pitch("F4"),
        _lower_voice_suite(),
        _tremolo_suite(),
        library.assign_part("SecondViolin", (13, 18)),
    )
    accumulator(
        "va1",
        baca.pitch("D4"),
        _tremolo_suite(),
        _upper_voice_suite(),
        library.assign_part("Viola", (1, 4)),
    )
    accumulator(
        "va2",
        baca.pitch("A3"),
        _lower_voice_suite(),
        _tremolo_suite(),
        library.assign_part("Viola", (5, 8)),
    )
    accumulator(
        "va3",
        baca.pitch("B3"),
        _tremolo_suite(),
        _upper_voice_suite(),
        library.assign_part("Viola", (9, 12)),
    )
    accumulator(
        "va4",
        baca.pitch("G3"),
        _lower_voice_suite(),
        _tremolo_suite(),
        library.assign_part("Viola", (13, 18)),
    )
    accumulator(
        "vc1",
        baca.pitch("D3"),
        _tremolo_suite(),
        _upper_voice_suite(),
        library.assign_part("Cello", (1, 8)),
    )
    accumulator(
        "vc2",
        baca.pitch("G2"),
        _lower_voice_suite(),
        _tremolo_suite(),
        library.assign_part("Cello", (9, 14)),
    )
    accumulator(
        "cb3",
        baca.pitch("G1"),
        _tremolo_suite(),
        library.assign_part("Contrabass", (1, 6)),
    )


def main():
    REEDS(score)
    BRASS(score)
    STRINGS(score)
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    ob(cache["ob"])
    eh(cache["eh"])
    bsns(cache)
    brass(cache)
    strings(cache)


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
    for voice_name, dictionary in persist["voice_metadata"].items():
        dictionary.update(voice_metadata.get(voice_name, {}))
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
