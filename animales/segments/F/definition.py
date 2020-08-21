import abjad
import animales
import baca
from abjadext import rmakers

###############################################################################
##################################### [F] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 35

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
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
    ),
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=animales.time_signatures[start:start + 8],
    transpose_score=True,
    validate_measure_count=8,
)

maker(
    "Global_Skips",
    baca.metronome_mark("76"),
    baca.rehearsal_mark(
        "F",
        baca.skip(1 - 1),
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

maker(
    ("cl1", (1, 4)),
    animales.margin_markup("Cl. 1"),
    animales.parts("Clarinet", 1),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 1)", "solo"),
    baca.pitch("D5"),
)

maker(
    ("Global_Rests", (5, -1)),
    animales.parts("Clarinet", 1),
)

maker(
    ("Global_Rests", (1, 4)),
    animales.parts("Clarinet", 2),
)

maker(
    ("cl1", (5, 8)),
    animales.margin_markup("Cl. 2"),
    animales.parts("Clarinet", 2),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 2)", "solo"),
    baca.pitch("Db5"),
)

# harp

maker(
    "hp1",
    animales.parts("Harp"),
    animales.harp_exchange_rhythm(2, silence_first=True),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.edition(
        baca.markup(
            r'\baca-boxed-markup "LH-damped près de la table"',
            literal=True,
        ),
        baca.markup(
            r"\animales-lh-damped-pdlt-explanation",
            literal=True,
        ),
    ),
    baca.pitch("D5"),
    baca.stopped(selector=baca.pheads()),
)

# piano

maker(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3, silence_first=True),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r'\baca-boxed-markup "mute with LH inside piano: dull thud"',
        literal=True,
    ),
    baca.pitch("D5"),
    baca.stopped(selector=baca.pheads()),
)

# percussion

# triangle

maker(
    "perc1",
    animales.parts("Percussion", 1),
    baca.dynamic("niente", selector=baca.leaf(0)),
)

# cymbal

maker(
    "perc2",
    animales.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(baca.pleaf(0)),
    baca.stem_tremolo(selector=baca.pleaves()),
)

# vibraphone

maker(
    "perc3",
    animales.instrument("Vibraphone"),
    animales.margin_markup("Perc. 3 (vib.)"),
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r'\baca-boxed-markup "vibraphone"',
        literal=True,
    ),
    baca.only_parts(baca.text_script_extra_offset((1.5, 1.5))),
    baca.pitch("D5"),
)

# strings

maker(
    "1vn1",
    animales.parts("First_Violin"),
    baca.make_repeat_tied_notes(),
    baca.not_parts(
        baca.markup(
            r'\baca-boxed-markup "strings: still (non vib.)"',
            literal=True,
        ),
    ),
    baca.pitch("Bb6"),
)

maker(
    "2vn1",
    animales.parts("Second_Violin"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb5"),
)

maker(
    "va1",
    animales.parts("Viola"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb4"),
)

maker(
    "vc1",
    animales.parts("Cello"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb2"),
)

maker(
    "cb3",
    animales.margin_markup(
        "Cb. (2-6)",
        alert=baca.markup("(cb. 2-6)"),
    ),
    animales.parts("Contrabass", (2, 6)),
    baca.make_repeat_tied_notes(),
)

maker(
    "cb3",
    baca.suite(
        baca.untie(baca.leaf(1)),
        baca.pitch("A#1", selector=baca.pleaf(0)),
        baca.pitch("Bb1", selector=baca.leaves()[1:]),
        baca.repeat_tie(selector=baca.leaf(1)),
        baca.edition(
            baca.markup(
                r"\animales-b-flat-equals-a-sharp",
                direction=abjad.Down,
                literal=True,
                selector=baca.leaf(1),
            ),
            baca.markup(
                r"\animales-b-flat-equals-a-sharp",
                direction=abjad.Up,
                literal=True,
                selector=baca.leaf(1),
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

maker(
    (upper_strings, 1),
    baca.dynamic("pp"),
    baca.only_parts(baca.markup("still (non vibrato)")),
)

maker(
    ("cb3", 1),
    baca.dynamic("p"),
    baca.only_parts(baca.markup("still (non vibrato)")),
)

# contrabass solo

maker(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(
        1,
        rmakers.force_rest(baca.tuplet(1)),
    ),
    animales.margin_markup("Cb. 1"),
    baca.dynamic("p"),
)

maker(
    ("cb1", 1),
    baca.pitch("A#1"),
)

maker(
    ("cb1", (2, -1)),
    baca.clef("treble"),
    baca.dynamic("mf"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup("8th partial / D (harmonics at sounding pitch)"),
    baca.markup("pizz."),
    baca.note_head_style_harmonic(),
    baca.pitch("D5", do_not_transpose=True),
)
