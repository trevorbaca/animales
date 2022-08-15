import abjad
import baca

from animales import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 29

score = library.make_empty_score(
    clarinets=[
        (None, None),
    ],
    percussion=[
        (1, ["perc1"]),
        (2, ["perc2"]),
    ],
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
    contrabasses=[
        (2, ["cb3"]),
    ],
)

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
manifests = accumulator.manifests()

baca.metronome_mark_function(skips[1 - 1], baca.Ritardando(), manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "E",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)

wrappers = baca.text_spanner_left_padding_function(skips[:-1], 1)
baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))

wrappers = baca.text_spanner_y_offset_function(skips[:-1], 8)
baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def WINDS(score):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PERCUSSION(score):
    voice = score[accumulator.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    # PERC2
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)


def STRINGS(score, absent_left_broken):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeated_duration_notes(accumulator.get(), [(1, 4)])
        voice.extend(music)
    for abbreviation in absent_left_broken:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def winds(cache):
    m = cache["cl"]
    with baca.scope(m.leaves()) as o:
        baca.short_instrument_name_function(o.leaf(0), "Cl. 3", accumulator.manifests())
        baca.pitch_function(o, "C#5")
        baca.edition_function(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_3,
            only_parts=library.markups.solo,
        )
        baca.hairpin_function(o, "mp < mf")
        library.assign_part_function(o, "Clarinet", 3)


def percussion(cache):
    m = cache["perc1"]
    with baca.scope(m.leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        baca.hairpin_function(o, "p >o", right_broken=True)
        library.assign_part_function(o, "Percussion", 1)
    m = cache["perc2"]
    with baca.scope(m.leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        library.assign_part_function(o, "Percussion", 2)


def strings(cache, absent_left_broken):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vni. I", accumulator.manifests()
        )
        wrappers = baca.one_voice_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part_function(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vni. II", accumulator.manifests()
        )
        library.assign_part_function(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.short_instrument_name_function(o.leaf(0), "Vle.", accumulator.manifests())
        library.assign_part_function(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        library.assign_part_function(o, "Cello", (1, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        library.assign_part_function(o, "Contrabass", (1, 6))
    left_broken = ["1vn1", "2vn1", "va1", "vc1"]
    for name in left_broken:
        m = cache[name]
        with baca.scope(m[1]) as o:
            baca.repeat_tie_function(o.pleaf(0))
            wrappers = baca.stop_trill_function(o.leaf(0))
            baca.tags.wrappers(wrappers, baca.tags.NOT_SECTION)
    for name in absent_left_broken:
        m = cache[name]
        with baca.scope(m[1]) as o:
            wrappers = baca.stop_trill_function(o.leaf(0))
            baca.tags.wrappers(wrappers, baca.tags.NOT_SECTION)
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "B3", "A6")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "f >", right_broken=True)
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "B3", "A5")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        ),
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "f >", right_broken=True)
    with baca.scope(cache["va1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "B3", "A4")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        ),
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "f >", right_broken=True)
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.interpolate_pitches_function(o, "B3", "C3")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            style="trill",
        )
        baca.articulation_function(o.phead(0), "trill")
        baca.hairpin_function(o, "f >", right_broken=True)
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.repeat_tie_function(o.pleaf(0))
        baca.interpolate_pitches_function(o, "B1", "A1")
        baca.glissando_function(
            o.tleaves(),
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
        )
        baca.hairpin_function(o, "ff >", right_broken=True)


def main():
    WINDS(score)
    PERCUSSION(score)
    absent_left_broken = ["1vn3", "2vn3", "va3"]
    STRINGS(score, absent_left_broken)
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    winds(cache)
    percussion(cache)
    strings(cache, absent_left_broken)


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
        clock_time_override=abjad.MetronomeMark((1, 4), 95),
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
