import pathlib

import abjad
import baca

from animales import library as animales

###############################################################################
##################################### [K] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 67

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
        ],
        horns=[
            (1, [1, 3]),
            (2, [2, 4]),
        ],
        trumpets=[
            (1, [1, 3]),
            (2, [2, 4]),
        ],
        trombones=[
            (1, [1, 3]),
            (2, [2, 4]),
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
    time_signatures=animales.time_signatures[start : start + 8],
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark("76"),
    baca.rehearsal_mark(
        "K",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=baca.tags.ONLY_SCORE,
        ).extra_offset,
    ),
    baca.tag(
        abjad.Tag("+TABLOID_SCORE"),
        baca.text_spanner_left_padding(-8),
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
    baca.pitch("C5"),
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
    baca.pitch("Cb5"),
)

# brass

animales.assign_brass_sforzando_parts(maker, omit_tuba=True)

# horns

maker(
    ("hn1", 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.7)),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("hn3", 1),
    animales.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("hn2", 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("hn4", 1),
    animales.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

# trumpets

maker(
    ("tp1", 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("tp3", 1),
    animales.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("tp2", 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("tp4", 1),
    animales.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
)

# trombones

maker(
    ("tbn1", 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("tbn3", 1),
    animales.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
)

maker(
    ("tbn2", 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
)

maker(
    ("tbn4", 1),
    animales.downbeat_attack(),
    baca.dynamic("sfz"),
    baca.not_parts(baca.force_accidental()),
    baca.not_parts(baca.note_column_shift(1.0)),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
)

# harp

maker(
    "hp1",
    animales.parts("Harp"),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

maker(
    "pf1",
    animales.parts("Piano"),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion (cym., vib.)

maker(
    "perc2",
    animales.parts("Percussion", 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
)

# strings

maker(
    "1vn1",
    animales.parts("First_Violin"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab6"),
)

maker(
    "2vn1",
    animales.parts("Second_Violin"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab5"),
)

maker(
    "va1",
    animales.parts("Viola"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab4"),
)

maker(
    "vc1",
    animales.parts("Cello"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab2"),
)

most_strings = [
    "1vn1",
    "2vn1",
    "va1",
    "vc1",
]

maker(
    most_strings,
    baca.dynamic("pp"),
)

maker(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
    baca.dynamic("p"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Ab1"),
)

# contrabass solo

maker(
    "cb1",
    animales.parts("Contrabass", 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch("Cqf5", do_not_transpose=True),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
