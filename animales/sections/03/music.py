import abjad
import baca

from animales import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 12

score = library.make_empty_score(
    first_violins=[
        (1, ["1vn1"]),
        (2, ["1vn3"]),
    ],
    second_violins=[
        (1, ["2vn1"]),
        (2, ["2vn3"]),
    ],
    violas=[
        (1, ["va1"]),
        (2, ["va3"]),
    ],
    cellos=[
        (1, ["vc1"]),
    ],
)

voice_metadata = {}
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[start : start + 5],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "B",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
)

# STRINGS

library.make_trill_rhythm(score, accumulator.get(), voice_metadata, previous_persist)

# anchor notes & reapply

music_voice_names = library.get_music_voice_names(voice_names)

accumulator(
    music_voice_names,
    baca.append_anchor_note(),
    baca.reapply_persistent_indicators(),
)

# strings

strings = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]

# first accents ...
accumulator(
    strings,
    baca.accent(
        selector=lambda _: baca.select.pheads(_)[1:],
    ),
)

# then untie ...
accumulator(
    (strings, 4),
    baca.untie(lambda _: baca.select.pleaf(_, 0)),
)

# ... then pitch
accumulator(
    (strings, (1, 3)),
    baca.pitch("E4"),
    baca.trill_spanner(alteration="F4"),
    baca.dynamic(
        "f-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

accumulator(
    (strings, (4, 5)),
    baca.pitch("Eb4"),
    baca.trill_spanner(alteration="E4", right_broken=True),
    baca.dynamic(
        "p-sub-but-accents-continue-sffz",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

accumulator(
    ["1vn3", "2vn3"],
    baca.trill_spanner_staff_padding(6),
)

accumulator(
    ["1vn1", "2vn1", "va1", "va3", "vc1"],
    baca.trill_spanner_staff_padding(4),
)

library.assign_trill_parts(accumulator)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        all_music_in_part_containers=True,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_metadata"] = voice_metadata
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
