import abjad
import baca

from animales import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score(
    percussion=[
        (1, ["perc1"]),
        (2, ["perc2"]),
        (4, ["perc4"]),
    ],
    first_violins=[
        (1, ["1vn1"]),
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
)

voice_metadata = {}
voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:6],
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
manifests = accumulator.manifests()

baca.metronome_mark_function(
    skips[1 - 1], accumulator.metronome_marks["114"], manifests
)


def PERCUSSION(score):
    voice = score["Percussion.1.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Percussion.2.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Percussion.4.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def STRINGS(score, string_abbreviations):
    library.make_trill_rhythm(score, accumulator.get(), voice_metadata)
    # anchor notes
    accumulator(
        string_abbreviations,
        baca.append_anchor_note(),
    )


def percussion(score):
    accumulator(
        "perc1",
        baca.instrument(
            instruments["Percussion"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-percussion-i-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Perc."),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        library.assign_part("Percussion", 1),
    )
    accumulator(
        "perc2",
        baca.instrument(
            instruments["Percussion"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-percussion-ii-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Perc."),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        library.assign_part("Percussion", 2),
    )
    accumulator(
        "perc4",
        baca.instrument(
            instruments["Percussion"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-percussion-iv-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Perc."),
        baca.clef("percussion", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        library.assign_part("Percussion", 4),
    )


def strings(score, string_abbreviations):
    accumulator(
        "1vn1",
        baca.instrument(
            instruments["Violin"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-violins-i-one-ten-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Vni. I (1-10)"),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "1vn3",
        baca.instrument(
            instruments["Violin"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-violins-i-eleven-eighteen-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Vni. I (11-18)"),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "2vn1",
        baca.instrument(
            instruments["Violin"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-violins-ii-one-ten-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Vni. II (1-10)"),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "2vn3",
        baca.instrument(
            instruments["Violin"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-violins-ii-eleven-eighteen-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Vni. II (11-18)"),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "va1",
        baca.instrument(
            instruments["Viola"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-violas-one-ten-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Vle. (1-10)"),
        baca.clef("alto", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "va3",
        baca.instrument(
            instruments["Viola"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-violas-eleven-eighteen-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("Vle. (11-18)"),
        baca.clef("alto", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        "vc1",
        baca.instrument(
            instruments["Cello"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.instrument_name(
            r"\animales-cellos-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
        library.short_instrument_name("Vc."),
        baca.clef("tenor", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    library.assign_trill_parts(accumulator)
    accumulator(
        # first accents ...
        ("1vn1", 1),
        baca.accent(selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        string_abbreviations,
        baca.accent(
            selector=lambda _: baca.select.pheads(_)[1:],
        ),
    )
    accumulator(
        # then untie ...
        (string_abbreviations, (5, 6)),
        baca.untie(
            lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        # ... then pitch
        (string_abbreviations, (1, 4)),
        baca.pitch("A4"),
        baca.trill_spanner(alteration="B4"),
        baca.dynamic(
            "f-but-accents-sffz",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        (string_abbreviations, (5, 6)),
        baca.pitch("Ab4"),
        baca.trill_spanner(alteration="A4", right_broken=True),
        baca.dynamic(
            "p-sub-but-accents-continue-sffz",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ["1vn3", "2vn3"],
        baca.trill_spanner_staff_padding(6),
    )
    accumulator(
        ["1vn1", "2vn1", "va1", "va3", "vc1"],
        baca.trill_spanner_staff_padding(4),
    )


def main():
    string_abbreviations = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    PERCUSSION(score)
    STRINGS(score, string_abbreviations)
    percussion(score)
    strings(score, string_abbreviations)


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
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    persist["voice_metadata"] = voice_metadata
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
