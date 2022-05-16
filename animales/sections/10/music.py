import abjad
import baca

from animales import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 55

score = library.make_empty_score(
    clarinets=[
        (1, [1]),
    ],
    bass_clarinet=[
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
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "I",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    ),
)

# WINDS

commands(
    "cl1",
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl1", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("bcl1", (4, 6)),
    baca.make_mmrests(),
)

# BRASS

commands(
    "hn1",
    library.make_brass_manifest_rhythm(1),
)

commands(
    "hn3",
    library.make_brass_manifest_rhythm(3),
)

commands(
    "hn2",
    library.make_brass_manifest_rhythm(2),
)

commands(
    "hn4",
    library.make_brass_manifest_rhythm(4),
)

commands(
    "tp1",
    library.make_brass_manifest_rhythm(5),
)

commands(
    "tp3",
    library.make_brass_manifest_rhythm(7),
)

commands(
    "tp2",
    library.make_brass_manifest_rhythm(6),
)

commands(
    "tp4",
    library.make_brass_manifest_rhythm(8),
)

commands(
    "tbn1",
    library.make_brass_manifest_rhythm(9),
)

commands(
    "tbn3",
    library.make_brass_manifest_rhythm(11),
)

commands(
    "tbn2",
    library.make_brass_manifest_rhythm(10),
)

commands(
    "tbn4",
    library.make_brass_manifest_rhythm(12),
)

commands(
    "hp1",
    library.make_harp_exchange_rhythm(2),
)

# PF1

commands(
    "pf1",
    library.make_harp_exchange_rhythm(3),
)

# PERCUSSION

commands(
    "perc2",
    baca.make_mmrests(),
)

commands(
    "perc3",
    library.make_harp_exchange_rhythm(0),
)

# STRINGS

most_strings = ["1vn1", "2vn1", "va1", "vc1"]

commands(
    most_strings,
    baca.make_repeat_tied_notes(),
)

commands(
    "cb3",
    baca.make_repeat_tied_notes(),
)

commands(
    "cb1",
    library.make_harp_exchange_rhythm(1),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if ".Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# cl1

commands(
    "cl1",
    baca.pitch("A4"),
    baca.hairpin("mp < mf"),
    library.parts("Clarinet", 3),
)

# bcl1

commands(
    ("bcl1", (1, 3)),
    baca.pitch("A2"),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.select.rleak(baca.select.pleaves(_)),
    ),
)

commands(
    "bcl1",
    library.parts("Bass.Clarinet"),
)

# horns


def crescendi():
    return baca.suite(
        baca.new(
            baca.hairpin("mp < mf"),
            map=lambda _: baca.select.runs(_)[:-1],
        ),
        baca.new(
            baca.hairpin(
                "mp <",
                remove_length_1_spanner_start=True,
                right_broken=True,
            ),
            map=lambda _: baca.select.runs(_)[-1:],
        ),
    )


commands(
    "hn1",
    baca.pitches("A3 B3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.parts("Horn", 1),
)

commands(
    "hn3",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.parts("Horn", 3),
)

commands(
    "hn2",
    baca.pitches("A3 B3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.parts("Horn", 2),
)

commands(
    "hn4",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.parts("Horn", 4),
)

# trumpets

commands(
    "tp1",
    baca.pitches("Ab4 Bb4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.parts("Trumpet", 1),
)

commands(
    "tp3",
    baca.pitches("G4 A4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.parts("Trumpet", 3),
)

commands(
    "tp2",
    baca.pitches("Ab4 Bb4", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.parts("Trumpet", 2),
)

commands(
    "tp4",
    baca.pitches("G4 A4", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.parts("Trumpet", 4),
)

# trombones

commands(
    "tbn1",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.parts("Trombone", 1),
)

commands(
    "tbn3",
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.parts("Trombone", 3),
)

commands(
    "tbn2",
    baca.pitches("Ab3 Bb3", persist="seconds"),
    baca.not_parts(baca.voice_one()),
    baca.not_parts(baca.dynamic_up()),
    crescendi(),
    library.parts("Trombone", 2),
)

commands(
    "tbn4",
    baca.pitches("G3 A3", persist="seconds"),
    baca.not_parts(baca.voice_two()),
    crescendi(),
    library.parts("Trombone", 4),
)

# pf1

commands(
    "pf1",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Piano"),
)

# hp1

commands(
    "hp1",
    baca.pitch("C5"),
    baca.stopped(selector=lambda _: baca.select.pheads(_)),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Harp"),
)

# perc3 (vibraphone)

commands(
    "perc3",
    baca.pitch("C5"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Percussion", 3),
)

# strings

commands(
    most_strings,
    baca.pitch("A3"),
    baca.trill_spanner(alteration="Ab3", right_broken=True),
    baca.hairpin("pp <", right_broken=True),
)

commands(
    "1vn1",
    library.parts("First.Violin"),
)

commands(
    "2vn1",
    library.parts("Second.Violin"),
)

commands(
    "va1",
    library.parts("Viola"),
)

commands(
    "vc1",
    library.parts("Cello"),
)

commands(
    "cb3",
    baca.pitch("A1"),
    baca.hairpin("pp <", right_broken=True),
    library.parts("Contrabass", (2, 6)),
)

# cb1 (solo)

commands(
    "cb1",
    baca.pitch("Cqf5", do_not_transpose=True),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    library.parts("Contrabass", 1),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
