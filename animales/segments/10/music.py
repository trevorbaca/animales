import abjad
import baca

from animales import library as animales

###############################################################################
##################################### [I] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 55

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
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
    time_signatures=animales.time_signatures[start : start + 6],
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "I",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, 6),
            tag=baca.tags.ONLY_SCORE,
        ).extra_offset,
    ),
)

# clarinet

maker(
    "cl1",
    animales.parts("Clarinet", 3),
    baca.hairpin("mp < mf"),
    baca.make_repeat_tied_notes(),
    baca.pitch("A4"),
)

# bass clarinet

maker(
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

maker(
    "bcl1",
    animales.parts("Bass_Clarinet"),
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


maker(
    "hn1",
    animales.brass_manifest_rhythm(1),
    animales.parts("Horn", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("A3 B3", persist="seconds"),
    crescendi(),
)

maker(
    "hn3",
    animales.brass_manifest_rhythm(3),
    animales.parts("Horn", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

maker(
    "hn2",
    animales.brass_manifest_rhythm(2),
    animales.parts("Horn", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("A3 B3", persist="seconds"),
    crescendi(),
)

maker(
    "hn4",
    animales.brass_manifest_rhythm(4),
    baca.not_parts(baca.voice_two()),
    animales.parts("Horn", 4),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

# trumpets

maker(
    "tp1",
    animales.brass_manifest_rhythm(5),
    animales.parts("Trumpet", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab4 Bb4", persist="seconds"),
    crescendi(),
)

maker(
    "tp3",
    animales.brass_manifest_rhythm(7),
    animales.parts("Trumpet", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", persist="seconds"),
    crescendi(),
)

maker(
    "tp2",
    animales.brass_manifest_rhythm(6),
    animales.parts("Trumpet", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab4 Bb4", persist="seconds"),
    crescendi(),
)

maker(
    "tp4",
    animales.brass_manifest_rhythm(8),
    animales.parts("Trumpet", 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G4 A4", persist="seconds"),
    crescendi(),
)

# trombones

maker(
    "tbn1",
    animales.brass_manifest_rhythm(9),
    animales.parts("Trombone", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

maker(
    "tbn3",
    animales.brass_manifest_rhythm(11),
    animales.parts("Trombone", 3),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G3 A3", persist="seconds"),
    crescendi(),
)

maker(
    "tbn2",
    animales.brass_manifest_rhythm(10),
    animales.parts("Trombone", 2),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.pitches("Ab3 Bb3", persist="seconds"),
    crescendi(),
)

maker(
    "tbn4",
    animales.brass_manifest_rhythm(12),
    animales.parts("Trombone", 4),
    baca.not_parts(baca.voice_two()),
    baca.pitches("G3 A3", persist="seconds"),
    crescendi(),
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

# percussion

# vibraphone

maker(
    "perc3",
    animales.parts("Percussion", 3),
    animales.harp_exchange_rhythm(0),
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

maker(
    most_strings,
    baca.make_repeat_tied_notes(),
    baca.hairpin("pp <", right_broken=True),
    baca.pitch("A3"),
    baca.trill_spanner(alteration="Ab3", right_broken=True),
)

maker(
    "1vn1",
    animales.parts("First_Violin"),
)

maker(
    "2vn1",
    animales.parts("Second_Violin"),
)

maker(
    "va1",
    animales.parts("Viola"),
)

maker(
    "vc1",
    animales.parts("Cello"),
)

maker(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("pp <", right_broken=True),
    baca.pitch("A1"),
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