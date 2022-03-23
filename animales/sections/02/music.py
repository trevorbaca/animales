import abjad
import baca

from animales import library

#########################################################################################
######################################### 02 [A] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 6


score = library.make_empty_score(
    first_violins=[
        (1, [1]),
        (2, [3]),
    ],
    second_violins=[
        (1, [1]),
        (2, [3]),
    ],
    violas=[
        (1, [1]),
        (2, [3]),
    ],
    cellos=[
        (1, [1]),
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
        "A",
        baca.selectors.skip(1 - 1),
        # abjad.tweak((0, -2), tag=baca.tags.ONLY_SCORE).extra_offset,
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    ),
)

# strings

library.assign_trill_parts(commands)
library.make_trill_rhythm(commands)

strings = [
    "1vn1",
    "1vn3",
    "2vn1",
    "2vn3",
    "va1",
    "va3",
    "vc1",
]

# first accents ...
commands(
    strings,
    baca.accent(selector=baca.selectors.pheads((1, None))),
)

# then untie ...
commands(
    (strings, 5),
    baca.untie(
        baca.selectors.pleaf(0),
    ),
)

# ... then pitch
commands(
    (strings, (1, 4)),
    baca.dynamic(
        "f-sub-but-accents-continue-sffz",
        selector=baca.selectors.pleaf(0),
    ),
    baca.pitch("Gb4"),
    baca.trill_spanner(alteration="Ab4"),
)

commands(
    (strings, (5, 6)),
    baca.dynamic(
        "p-sub-but-accents-continue-sffz",
        selector=baca.selectors.pleaf(0),
    ),
    baca.pitch("F4"),
    baca.trill_spanner(alteration="Gb4", right_broken=True),
)

raised_trill = [
    "1vn3",
    "2vn3",
]

unraised_trill = [
    "1vn1",
    "2vn1",
    "va1",
    "va3",
    "vc1",
]

commands(
    raised_trill,
    baca.trill_spanner_staff_padding(6),
)

commands(
    unraised_trill,
    baca.trill_spanner_staff_padding(4),
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
