import abjad
import baca

from animales import library as animales

###############################################################################
#################################### [CC] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 142

time_signatures = animales.time_signatures[start : start + 9] + ((1, 4),)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        piano=[
            (1, [1]),
        ],
        percussion=[
            (4, [4]),
        ],
    ),
    time_signatures=time_signatures,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "CC",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(10 - 1),
    ),
)

animales.attach_grand_pause_fermatas(commands, measure=-1)

# piano

commands(
    "pf1",
    animales.parts("Piano"),
)

commands(
    ("pf1", (1, 9)),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.make_notes(),
    baca.markup(
        r"\animales-harmonic-touch-lowest-string-of-piano-markup",
        literal=True,
    ),
    baca.pitch("C#4"),
    baca.only_parts(baca.text_script_x_offset(3)),
)

# slate

commands(
    "perc4",
    animales.parts("Percussion", 4),
)

commands(
    ("perc4", (1, 8)),
    animales.margin_markup("Perc. 4 (slate)"),
    baca.dynamic('"mf"'),
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.markup(
        r"\animales-stonecircle-markup",
        literal=True,
    ),
    baca.only_parts(baca.text_script_x_offset(3)),
    baca.staff_position(0),
)

for voice in (
    "perc4",
    "pf1",
):
    commands(
        (voice, 1),
        baca.tag(
            abjad.Tag("+TABLOID_SCORE"),
            baca.literal(r"\magnifyStaff #10/7"),
        ),
    )

commands(
    ("perc4", -1),
    baca.chunk(
        baca.mark(r"\animales-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        error_on_not_yet_pitched=True,
        final_segment=True,
        transpose_score=True,
    )
