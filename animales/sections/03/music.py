import abjad
import baca

from animales import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 12

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
    time_signatures=library.time_signatures[start : start + 5],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "B",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
    ),
)

# STRINGS

library.make_trill_rhythm(commands)

strings = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]

# phantom & reapply

music_voices = [_ for _ in voice_names if ".Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# strings

# first accents ...
commands(
    strings,
    baca.accent(
        selector=lambda _: baca.select.pheads(_)[1:],
    ),
)

# then untie ...
commands(
    (strings, 4),
    baca.untie(lambda _: baca.select.pleaf(_, 0)),
)

# ... then pitch
commands(
    (strings, (1, 3)),
    baca.pitch("E4"),
    baca.trill_spanner(alteration="F4"),
    baca.dynamic(
        "f-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    (strings, (4, 5)),
    baca.pitch("Eb4"),
    baca.trill_spanner(alteration="E4", right_broken=True),
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
