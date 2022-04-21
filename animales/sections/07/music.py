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
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
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
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    library.margin_markup("Cl. 1"),
    library.parts("Clarinet", 1),
    baca.hairpin("mp < mf"),
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
    library.harp_exchange_rhythm(2, silence_first=True),
    baca.attach_first_appearance_default_indicators(),
    library.parts("Harp"),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.edition(
        baca.markup(r"\animales-lh-damped-pdlt-markup"),
        baca.markup(r"\animales-lh-damped-pdlt-explanation-markup"),
    ),
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# piano

commands(
    "pf1",
    library.harp_exchange_rhythm(3, silence_first=True),
    baca.attach_first_appearance_default_indicators(),
    library.parts("Piano"),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-mute-with-lh-inside-piano-dull-thud-markup"),
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# percussion

# triangle

commands(
    "perc1",
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
    library.parts("Percussion", 1),
    baca.dynamic(
        "niente",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

# cymbal

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.reapply_persistent_indicators(),
    library.parts("Percussion", 2),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
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
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-vibraphone-markup"),
    baca.only_parts(baca.text_script_extra_offset((1.5, 1.5))),
    baca.pitch("D5"),
)

# strings

commands(
    "1vn1",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    library.parts("First.Violin"),
    baca.not_parts(
        baca.markup(r"\animales-strings-still-non-vib-markup"),
    ),
    baca.pitch("Bb6"),
)

commands(
    "2vn1",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    library.parts("Second.Violin"),
    baca.pitch("Bb5"),
)

commands(
    "va1",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    library.parts("Viola"),
    baca.pitch("Bb4"),
)

commands(
    "vc1",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    library.parts("Cello"),
    baca.pitch("Bb2"),
)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
    library.margin_markup(
        "Cb. (2-6)",
        alert=baca.markup(r"\animales-cb-two-to-six-markup"),
    ),
    library.parts("Contrabass", (2, 6)),
)

commands(
    "cb3",
    baca.suite(
        baca.untie(lambda _: abjad.select.leaf(_, 1)),
        baca.pitch(
            "A#1",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch(
            "Bb1",
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.repeat_tie(selector=lambda _: abjad.select.leaf(_, 1)),
        baca.edition(
            baca.markup(
                r"\animales-b-flat-equals-a-sharp-markup",
                direction=abjad.DOWN,
                selector=lambda _: abjad.select.leaf(_, 1),
            ),
            baca.markup(
                r"\animales-b-flat-equals-a-sharp-markup",
                direction=abjad.UP,
                selector=lambda _: abjad.select.leaf(_, 1),
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
    library.harp_exchange_rhythm(
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 1),
        ),
    ),
    baca.attach_first_appearance_default_indicators(),
    library.parts("Contrabass", 1),
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
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
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
