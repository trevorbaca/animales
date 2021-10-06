import abjad
import baca

from animales import library as animales

#########################################################################################
######################################### 14 [M] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 81


score = animales.make_empty_score(
    flutes=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
    clarinets=[
        (1, [1]),
    ],
    bass_clarinet=[
        (1, [1]),
    ],
    harp=[
        (1, [1]),
    ],
    piano=[
        (1, [1]),
    ],
    percussion=[
        (1, [1]),
        (2, [2]),
        (3, [3]),
    ],
    first_violins=[
        (1, [3, 1]),
    ],
    second_violins=[
        (1, [1]),
    ],
    violas=[
        (1, [1]),
    ],
    cellos=[
        (1, [1]),
    ],
    contrabasses=[
        (1, [1]),
        (2, [3]),
    ],
)
voice_names = baca.accumulator.get_voice_names(score)


commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
    time_signatures=animales.time_signatures[start : start + 6],
    voice_abbreviations=animales.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("114"),
    baca.rehearsal_mark(
        "M",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 12),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-2),
    ),
)

# flutes

commands(
    "fl1",
    animales.parts("Flute", 1),
)

commands(
    "fl3",
    animales.parts("Flute", 3),
)

commands(
    "fl2",
    animales.parts("Flute", 2),
)

commands(
    "fl4",
    animales.parts("Flute", 4),
)

commands(
    ("fl1", (1, 3)),
    animales.margin_markup("Fl. (1+3)"),
    animales.pennant_pitches("G5", [6]),
    animales.pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=baca.selectors.tleaves(),
        ),
    ),
    baca.slur(),
)

commands(
    ("fl3", (1, 3)),
    animales.pennant_pitches("F5", [6]),
    animales.pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
    baca.hairpin(
        "mf < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

commands(
    ("fl2", (1, 3)),
    animales.margin_markup("Fl. (2+4)"),
    animales.pennant_pitches("Eb5", [6]),
    animales.pennant_rhythm([0, -1, -1, 0], [0]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=baca.selectors.tleaves(),
        ),
    ),
    baca.slur(),
)

commands(
    ("fl4", (1, 3)),
    animales.pennant_pitches("D5", [6]),
    animales.pennant_rhythm([0, 0, -1, -1]),
    baca.hairpin(
        "mf < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

# clarinet

commands(
    "cl1",
    animales.parts("Clarinet", 1),
)

commands(
    ("cl1", (1, 3)),
    baca.hairpin("< ff", left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("Eb5"),
)

commands(
    ("Clarinet.Rest_Voice.1", 4),
    baca.markup(
        r"\animales-choke-sound-suddenly-markup",
        literal=True,
        selector=baca.selectors.leaf(0),
    ),
)

# bass clarinet

commands(
    "bcl1",
    animales.parts("Bass.Clarinet"),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab2"),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
)

# harp

commands(
    "hp1",
    animales.parts("Harp"),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.stopped(selector=baca.selectors.pheads()),
)

commands(
    [
        ("hp1", (1, 3)),
        ("pf1", (1, 3)),
        ("perc3", (1, 3)),
    ],
    baca.pitch("C5"),
)

commands(
    [
        ("hp1", (4, 6)),
        ("pf1", (4, 6)),
        ("perc3", (4, 6)),
    ],
    baca.pitch("Bb4"),
)

# piano

commands(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion

# triangle

commands(
    "perc1",
    animales.parts("Percussion", 1),
)

commands(
    ("perc1", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# cymbal

commands(
    "perc2",
    animales.parts("Percussion", 2),
)

commands(
    ("perc2", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# vibraphone

commands(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
)

# strings

commands(
    "1vn3",
    animales.parts("First.Violin", 1),
)

commands(
    ("1vn3", (1, 3)),
    animales.glissando_rhythm(rotate=-2),
    baca.hairpin(
        "p < ff",
        selector=animales.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "ff > p",
        selector=animales.leaves_in_measure(-1, lleak=True),
    ),
    baca.edition("solo (first violin)", "solo"),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        animales.glissando_positions(transpose=-3),
        baca.pitch(
            "G4",
            baca.selectors.pleaf(0),
            allow_repitch=True,
        ),
        baca.pitch(
            "G4",
            baca.selectors.pleaf(-1),
            allow_repitch=True,
        ),
        baca.glissando(),
    ),
)

commands(
    [
        ("1vn1", (1, 3)),
        ("2vn1", (1, 3)),
        ("va1", (1, 3)),
        ("vc1", (1, 3)),
    ],
    baca.make_repeat_tied_notes(),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.pitch("G3"),
    baca.trill_spanner(alteration="Ab3"),
)

commands(
    "1vn1",
    animales.parts("First.Violin", (2, 18)),
    baca.not_parts(baca.voice_two()),
)

commands(
    "2vn1",
    animales.parts("Second.Violin"),
)

commands(
    "va1",
    animales.parts("Viola"),
)

commands(
    "vc1",
    animales.parts("Cello"),
)

most_strings = [
    "Second.Violin.Rest_Voice.1",
    "Viola.Rest_Voice.1",
    "Cello.Rest_Voice.1",
    "Contrabass.Rest_Voice.3",
]

commands(
    ("First.Violin.Rest_Voice.1", 4),
    baca.markup(
        r"\animales-suddenly-ripped-off-markup",
        literal=True,
        selector=baca.selectors.leaf(0),
    ),
)

commands(
    (most_strings, 4),
    baca.only_parts(
        baca.markup(
            r"\animales-suddenly-ripped-off-markup",
            literal=True,
            selector=baca.selectors.leaf(0),
        ),
    ),
)

commands(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
)

commands(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.pitch("G1"),
)

# contrabass solo

commands(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(
        r"\animales-as-bell-like-as-possible-markup",
        literal=True,
    ),
    baca.pitch("Bb4", do_not_transpose=True),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        score=score,
        transpose_score=True,
    )
    metadata, persist, score, timing = baca.build.interpret_segment(
        commands,
        **keywords,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
