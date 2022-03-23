import abjad
import baca

from animales import library

#########################################################################################
######################################## 30 [CC] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = 142

time_signatures = library.time_signatures[start : start + 9] + ((1, 4),)


score = library.make_empty_score(
    piano=[
        (1, [1]),
    ],
    percussion=[
        (4, [4]),
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
        "CC",
        baca.selectors.skip(1 - 1),
        #        abjad.tweak(
        #            (0, 6),
        #            tag=abjad.Tag("+TABLOID_SCORE"),
        #        ).extra_offset,
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
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

library.attach_grand_pause_fermatas(commands, score, measure=-1)

# piano

commands(
    "pf1",
    library.parts("Piano"),
)

commands(
    ("pf1", (1, 9)),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.make_notes(),
    baca.markup(r"\animales-harmonic-touch-lowest-string-of-piano-markup"),
    baca.pitch("C#4"),
    baca.only_parts(baca.text_script_x_offset(3)),
)

# slate

commands(
    "perc4",
    library.parts("Percussion", 4),
)

commands(
    ("perc4", (1, 8)),
    library.margin_markup("Perc. 4 (slate)"),
    baca.dynamic('"mf"'),
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.markup(r"\animales-stonecircle-markup"),
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
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_segment=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
