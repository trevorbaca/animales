import abjad
import baca

from animales import library

#########################################################################################
######################################### 10 [I] ########################################
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
        baca.selectors.skip(1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    ),
)

# clarinet

commands(
    "cl1",
    library.parts("Clarinet", 3),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.pitch("A4"),
)

# bass clarinet

commands(
    ("bcl1", (1, 3)),
    baca.hairpin(
        "p >o niente",
        selector=baca.selectors.pleaves(rleak=True),
    ),
    baca.make_repeat_tied_notes(),
    baca.pitch("A2"),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
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
            map=baca.selectors.runs((None, -1)),
        ),
        baca.new(
            baca.hairpin(
                "mp <",
                remove_length_1_spanner_start=True,
                right_broken=True,
            ),
            map=baca.selectors.runs((-1, None)),
        ),
    )


commands(
    "hn1",
    library.brass_manifest_rhythm(1),
    library.parts("Horn", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("A3 B3", persist="seconds"),
    crescendi(),
)

commands(
    "hn3",
    library.brass_manifest_rhythm(3),
    library.parts("Horn", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

commands(
    "hn2",
    library.brass_manifest_rhythm(2),
    library.parts("Horn", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("A3 B3", persist="seconds"),
    crescendi(),
)

commands(
    "hn4",
    library.brass_manifest_rhythm(4),
    baca.not_parts(baca.voice_two()),
    library.parts("Horn", 4),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

# trumpets

commands(
    "tp1",
    library.brass_manifest_rhythm(5),
    library.parts("Trumpet", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab4 Bb4", persist="seconds"),
    crescendi(),
)

commands(
    "tp3",
    library.brass_manifest_rhythm(7),
    library.parts("Trumpet", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", persist="seconds"),
    crescendi(),
)

commands(
    "tp2",
    library.brass_manifest_rhythm(6),
    library.parts("Trumpet", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab4 Bb4", persist="seconds"),
    crescendi(),
)

commands(
    "tp4",
    library.brass_manifest_rhythm(8),
    library.parts("Trumpet", 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", persist="seconds"),
    crescendi(),
)

# trombones

commands(
    "tbn1",
    library.brass_manifest_rhythm(9),
    library.parts("Trombone", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

commands(
    "tbn3",
    library.brass_manifest_rhythm(11),
    library.parts("Trombone", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G3 A3", persist="seconds"),
    crescendi(),
)

commands(
    "tbn2",
    library.brass_manifest_rhythm(10),
    library.parts("Trombone", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

commands(
    "tbn4",
    library.brass_manifest_rhythm(12),
    library.parts("Trombone", 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G3 A3", persist="seconds"),
    crescendi(),
)

# harp

commands(
    "hp1",
    library.parts("Harp"),
    library.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

commands(
    "pf1",
    library.parts("Piano"),
    library.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion

# vibraphone

commands(
    "perc3",
    library.parts("Percussion", 3),
    library.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("C5"),
)

# strings

most_strings = [
    "1vn1",
    "2vn1",
    "va1",
    "vc1",
]

commands(
    most_strings,
    baca.make_repeat_tied_notes(),
    baca.hairpin("pp <", right_broken=True),
    baca.pitch("A3"),
    baca.trill_spanner(alteration="Ab3", right_broken=True),
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
    library.parts("Contrabass", (2, 6)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("pp <", right_broken=True),
    baca.pitch("A1"),
)

# contrabass solo

commands(
    "cb1",
    library.parts("Contrabass", 1),
    library.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch("Cqf5", do_not_transpose=True),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
