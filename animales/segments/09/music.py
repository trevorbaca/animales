import abjad
import baca

from animales import library as animales

#########################################################################################
######################################### 09 [H] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 49


score = animales.make_empty_score(
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
    baca.rehearsal_mark("H"),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-8),
    ),
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
    baca.pitch("F5"),
)

commands(
    ("Clarinet.Rest_Voice.1", 4),
    baca.markup(
        r"\animales-choke-sound-suddenly-explanation-markup",
        literal=True,
        selector=baca.selectors.leaf(0),
    ),
    baca.only_score(baca.mmrest_text_extra_offset((-6, 0))),
)

# bass clarinet

commands(
    "bcl1",
    animales.parts("Bass.Clarinet"),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.pitch("A2"),
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
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

commands(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion

# cymbal

commands(
    "perc2",
    animales.parts("Percussion", 2),
    baca.dynamic(
        "niente",
        selector=baca.selectors.leaf(0),
    ),
)

# vibraphone

commands(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
)

# strings

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
    baca.pitch("Ab3"),
    baca.trill_spanner(alteration="Bb3"),
)

commands(
    "1vn1",
    animales.parts("First.Violin"),
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
    "First.Violin.Rest_Voice.1",
    "Second.Violin.Rest_Voice.1",
    "Viola.Rest_Voice.1",
    "Cello.Rest_Voice.1",
    "Contrabass.Rest_Voice.3",
]

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
    ("First.Violin.Rest_Voice.1", 4),
    baca.not_parts(
        baca.markup(
            r"\animales-strings-suddenly-ripped-off-markup",
            literal=True,
            selector=baca.selectors.leaf(0),
        ),
    ),
)

commands(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin(
        "< ff",
        left_broken=True,
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.pitch("Ab1"),
)

commands(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
)

# contrabass solo

commands(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(
        r"\animales-seventh-partial-of-d-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("Cqf5", do_not_transpose=True),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        lilypond_file_keywords=baca.make_lilypond_file_dictionary(
            include_layout_ly=True,
            includes=["../../stylesheet.ily"],
        ),
        score=score,
        transpose_score=True,
    )
