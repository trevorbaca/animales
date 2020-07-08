import abjad
import animales
import baca

###############################################################################
##################################### [H] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 49

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
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
    ),
    segment_directory=abjad.Path(__file__).resolve().parent,
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
)

maker(
    "Global_Skips",
    baca.metronome_mark("114"),
    baca.rehearsal_mark("H"),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-8),
    ),
)

# clarinet

maker(
    "cl1",
    animales.parts("Clarinet", 1),
)

maker(
    ("cl1", (1, 3)),
    baca.hairpin("< ff", left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("F5"),
)

maker(
    ("Clarinet_Rest_Voice_I", 4),
    baca.markup(
        baca.markups.lines([
            "choke sound suddenly:",
            "touch tongue to reed",
            "exactly on downbeat",
        ]).boxed(),
        selector=baca.leaf(0),
    ),
    baca.only_score(baca.mmrest_text_extra_offset((-6, 0))),
)

# bass clarinet

maker(
    "bcl1",
    animales.parts("Bass_Clarinet"),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.pitch("A2"),
    baca.repeat_tie(baca.pleaf(0)),
)

# harp

maker(
    "hp1",
    animales.parts("Harp"),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.pheads()),
)

# piano

maker(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.pheads()),
)

# percussion

# cymbal

maker(
    "perc2",
    animales.parts("Percussion", 2),
    baca.dynamic("niente", selector=baca.leaf(0)),
)

# vibraphone

maker(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.pitch("C5"),
)

# strings

maker(
    [
        ("1vn1", (1, 3)),
        ("2vn1", (1, 3)),
        ("va1", (1, 3)),
        ("vc1", (1, 3)),
    ],
    baca.make_repeat_tied_notes(),
    baca.hairpin("< ff", left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch("Ab3"),
    baca.trill_spanner(alteration="Bb3"),
)

maker(
    "1vn1",
    animales.parts("First_Violin"),
)

maker(
    "2vn1",
    animales.parts("Second_Violin"),
)

maker(
    "va1",
    animales.parts("Viola"),
)

maker(
    "vc1",
    animales.parts("Cello"),
)


most_strings = [
    "First_Violin_Rest_Voice_I",
    "Second_Violin_Rest_Voice_I",
    "Viola_Rest_Voice_I",
    "Cello_Rest_Voice_I",
    "Contrabass_Rest_Voice_III",
]

maker(
    (most_strings, 4),
    baca.only_parts(
        baca.markup(
            baca.markups.lines(["suddenly ripped off;", "las. vib. poss."]).boxed(),
            selector=baca.leaf(0),
        ),
    ),
)

maker(
    ("First_Violin_Rest_Voice_I", 4),
    baca.not_parts(
        baca.markup(
            baca.markups.lines(["strings:", "suddenly ripped off;", "las. vib. poss."]).boxed(),
            selector=baca.leaf(0),
        ),
    ),
)

maker(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("< ff", left_broken=True, selector=baca.pleaves()[:2]),
    baca.pitch("Ab1"),
)

maker(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
)

# contrabass solo

maker(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup("7th partial / D (sounds slightly flat)"),
    baca.note_head_style_harmonic(),
    baca.pitch("Cqf5", do_not_transpose=True),
)
