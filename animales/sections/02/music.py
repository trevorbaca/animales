import abjad
import baca

from animales import library

#########################################################################################
########################################### 02 ##########################################
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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Skips",
    baca.rehearsal_mark(
        "A",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    ),
)

# STRINGS

library.make_trill_rhythm(commands)

# anchor notes & reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.append_anchor_note(),
    baca.reapply_persistent_indicators(),
)

# strings

strings = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]

# first accents ...
commands(
    strings,
    baca.accent(
        selector=lambda _: baca.select.pheads(_)[1:],
    ),
)

# then untie ...
commands(
    (strings, 5),
    baca.untie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

# ... then pitch
commands(
    (strings, (1, 4)),
    baca.pitch("Gb4"),
    baca.trill_spanner(alteration="Ab4"),
    baca.dynamic(
        "f-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    (strings, (5, 6)),
    baca.pitch("F4"),
    baca.trill_spanner(alteration="Gb4", right_broken=True),
    baca.dynamic(
        "p-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ["1vn3", "2vn3"],
    baca.trill_spanner_staff_padding(6),
)

commands(
    ["1vn1", "2vn1", "va1", "va3", "vc1"],
    baca.trill_spanner_staff_padding(4),
)

library.assign_trill_parts(commands)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
