import abjad
import animales
import baca

###############################################################################
#################################### [CC] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 142

time_signatures = animales.time_signatures[start: start + 9] + ((1, 4),)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    final_segment=True,
    score_template=animales.ScoreTemplate(
        piano=[
            (1, [1]),
        ],
        percussion=[
            (4, [4]),
        ],
    ),
    segment_directory=abjad.Path(__file__).resolve().parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=10,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "CC",
        baca.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
    baca.bar_line("|.", baca.skip(-1)),
)

maker(
    "Global_Rests",
    baca.global_fermata("fermata", selector=baca.leaf(10 - 1)),
)

animales.attach_grand_pause_fermatas(maker, measure=-1)

# piano

maker(
    "pf1",
    animales.parts("Piano"),
)

maker(
    ("pf1", (1, 9)),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.make_notes(),
    baca.markup(
        "harmonic: touch lowest string of piano 1 cm from hammers",
        boxed=True,
    ),
    baca.pitch("C#4"),
    baca.only_parts(baca.text_script_x_offset(3)),
)

# slate

maker(
    "perc4",
    animales.parts("Percussion", 4),
)

maker(
    ("perc4", (1, 8)),
    animales.margin_markup("Perc. 4 (slate)"),
    baca.dynamic('"mf"'),
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.markup(
        baca.markups.lines(
            [
                "stonecircle: scrape slate slowly in circle;",
                "one quarter diameter of circle every quarter note",
            ],
            boxed=True,
        ),
    ),
    baca.only_parts(baca.text_script_x_offset(3)),
    baca.staff_position(0),
)

for voice in (
    "perc4",
    "pf1",
):
    maker(
        (voice, 1),
        baca.tag(
            abjad.Tag("+TABLOID_SCORE"),
            baca.literal(r"\magnifyStaff #10/7"),
        )
    )

maker(
    ("perc4", -1),
    baca.chunk(
        baca.mark(r"\animales-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.leaves().rleak()[-1],
    ),
)