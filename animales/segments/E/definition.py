import abjad
import animales
import baca
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 29

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
        ],
        percussion=[
            (1, [1]),
            (2, [2]),
        ],
        first_violins=[
            (1, [1]),
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
    baca.metronome_mark(baca.Ritardando()),
    baca.rehearsal_mark(
        "E",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag="+TABLOID_SCORE",
        ).extra_offset,
    ),
    baca.tag(
        "+TABLOID_SCORE",
        baca.text_spanner_left_padding(1),
    ),
    baca.tag(
        "+TABLOID_SCORE",
        baca.text_spanner_y_offset(8),
    ),
)

# clarinet

maker(
    "cl1",
    animales.margin_markup("Cl. 3"),
    animales.parts("Clarinet", 3),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 3)", "solo"),
    baca.pitch("C#5"),
)

# percussion

maker(
    "perc1",
    animales.parts("Percussion", 1),
    baca.hairpin("p >o", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie(baca.pleaf(0)),
    baca.stem_tremolo(selector=baca.pleaves()),
)

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
    "1vn1",
    animales.margin_markup("Vni. I"),
    animales.parts("First_Violin"),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.not_parts(baca.one_voice()),
)

maker(
    "2vn1",
    animales.margin_markup("Vni. II"),
    animales.parts("Second_Violin"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    "va1",
    animales.parts("Viola"),
    animales.margin_markup("Vle."),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    "vc1",
    animales.parts("Cello"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    "cb3",
    animales.parts("Contrabass"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

left_broken = [
    "1vn1",
    "2vn1",
    "va1",
    "vc1",
]

maker(
    (left_broken, 1),
    baca.not_segment(baca.stop_trill()),
    baca.repeat_tie(baca.pleaf(0)),
)

absent_left_broken = [
    "1vn3",
    "2vn3",
    "va3",
]

maker(
    (absent_left_broken, 1),
    baca.not_segment(baca.stop_trill()),
)

maker(
    "1vn1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_staff_positions("B3", "A6"),
)

maker(
    "2vn1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_staff_positions("B3", "A5"),
)

maker(
    "va1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_staff_positions("B3", "A4"),
)

maker(
    "vc1",
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("f >", right_broken=True),
    baca.interpolate_staff_positions("B3", "C3"),
)

maker(
    "cb3",
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
    ),
    baca.hairpin("ff >", right_broken=True),
    baca.interpolate_staff_positions("B1", "A1"),
    baca.repeat_tie(baca.pleaf(0)),
)
