import abjad
import baca

from animales import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 75

score = library.make_empty_score(
    clarinets=[
        (None, ["cl"]),
    ],
    bass_clarinet=[
        (None, ["bcl"]),
    ],
    harp=[
        (None, ["hp"]),
    ],
    piano=[
        (None, ["pf"]),
    ],
    percussion=[
        (1, ["perc1"]),
        (2, ["perc2"]),
        (3, ["perc3"]),
    ],
    first_violins=[
        (1, ["1vn1"]),
    ],
    second_violins=[
        (1, ["2vn1"]),
    ],
    violas=[
        (1, ["va1"]),
    ],
    cellos=[
        (1, ["vc1"]),
    ],
    contrabasses=[
        (1, ["cb1"]),
        (2, ["cb3"]),
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
manifests = accumulator.manifests()

baca.metronome_mark_function(skips[1 - 1], baca.Accelerando(), manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "L",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")),
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    3,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

baca.text_spanner_y_offset_function(
    skips[:-1],
    8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)


def CL(voice):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def BCL(voice):
    voice = score[accumulator.voice_abbreviations["bcl"]]
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 6))
    voice.extend(music)


def PF_HP_PERC3_CB1(score):
    parameter = "RHYTHM"
    persist = "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = accumulator.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        music, state = library.make_harp_exchange_rhythm(
            accumulator.get(),
            part,
            voice_name,
            previous_persist=previous_persist,
        )
        voice.extend(music)
        baca.update_voice_metadata(
            voice_metadata, voice_name, parameter, persist, state
        )


def PERCUSSION(score):
    voice = score[accumulator.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def STRINGS(score):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeated_duration_notes(accumulator.get(), [(1, 4)])
        voice.extend(music)


def cl(m):
    accumulator(
        "cl",
        library.short_instrument_name("Cl. 1"),
        baca.pitch("Eb5"),
        baca.hairpin("mp <", right_broken=True),
        library.assign_part("Clarinet", 1),
    )


def bcl(m):
    accumulator(
        ("bcl", (5, 6)),
        baca.pitch("Ab2"),
        baca.hairpin("o<", right_broken=True),
    )
    accumulator(
        "bcl",
        library.assign_part("BassClarinet"),
    )


def pf(m):
    accumulator(
        "pf",
        baca.pitch("C5"),
        baca.stopped(selector=lambda _: baca.select.pheads(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Piano"),
    )


def hp(m):
    accumulator(
        "hp",
        baca.pitch("C5"),
        baca.stopped(selector=lambda _: baca.select.pheads(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Harp"),
    )


def percussion(cache):
    # perc1 (triangle)
    accumulator(
        "perc1",
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.hairpin(
            "niente o< mp",
            selector=lambda _: baca.select.pleaves(_)[:4],
        ),
        library.assign_part("Percussion", 1),
    )
    # perc2 (cymbal)
    accumulator(
        "perc2",
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        library.assign_part("Percussion", 2),
    )
    # perc3 (vibraphone)
    accumulator(
        "perc3",
        baca.pitch("C5"),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Percussion", 3),
    )


def strings(cache):
    accumulator(
        "1vn1",
        baca.interpolate_pitches("Ab6", "A3"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("pp <", right_broken=True),
        library.assign_part("FirstViolin", (1, 18)),
    )
    accumulator(
        "2vn1",
        baca.interpolate_pitches("Ab5", "A3"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("pp <", right_broken=True),
        library.assign_part("SecondViolin", (1, 18)),
    )
    accumulator(
        "va1",
        baca.interpolate_pitches("Ab4", "A3"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("pp <", right_broken=True),
        library.assign_part("Viola", (1, 18)),
    )
    accumulator(
        "vc1",
        baca.interpolate_pitches("Ab2", "A3"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
            style="trill",
        ),
        baca.hairpin("pp <", right_broken=True),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        library.assign_part("Cello", (1, 14)),
    )
    accumulator(
        "cb3",
        baca.interpolate_pitches("Ab1", "G1"),
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            right_broken=True,
            selector=lambda _: baca.select.tleaves(_),
        ),
        baca.articulation("trill", selector=lambda _: baca.select.phead(_, 0)),
        baca.hairpin("pp <", right_broken=True),
        library.assign_part("Contrabass", (2, 6)),
    )


def cb1(m):
    accumulator(
        "cb1",
        baca.pitch("Cqf5", do_not_transpose=True),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Contrabass", 1),
    )


def main():
    CL(accumulator.voice("cl"))
    BCL(accumulator.voice("bcl"))
    PF_HP_PERC3_CB1(score)
    PERCUSSION(score)
    STRINGS(score)
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    cl(cache["cl"])
    bcl(cache["bcl"])
    pf(cache["pf"])
    hp(cache["hp"])
    percussion(cache)
    strings(cache)
    cb1(cache["cb1"])


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
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    if "voice_metadata" not in persist:
        persist["voice_metadata"] = {}
    for voice_name, dictionary in persist["voice_metadata"].items():
        dictionary.update(voice_metadata.get(voice_name, {}))
    for voice_name, dictionary in voice_metadata.items():
        if voice_name not in persist["voice_metadata"]:
            persist["voice_metadata"][voice_name] = dictionary
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
