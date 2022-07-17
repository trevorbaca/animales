import abjad
import baca

from animales import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 49

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

baca.metronome_mark(skips[1 - 1], accumulator.metronome_marks["114"], manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "H",
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    -8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)


def CL(voice):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
    voice.extend(music)


def BCL(voice):
    voice = score[accumulator.voice_abbreviations["bcl"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
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
            silence_first=True,
            previous_persist=previous_persist,
        )
        voice.extend(music)
        baca.update_voice_metadata(
            voice_metadata, voice_name, parameter, persist, state
        )


def PERC2(voice):
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def STRINGS(score):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
        voice.extend(music)


def cl(cache):
    accumulator(
        ("cl", (1, 3)),
        baca.pitch("F5"),
        baca.hairpin("< ff", left_broken=True),
    )
    accumulator(
        ("Clarinets.Rests", 4),
        baca.markup(
            r"\animales-choke-sound-suddenly-explanation-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.only_score(baca.mmrest_text_extra_offset((-6, 0))),
    )
    accumulator(
        "cl",
        library.assign_part("Clarinet", 1),
    )


def bcl(m):
    accumulator(
        "bcl",
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("A2"),
        baca.dynamic("p"),
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


def perc2(m):
    """cymbal"""
    accumulator(
        "perc2",
        baca.dynamic(
            "niente",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.assign_part("Percussion", 2),
    )


def perc3(m):
    """vibraphone"""
    accumulator(
        "perc3",
        baca.pitch("C5"),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        library.assign_part("Percussion", 3),
    )


def strings(cache):
    accumulator(
        (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
        baca.pitch("Ab3"),
        baca.trill_spanner(alteration="Bb3"),
        baca.hairpin(
            "< ff",
            left_broken=True,
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
    )
    accumulator(
        "1vn1",
        library.assign_part("FirstViolin", (1, 18)),
    )
    accumulator(
        "2vn1",
        library.assign_part("SecondViolin", (1, 18)),
    )
    accumulator(
        "va1",
        library.assign_part("Viola", (1, 18)),
    )
    accumulator(
        "vc1",
        library.assign_part("Cello", (1, 14)),
    )
    most_strings = [
        "FirstViolins.Voice.1.Rests",
        "SecondViolins.Voice.1.Rests",
        "Violas.Voice.1.Rests",
        "Cellos.Voice.1.Rests",
        "Contrabasses.Voice.3.Rests",
    ]
    accumulator(
        (most_strings, 4),
        baca.only_parts(
            baca.markup(
                r"\animales-suddenly-ripped-off-markup",
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
        ),
    )
    accumulator(
        ("FirstViolins.Voice.1.Rests", 4),
        baca.not_parts(
            baca.markup(
                r"\animales-strings-suddenly-ripped-off-markup",
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
        ),
    )
    accumulator(
        ("cb3", (1, 3)),
        baca.pitch("Ab1"),
        baca.hairpin(
            "< ff",
            left_broken=True,
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
    )
    accumulator(
        "cb3",
        library.assign_part("Contrabass", (2, 6)),
    )


def cb1(m):
    accumulator(
        "cb1",
        baca.pitch("Cqf5", do_not_transpose=True),
        baca.note_head_style_harmonic(),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        baca.markup(r"\animales-seventh-partial-of-d-markup"),
        library.assign_part("Contrabass", 1),
    )


def main():
    CL(accumulator.voice("cl"))
    BCL(accumulator.voice("bcl"))
    PF_HP_PERC3_CB1(score)
    PERC2(accumulator.voice("perc2"))
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
    perc2(cache["perc2"])
    perc3(cache["perc3"])
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
