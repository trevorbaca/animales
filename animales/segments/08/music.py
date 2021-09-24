import abjad
import baca

from animales import library as animales

###############################################################################
##################################### [G] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 43

maker = baca.SegmentMaker(
    **baca.segments(),
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
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
    time_signatures=animales.time_signatures[start : start + 6],
)

maker(
    "Global_Skips",
    baca.metronome_mark(baca.Accelerando()),
    baca.rehearsal_mark("G"),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(3),
    ),
)

# clarinet

maker(
    ("cl1", (1, 6)),
    animales.margin_markup("Cl. 1"),
    animales.parts("Clarinet", 1),
    baca.hairpin("mp <", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.edition("solo (cl. 1)", "solo"),
    baca.pitch("F5"),
)

# bass clarinet

maker(
    ("bcl1", (5, 6)),
    baca.hairpin("o<", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch("A2"),
)

maker(
    "bcl1",
    animales.parts("Bass.Clarinet"),
)

# harp

maker(
    "hp1",
    animales.parts("Harp"),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("D5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

maker(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("D5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion

# cymbal

maker(
    "perc2",
    animales.parts("Percussion", 2),
    baca.hairpin("mp >o", right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("D5"),
)

# strings

maker(
    "1vn1",
    animales.parts("First.Violin"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb6", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    "2vn1",
    animales.parts("Second.Violin"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb5", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    "va1",
    animales.parts("Viola"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb4", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    "vc1",
    animales.parts("Cello"),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
        style="trill",
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb2", "B3"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
    baca.articulation("trill"),
    baca.glissando(
        allow_repeats=True,
        hide_middle_note_heads=True,
        right_broken=True,
    ),
    baca.hairpin("pp <", right_broken=True),
    baca.interpolate_pitches("Bb1", "A1"),
    baca.make_repeated_duration_notes([(1, 4)]),
)

# contrabass solo

maker(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch("D5", do_not_transpose=True),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
