import abjad
import baca
from abjadext import rmakers

from animales import library

#########################################################################################
########################################### 07 ##########################################
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
instruments = library.instruments()

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 8],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
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

# WINDS

commands(
    ("cl", (1, 4)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (5, 8)),
    baca.make_repeat_tied_notes(),
)

# PIANO, HARP

commands(
    "pf",
    library.make_harp_exchange_rhythm(3, silence_first=True),
)

commands(
    "hp",
    library.make_harp_exchange_rhythm(2, silence_first=True),
)

# PERCUSSION

commands(
    "perc1",
    baca.make_mmrests_flat(),
)

commands(
    "perc2",
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

# STRINGS

commands(
    "1vn1",
    baca.make_repeat_tied_notes(),
)

commands(
    "2vn1",
    baca.make_repeat_tied_notes(),
)

commands(
    "va1",
    baca.make_repeat_tied_notes(),
)

commands(
    "vc1",
    baca.make_repeat_tied_notes(),
)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
)

commands(
    "cb1",
    library.make_harp_exchange_rhythm(
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 1),
        ),
    ),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

commands(
    ["pf", "hp", "cb1"],
)

# cl

commands(
    ("cl", (1, 4)),
    library.margin_markup("Cl. 1"),
    baca.pitch("D5"),
    baca.edition("solo (cl. 1)", "solo"),
    baca.hairpin("mp < mf"),
    library.parts("Clarinet", 1),
)

commands(
    ("GlobalRests", (5, -1)),
    library.parts("Clarinet", 1),
)

commands(
    ("GlobalRests", (1, 4)),
    library.parts("Clarinet", 2),
)

commands(
    ("cl", (5, 8)),
    library.margin_markup("Cl. 2"),
    baca.pitch("Db5"),
    baca.edition("solo (cl. 2)", "solo"),
    baca.hairpin("mp < mf"),
    library.parts("Clarinet", 2),
)

# pf

commands(
    "pf",
    baca.instrument(instruments["Piano"]),
    library.margin_markup("Pf."),
    baca.clef("treble"),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-mute-with-lh-inside-piano-dull-thud-markup"),
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    library.parts("Piano"),
)

# hp

commands(
    "hp",
    baca.instrument(instruments["Harp"]),
    library.margin_markup("Hp."),
    baca.clef("treble"),
    baca.pitch("D5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.edition(
        baca.markup(r"\animales-lh-damped-pdlt-markup"),
        baca.markup(r"\animales-lh-damped-pdlt-explanation-markup"),
    ),
    baca.dynamic("mf"),
    library.parts("Harp"),
)

# perc1 (triangle)

commands(
    "perc1",
    baca.dynamic(
        "niente",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    library.parts("Percussion", 1),
)

# perc2 (cymbal)

commands(
    "perc2",
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    library.parts("Percussion", 2),
)

# perc3 (vibraphone)

commands(
    "perc3",
    library.margin_markup("Perc. 3 (vib.)"),
    library.instrument("Vibraphone"),
    baca.clef("treble"),
    baca.pitch("D5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-vibraphone-markup"),
    baca.only_parts(baca.text_script_extra_offset((1.5, 1.5))),
    baca.dynamic("mp"),
    library.parts("Percussion", 3),
)

# strings

commands(
    "1vn1",
    baca.pitch("Bb6"),
    baca.not_parts(
        baca.markup(r"\animales-strings-still-non-vib-markup"),
    ),
    library.parts("First_Violins"),
)

commands(
    "2vn1",
    baca.pitch("Bb5"),
    library.parts("Second_Violin"),
)

commands(
    "va1",
    baca.pitch("Bb4"),
    library.parts("Viola"),
)

commands(
    "vc1",
    baca.pitch("Bb2"),
    library.parts("Cello"),
)


commands(
    "cb3",
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


commands(
    (["1vn1", "2vn1", "va1", "vc1"], 1),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
    baca.dynamic("pp"),
)

commands(
    ("cb3", 1),
    baca.only_parts(
        baca.markup(r"\animales-still-non-vibrato-markup"),
    ),
    baca.dynamic("p"),
)

# cb1 (solo)

commands(
    "cb1",
    baca.instrument(instruments["Contrabass"]),
    library.margin_markup("Cb. 1"),
    baca.clef("bass"),
    library.margin_markup("Cb. 1"),
    baca.dynamic("p"),
    library.parts("Contrabass", 1),
)

commands(
    ("cb1", 1),
    baca.pitch("A#1"),
)

commands(
    ("cb1", (2, -1)),
    baca.clef("treble"),
    baca.pitch("D5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-eighth-partial-of-d-markup"),
    baca.markup(r"\baca-pizz-markup"),
    baca.dynamic("mf"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
