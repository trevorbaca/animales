import abjad
import animales
import baca
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 23

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
        ],
        percussion=[
            (1, [1]),
            (2, [2]),
        ],
        first_violins=[
            (1, [2, 1]),
            (2, [3]),
        ],
        second_violins=[
            (1, [1]),
            (2, [3]),
        ],
        violas=[
            (1, [1]),
            (2, [3]),
        ],
        cellos=[
            (1, [1]),
        ],
        contrabasses=[
            (2, [3]),
        ],
    ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "D",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, -2),
            tag=baca.const.ONLY_SCORE,
    ).extra_offset,
    ),
)

# clarinet

maker(
    "cl1",
    animales.margin_markup("Cl. 2"),
    animales.parts("Clarinet", 2),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 2)", "solo"),
    baca.pitch("C#5"),
)

# percussion

# triangle

maker(
    "perc1",
    animales.parts("Percussion", 1),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(baca.pleaf(0)),
    baca.stem_tremolo(selector=baca.pleaves()),
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

# strings

maker(
    "1vn2",
    animales.glissando_rhythm(),
    animales.parts("First_Violin", 1),
    baca.hairpin(
        "p < f",
        selector=baca.mleaves(1).rleak(),
    ),
    baca.hairpin(
        "f > p",
        selector=baca.mleaves(-1).lleak(),
    ),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.leaves()),
        animales.glissando_positions(transpose=-1),
        baca.pitch("B4", baca.pleaf(0), allow_repitch=True),
        baca.pitch("B3", baca.pleaf(-1), allow_repitch=True),
        baca.glissando(),
    ),
)

animales.assign_trill_parts(maker, exclude_first_violin=True)
animales.make_trill_rhythm(maker)

maker(
    ("1vn1", 1),
    baca.not_parts(baca.voice_two()),
)

maker(
    ("vc1", 1),
    baca.clef("bass"),
)

strings = [
    "1vn1",
    "1vn3",
    "2vn1",
    "2vn3",
    "va1",
    "va3",
    "vc1",
]

maker(
    strings,
    baca.accent(selector=baca.pheads()[1:]),
    baca.dynamic("f-but-accents-sffz", selector=baca.pleaf(0)),
    baca.pitch("B3"),
    baca.trill_spanner("C4", right_broken=True),
)

# contrabasses

maker(
    "cb3",
    animales.parts("Contrabass"),
    baca.hairpin("< ff", selector=baca.pleaves()[:4], left_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("B1"),
)
