import abjad
import baca

from animales import library

#########################################################################################
######################################### 15 [N] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 87

time_signatures = library.time_signatures[start : start + 6] + ((1, 4),)


score = library.make_empty_score(
    flutes=[
        (1, [1, 3]),
        (2, [2, 4]),
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
        (1, [2, 1]),
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
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "N",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . -2)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
)

commands(
    "Global_Rests",
    baca.new(
        baca.global_fermata("fermata"),
        baca.not_parts(baca.mmrest_text_extra_offset((0, -4))),
        selector=baca.selectors.leaf(7 - 1),
    ),
)

library.attach_grand_pause_fermatas(commands, score, measure=-1)

# flutes

commands(
    "fl1",
    library.parts("Flute", 1),
)

commands(
    "fl3",
    library.parts("Flute", 3),
)

commands(
    "fl2",
    library.parts("Flute", 2),
)

commands(
    "fl4",
    library.parts("Flute", 4),
)

commands(
    ("fl1", (1, 3)),
    library.pennant_pitches("G5", [6]),
    library.pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    ),
    baca.slur(),
)

commands(
    ("fl3", (1, 3)),
    library.pennant_pitches("F5", [6]),
    library.pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
    baca.hairpin(
        "mf < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

commands(
    ("fl2", (1, 3)),
    library.pennant_pitches("Eb5", [6]),
    library.pennant_rhythm([0, -1, -1, 0], [0]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    ),
    baca.slur(),
)

commands(
    ("fl4", (1, 3)),
    library.pennant_pitches("D5", [6]),
    library.pennant_rhythm([0, 0, -1, -1]),
    baca.hairpin(
        "mf < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

# bass clarinet

commands(
    "bcl1",
    library.parts("Bass.Clarinet"),
    baca.hairpin(
        "p >o niente",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.hairpin(
        "niente o< p",
        selector=baca.selectors.leaves((2, 4)),
    ),
    baca.pitch("Ab2"),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("bcl1", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl1", (3, 6)),
    baca.make_repeat_tied_notes(),
)

# harp

commands(
    "hp1",
    library.parts("Harp"),
)

commands(
    ("hp1", (1, 6)),
    library.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("Bb4"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# piano

commands(
    "pf1",
    library.parts("Piano"),
)

commands(
    ("pf1", (1, 6)),
    library.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("Bb4"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
)

# percussion

# triangle

commands(
    "perc1",
    library.parts("Percussion", 1),
)

commands(
    ("perc1", (1, 3)),
    baca.hairpin(
        "niente o< mp",
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# cymbal

commands(
    "perc2",
    library.parts("Percussion", 2),
)

commands(
    ("perc2", (1, 3)),
    baca.hairpin(
        "niente o< mp",
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# vibraphone

commands(
    "perc3",
    library.parts("Percussion", 3),
)

commands(
    ("perc3", (1, 6)),
    library.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("Bb4"),
)

# strings

commands(
    "1vn2",
    library.parts("First.Violin", 1),
)

commands(
    ("1vn2", (1, 3)),
    library.glissando_rhythm(rotate=-2),
    baca.hairpin(
        "p < ff",
        selector=library.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "ff > p",
        selector=library.leaves_in_measure(-1, lleak=True),
    ),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        library.glissando_positions(transpose=-3),
        baca.pitch(
            "G4",
            lambda _: baca.select.pleaf(_, 0),
            allow_repitch=True,
        ),
        baca.pitch(
            "G4",
            lambda _: baca.select.pleaf(_, -1),
            allow_repitch=True,
        ),
        baca.glissando(),
    ),
)

commands(
    "1vn1",
    library.parts("First.Violin", (2, 18)),
    baca.not_parts(baca.voice_two()),
)

commands(
    "2vn1",
    library.parts("Second.Violin"),
)

commands(
    "va1",
    library.parts("Viola"),
)

commands(
    "vc1",
    library.parts("Cello"),
)

commands(
    [
        ("1vn1", (1, 3)),
        ("2vn1", (1, 3)),
        ("va1", (1, 3)),
        ("vc1", (1, 3)),
    ],
    baca.make_repeat_tied_notes(),
    baca.hairpin("pp < ff"),
    baca.pitch("G3"),
    baca.trill_spanner(alteration="Ab3"),
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
        selector=baca.selectors.leaf(0),
    ),
)

commands(
    (most_strings, 4),
    baca.only_parts(
        baca.markup(
            r"\animales-suddenly-ripped-off-markup",
            selector=baca.selectors.leaf(0),
        ),
    ),
)

commands(
    "cb3",
    library.parts("Contrabass", (2, 6)),
)

commands(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("p < ff"),
    baca.pitch("G1"),
)

# contrabass solo

commands(
    "cb1",
    library.parts("Contrabass", 1),
)

commands(
    ("cb1", (1, 6)),
    library.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.pitch("Bb4", do_not_transpose=True),
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
