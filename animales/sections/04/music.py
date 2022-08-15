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
    m = cache["cl"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Clarinet", accumulator.manifests())
        baca.short_instrument_name_function(o.leaf(0), "Cl. 3", accumulator.manifests())
        baca.clef_function(o.leaf(0), "treble")
        library.assign_part_function(o, "Clarinet", 3)
    with baca.scope(m.get(3, 6)) as o:
        baca.pitch_function(o, "C5")
        baca.edition_function(
            o.leaf(0),
            not_parts="solo (cl. 3)",
            only_parts="solo",
        )
        baca.hairpin_function(o, "mp < mf")


def percussion(cache):
    for name, markup, sin, part_number in (
        ("perc1", r"\animales-triangle-small-beater-markup", "Perc. 1 (tri.)", 1),
        ("perc2", r"\animales-suspended-cymbal-markup", "Perc. 2 (cym.)", 2),
    ):
        m = cache[name]
        with baca.scope(m.get(3, 6)) as o:
            baca.staff_position_function(o, 0)
            baca.stem_tremolo_function(o.pleaves())
            baca.dynamic_function(o.phead(0), "p")
        with baca.scope(m[3]) as o:
            baca.markup_function(o.pleaf(0), markup)
        with baca.scope(m.leaves()) as o:
            baca.short_instrument_name_function(o.leaf(0), sin, accumulator.manifests())
            library.assign_part_function(o, "Percussion", part_number)


def brass(cache):
    library.assign_brass_sforzando_parts_function(cache)
    for name, sin, instrument, clef in (
        ("hn1", "Hn. (1+3)", "Horn", "bass"),
        ("hn2", "Hn. (2+4)", "Horn", "bass"),
        ("tp1", "Tp. (1+3)", "Trumpet", "treble"),
        ("tp2", "Tp. (2+4)", "Trumpet", "treble"),
        ("tbn1", "Trb. (1+3)", "Trombone", "tenor"),
        ("tbn2", "Trb. (2+4)", "Trombone", "tenor"),
        ("tub", "Tub.", "Tuba", "bass"),
    ):
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.short_instrument_name_function(o.leaf(0), sin, accumulator.manifests())
            baca.instrument_function(o.leaf(0), instrument, accumulator.manifests())
            baca.clef_function(o.leaf(0), clef)


def strings(cache, string_abbreviations):
    accumulator(
        ("1vn2", (3, 6)),
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
        baca.tie(selector=lambda _: baca.select.ptail(_, -2)),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        library.assign_part("FirstViolin", 1),
        baca.edition(
            "solo (first violin)",
            "solo",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.not_parts(baca.dls_up()),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.only_parts(baca.stop_trill(selector=lambda _: abjad.select.leaf(_, 0))),
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
        baca.trill_spanner(
            alteration="Eb4", selector=lambda _: baca.select.tleaves(_, rleak=True)
        ),
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
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
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
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
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
