import abjad
import baca

from animales import library as animales

###############################################################################
##################################### [N] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 87

time_signatures = animales.time_signatures[start : start + 6] + ((1, 4),)

commands = baca.CommandAccumulator(
    **baca.segments(),
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        flutes=[
            (1, [1, 3]),
            (2, [2, 4]),
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
            (1, [1]),
            (2, [2]),
            (3, [3]),
        ],
        first_violins=[
            (1, [2, 1]),
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
    time_signatures=time_signatures,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "N",
        baca.selectors.skip(1 - 1),
        abjad.tweak(
            (0, -2),
            tag=abjad.Tag("+TABLOID_SCORE"),
        ).extra_offset,
    ),
)

commands(
    "Global_Rests",
    baca.new(
        baca.global_fermata("fermata"),
        baca.not_parts(baca.mmrest_text_extra_offset((0, -4))),
        selector=baca.selectors.leaf(7 - 1),
    ),
)

animales.attach_grand_pause_fermatas(commands, measure=-1)

# flutes

commands(
    "fl1",
    animales.parts("Flute", 1),
)

commands(
    "fl3",
    animales.parts("Flute", 3),
)

commands(
    "fl2",
    animales.parts("Flute", 2),
)

commands(
    "fl4",
    animales.parts("Flute", 4),
)

commands(
    ("fl1", (1, 3)),
    animales.pennant_pitches("G5", [6]),
    animales.pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=baca.selectors.tleaves(),
        ),
    ),
    baca.slur(),
)

commands(
    ("fl3", (1, 3)),
    animales.pennant_pitches("F5", [6]),
    animales.pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
    baca.hairpin(
        "mf < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

commands(
    ("fl2", (1, 3)),
    animales.pennant_pitches("Eb5", [6]),
    animales.pennant_rhythm([0, -1, -1, 0], [0]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(
        baca.hairpin(
            "mf < ff",
            selector=baca.selectors.tleaves(),
        ),
    ),
    baca.slur(),
)

commands(
    ("fl4", (1, 3)),
    animales.pennant_pitches("D5", [6]),
    animales.pennant_rhythm([0, 0, -1, -1]),
    baca.hairpin(
        "mf < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
)

# bass clarinet

commands(
    "bcl1",
    animales.parts("Bass.Clarinet"),
    baca.hairpin(
        "p >o niente",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.hairpin(
        "niente o< p",
        selector=baca.selectors.leaves((2, 4)),
    ),
    baca.pitch("Ab2"),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
)

commands(
    ("bcl1", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl1", (3, 6)),
    baca.make_repeat_tied_notes(),
)

# harp

commands(
    "hp1",
    animales.parts("Harp"),
)

commands(
    ("hp1", (1, 6)),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("Bb4"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# piano

commands(
    "pf1",
    animales.parts("Piano"),
)

commands(
    ("pf1", (1, 6)),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("Bb4"),
    baca.stopped(selector=baca.selectors.pheads()),
)

# percussion

# triangle

commands(
    "perc1",
    animales.parts("Percussion", 1),
)

commands(
    ("perc1", (1, 3)),
    baca.hairpin(
        "niente o< mp",
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# cymbal

commands(
    "perc2",
    animales.parts("Percussion", 2),
)

commands(
    ("perc2", (1, 3)),
    baca.hairpin(
        "niente o< mp",
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

# vibraphone

commands(
    "perc3",
    animales.parts("Percussion", 3),
)

commands(
    ("perc3", (1, 6)),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("Bb4"),
)

# strings

commands(
    "1vn2",
    animales.parts("First.Violin", 1),
)

commands(
    ("1vn2", (1, 3)),
    animales.glissando_rhythm(rotate=-2),
    baca.hairpin(
        "p < ff",
        selector=animales.leaves_in_measure(1, rleak=True),
    ),
    baca.hairpin(
        "ff > p",
        selector=animales.leaves_in_measure(-1, lleak=True),
    ),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        animales.glissando_positions(transpose=-3),
        baca.pitch(
            "G4",
            baca.selectors.pleaf(0),
            allow_repitch=True,
        ),
        baca.pitch(
            "G4",
            baca.selectors.pleaf(-1),
            allow_repitch=True,
        ),
        baca.glissando(),
    ),
)

commands(
    "1vn1",
    animales.parts("First.Violin", (2, 18)),
    baca.not_parts(baca.voice_two()),
)

commands(
    "2vn1",
    animales.parts("Second.Violin"),
)

commands(
    "va1",
    animales.parts("Viola"),
)

commands(
    "vc1",
    animales.parts("Cello"),
)

commands(
    [
        ("1vn1", (1, 3)),
        ("2vn1", (1, 3)),
        ("va1", (1, 3)),
        ("vc1", (1, 3)),
    ],
    baca.make_repeat_tied_notes(),
    baca.hairpin("pp < ff"),
    baca.pitch("G3"),
    baca.trill_spanner(alteration="Ab3"),
)

most_strings = [
    "Second.Violin.Rest_Voice.1",
    "Viola.Rest_Voice.1",
    "Cello.Rest_Voice.1",
    "Contrabass.Rest_Voice.3",
]

commands(
    ("First.Violin.Rest_Voice.1", 4),
    baca.markup(
        r"\animales-suddenly-ripped-off-markup",
        literal=True,
        selector=baca.selectors.leaf(0),
    ),
)

commands(
    (most_strings, 4),
    baca.only_parts(
        baca.markup(
            r"\animales-suddenly-ripped-off-markup",
            literal=True,
            selector=baca.selectors.leaf(0),
        ),
    ),
)

commands(
    "cb3",
    animales.parts("Contrabass", (2, 6)),
)

commands(
    ("cb3", (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("p < ff"),
    baca.pitch("G1"),
)

# contrabass solo

commands(
    "cb1",
    animales.parts("Contrabass", 1),
)

commands(
    ("cb1", (1, 6)),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.pitch("Bb4", do_not_transpose=True),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segments(runtime=True),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
