import abjad
import baca

from animales import library

#########################################################################################
########################################### 30 ##########################################
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
    **baca.section_accumulation_defaults(),
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
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
    baca.bar_line("|.", lambda _: baca.select.skip(_, -1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
)

# PIANO

commands(
    ("pf", (1, 9)),
    baca.make_notes(),
)

commands(
    ("pf", 10),
    baca.make_mmrests_flat(),
)

# PERCUSSION

commands(
    ("perc4", (1, 8)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("perc4", (9, 10)),
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# fermatas

library.attach_grand_pause_fermatas(commands, score, measure=10)

# pf

commands(
    ("pf", (1, 9)),
    baca.pitch("C#4"),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\animales-harmonic-touch-lowest-string-of-piano-markup"),
    baca.only_parts(baca.text_script_x_offset(3)),
)

commands(
    "pf",
    library.parts("Piano"),
)

# perc4 (slate)

commands(
    "perc4",
    library.parts("Percussion", 4),
)

commands(
    ("perc4", (1, 8)),
    library.margin_markup("Perc. 4 (slate)"),
    baca.staff_position(0),
    baca.markup(r"\animales-stonecircle-markup"),
    baca.only_parts(baca.text_script_x_offset(3)),
    baca.dynamic('"mf"'),
)

commands(
    ("perc4", 10),
    baca.chunk(
        baca.mark(r"\animales-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
)

# pf, perc4

for voice_name in ("pf", "perc4"):
    commands(
        (voice_name, 1),
        baca.tag(
            abjad.Tag("+TABLOID_SCORE"),
            baca.literal(r"\magnifyStaff #10/7"),
        ),
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
        final_section=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
