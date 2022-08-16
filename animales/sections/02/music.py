import abjad
import baca

from animales import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

previous_metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_persist(__file__)
start = previous_metadata.get("final_measure_number")
assert start == 6

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
    time_signatures=library.time_signatures()[start : start + 6],
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
    "A",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
)


def STRINGS(score):
    library.make_trill_rhythm(
        score, accumulator.get(), voice_metadata, previous_persist
    )
    music_voice_names = library.get_music_voice_names(voice_names)
    for voice_name in music_voice_names:
        voice = score[voice_name]
        baca.append_anchor_note_function(voice)


def strings(cache):
    string_abbreviations = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    for name in string_abbreviations:
        m = cache[name]
        # first accents ...
        with baca.scope(m.leaves()) as o:
            baca.accent_function(o.pheads()[1:])
        # then untie ...
        with baca.scope(m[5]) as o:
            baca.untie_function(o.pleaf(0))
        # ... then pitch
        with baca.scope(m.get(1, 4)) as o:
            baca.pitch_function(o, "Gb4")
            baca.trill_spanner_function(
                baca.select.rleak(o.tleaves()),
                alteration="Ab4",
            )
            baca.dynamic_function(o.pleaf(0), "f-sub-but-accents-continue-sffz")
        with baca.scope(m.get(5, 6)) as o:
            baca.pitch_function(o, "F4")
            baca.trill_spanner_function(
                baca.select.rleak(o.tleaves()),
                alteration="Gb4",
                right_broken=True,
            ),
            baca.dynamic_function(o.pleaf(0), "p-sub-but-accents-continue-sffz")
    for name in ["1vn3", "2vn3"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding_function(o, 6)
    for name in ["1vn1", "2vn1", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding_function(o, 4)
    library.assign_trill_parts_function(cache)


def main():
    STRINGS(score)
    previous_persist = baca.previous_persist(__file__)
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    strings(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
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
