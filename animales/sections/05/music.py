import abjad
import baca

from animales import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

previous_metadata = baca.previous_metadata(__file__)
start = previous_metadata.get("final_measure_number")
assert start == 23

score = library.make_empty_score(
    clarinets=[
        (None, None),
    ],
    percussion=[
        (1, ["perc1"]),
        (2, ["perc2"]),
    ],
    first_violins=[
        (1, ["1vn2", "1vn1"]),
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

voice_name_to_parameter_to_state = {}
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures()[start : start + 6],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
)


def WINDS(score):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PERCUSSION(score):
    # PERC1
    voice = score[accumulator.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)
    # PERC2
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def STRINGS(
    score, previous_voice_name_to_parameter_to_state, voice_name_to_parameter_to_state
):
    voice = score[accumulator.voice_abbreviations["1vn2"]]
    music = library.make_glissando_rhythm(accumulator.get())
    voice.extend(music)
    library.make_trill_rhythm(
        score,
        accumulator.get(),
        previous_voice_name_to_parameter_to_state,
        voice_name_to_parameter_to_state,
    )
    for name in ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]:
        voice = accumulator.voice(name)
        baca.append_anchor_note_function(voice)


def CB3(score):
    voice = score[accumulator.voice_abbreviations["cb3"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def winds(cache):
    m = cache["cl"]
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "C#5")
        baca.short_instrument_name_function(o.leaf(0), "Cl. 2", library.manifests)
        baca.edition_function(
            o.leaf(0),
            not_parts=library.markups.solo_cl_2,
            only_parts=library.markups.solo,
        ),
        baca.hairpin_function(o, "mp < mf")
        library.assign_part_function(o, "Clarinet", 2)


def percussion(cache):
    m = cache["perc1"]
    with baca.scope(m.leaves()) as o:
        # triangle
        baca.repeat_tie_function(o.pleaf(0))
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        library.assign_part_function(o, "Percussion", 1)
    m = cache["perc2"]
    with baca.scope(m.leaves()) as o:
        # cymbal
        baca.repeat_tie_function(o.pleaf(0))
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        library.assign_part_function(o, "Percussion", 2)


def strings(cache):
    m = cache["1vn2"]
    with baca.scope(m.leaves()) as o:
        baca.untie_function(o)
        library.glissando_positions_function(o, transpose=-1)
        baca.pitch_function(
            o.pleaf(0),
            "B4",
            allow_repitch=True,
        ),
        baca.pitch_function(
            o.pleaf(-1),
            "B3",
            allow_repitch=True,
        ),
        baca.glissando_function(o.tleaves())
        wrappers = baca.dls_up_function(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.voice_one_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.stop_trill_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.hairpin_function(
            library.leaves_in_measure_function(o, 1, rleak=True),
            "p < f",
        )
        baca.hairpin_function(
            library.leaves_in_measure_function(o, -1, lleak=True),
            "f > p",
        )
        library.assign_part_function(o, "FirstViolin", 1)
    library.assign_trill_parts_function(cache, exclude_first_violin=True)
    m = cache["1vn1"]
    with baca.scope(m[1]) as o:
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
    m = cache["vc1"]
    with baca.scope(m[1]) as o:
        baca.clef_function(o.leaf(0), "bass")
    for name in ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.pitch_function(o, "B3")
            baca.accent_function(o.pheads()[1:])
            baca.trill_spanner_function(
                baca.select.rleak(o.tleaves()),
                alteration="C4",
                right_broken=True,
            )
            baca.dynamic_function(o.pleaf(0), "f-but-accents-sffz")


def cb3(cache):
    m = cache["cb3"]
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "B1")
        baca.hairpin_function(
            o.pleaves()[:4],
            "< ff",
            left_broken=True,
        )
        library.assign_part_function(o, "Contrabass", (1, 6))


def main(
    previous_final_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    WINDS(score)
    PERCUSSION(score)
    STRINGS(
        score,
        previous_voice_name_to_parameter_to_state,
        voice_name_to_parameter_to_state,
    )
    CB3(score)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    winds(cache)
    percussion(cache)
    strings(cache)
    cb3(cache)
    return score, accumulator, voice_name_to_parameter_to_state


if __name__ == "__main__":
    previous_metadata = baca.previous_metadata(__file__)
    previous_final_measure_number = previous_metadata.get("final_measure_number")
    assert previous_final_measure_number == 23
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    previous_voice_name_to_parameter_to_state = previous_persist[
        "voice_name_to_parameter_to_state"
    ]
    score, accumulator, voice_name_to_parameter_to_state = main(
        previous_final_measure_number,
        previous_persistent_indicators,
        previous_voice_name_to_parameter_to_state,
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
