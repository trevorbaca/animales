import abjad
import baca
from abjadext import rmakers

from animales import library

#########################################################################################
######################################### 07 [F] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 35


score = library.make_empty_score(
    clarinets=[
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
        (1, [1]),
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
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[start : start + 8],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("76"),
    baca.rehearsal_mark(
        "F",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-9),
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_y_offset(8),
    ),
)

# clarinets

commands(
    ("cl1", (1, 4)),
    library.margin_markup("Cl. 1"),
    library.parts("Clarinet", 1),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 1)", "solo"),
    baca.pitch("D5"),
)

commands(
    ("Global_Rests", (5, -1)),
    library.parts("Clarinet", 1),
)

commands(
    ("Global_Rests", (1, 4)),
    library.parts("Clarinet", 2),
)

commands(
    ("cl1", (5, 8)),
    library.margin_markup("Cl. 2"),
    library.parts("Clarinet", 2),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 2)", "solo"),
    baca.pitch("Db5"),
)

# harp

commands(
    "hp1",
    library.parts("Harp"),
    library.harp_exchange_rhythm(2, silence_first=True),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.edition(
        baca.markup(r"\animales-lh-damped-pdlt-markup"),
        baca.markup(r"\animales-lh-damped-pdlt-explanation-markup"),
    ),
    baca.pitch("D5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

commands(
    "pf1",
    library.parts("Piano"),
    library.harp_exchange_rhythm(3, silence_first=True),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\animales-mute-with-lh-inside-piano-dull-thud-markup"),
    baca.pitch("D5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion

# triangle

commands(
    "perc1",
    library.parts("Percussion", 1),
    baca.dynamic(
        "niente",
        selector=baca.selectors.leaf(0),
    ),
)

# cymbal

commands(
    "perc2",
    library.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# vibraphone

commands(
    "perc3",
    library.instrument("Vibraphone"),
    library.margin_markup("Perc. 3 (vib.)"),
    library.parts("Percussion", 3),
    library.harp_exchange_rhythm(0),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\animales-vibraphone-markup"),
    baca.only_parts(baca.text_script_extra_offset((1.5, 1.5))),
    baca.pitch("D5"),
)

# strings

commands(
    "1vn1",
    library.parts("First.Violin"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(r"\animales-strings-still-non-vib-markup"),
    ),
    baca.pitch("Bb6"),
)

commands(
    "2vn1",
    library.parts("Second.Violin"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb5"),
)

commands(
    "va1",
    library.parts("Viola"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb4"),
)

commands(
    "vc1",
    library.parts("Cello"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb2"),
)

commands(
    "cb3",
    library.margin_markup(
        "Cb. (2-6)",
        alert=baca.markup(r"\animales-cb-two-to-six-markup"),
    ),
    library.parts("Contrabass", (2, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    "cb3",
    baca.suite(
        baca.untie(baca.selectors.leaf(1)),
        baca.pitch(
            "A#1",
            selector=baca.selectors.pleaf(0),
        ),
        baca.pitch(
            "Bb1",
            selector=baca.selectors.leaves((1, None)),
        ),
        baca.repeat_tie(selector=baca.selectors.leaf(1)),
        baca.edition(
            baca.markup(
                r"\animales-b-flat-equals-a-sharp-markup",
                direction=abjad.Down,
                selector=baca.selectors.leaf(1),
            ),
            baca.markup(
                r"\animales-b-flat-equals-a-sharp-markup",
                direction=abjad.Up,
                selector=baca.selectors.leaf(1),
            ),
        ),
    ),
)

upper_strings = [
    "1vn1",
    "2vn1",
    "va1",
    "vc1",
]

commands(
    (upper_strings, 1),
    baca.dynamic("pp"),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
)

commands(
    ("cb3", 1),
    baca.dynamic("p"),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
)

# contrabass solo

commands(
    "cb1",
    library.parts("Contrabass", 1),
    library.harp_exchange_rhythm(
        1,
        rmakers.force_rest(baca.selectors.tuplet(1)),
    ),
    library.margin_markup("Cb. 1"),
    baca.dynamic("p"),
)

commands(
    ("cb1", 1),
    baca.pitch("A#1"),
)

commands(
    ("cb1", (2, -1)),
    baca.clef("treble"),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\animales-eighth-partial-of-d-markup"),
    baca.markup(r"\baca-pizz-markup"),
    baca.note_head_style_harmonic(),
    baca.pitch("D5", do_not_transpose=True),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)