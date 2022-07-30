import abjad
import baca

from animales import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
start = metadata.get("final_measure_number")
assert start == 67

score = library.make_empty_score(
    clarinets=[
        (None, ["cl"]),
    ],
    horns=[
        (1, ["hn1", "hn3"]),
        (2, ["hn2", "hn4"]),
    ],
    trumpets=[
        (1, ["tp1", "tp3"]),
        (2, ["tp2", "tp4"]),
    ],
    trombones=[
        (1, ["tbn1", "tbn3"]),
        (2, ["tbn2", "tbn4"]),
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
    time_signatures=library.time_signatures()[start : start + 8],
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

baca.metronome_mark_function(skips[1 - 1], accumulator.metronome_marks["76"], manifests)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "K",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)", tag=baca.tags.ONLY_SCORE),
)

baca.text_spanner_left_padding_function(
    skips[:-1],
    -8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)

baca.text_spanner_y_offset_function(
    skips[:-1],
    8,
    tags=[abjad.Tag("+TABLOID_SCORE")],
)


def CL(voice):
    voice = score[accumulator.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 8))
    voice.extend(music)


def BRASS(score):
    for abbreviation in (
        "hn1",
        "hn2",
        "hn3",
        "hn4",
        "tp1",
        "tp2",
        "tp3",
        "tp4",
        "tbn1",
        "tbn2",
        "tbn3",
        "tbn4",
    ):
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = library.make_downbeat_attack(accumulator.get(1))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(2, 8))
        voice.extend(music)


def HP_PF_PERC3_CB1(score):
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


def PERC2(voice):
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def STRINGS(score):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[accumulator.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get())
        voice.extend(music)


def cl(cache):
    accumulator(
        ("cl", (1, 4)),
        baca.pitch("C5"),
        library.short_instrument_name("Cl. 1"),
        library.assign_part("Clarinet", 1),
        baca.hairpin("mp < mf"),
    )
    accumulator(
        ("Rests", (5, -1)),
        library.assign_part("Clarinet", 1),
    )
    accumulator(
        ("Rests", (1, 4)),
        library.assign_part("Clarinet", 2),
    )
    accumulator(
        ("cl", (5, 8)),
        baca.pitch("Cb5"),
        library.short_instrument_name("Cl. 2"),
        library.assign_part("Clarinet", 2),
        baca.hairpin("mp < mf"),
    )


def brass(cache):
    library.assign_brass_sforzando_parts(accumulator, omit_tuba=True)
    # horns
    accumulator(
        ("hn1", 1),
        baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up()),
        baca.not_parts(baca.force_accidental(selector=lambda _: baca.select.pleaf(_, 0))),
        baca.not_parts(
            baca.note_column_shift(1.7, selector=lambda _: abjad.select.leaf(_, 0))
        ),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("hn3", 1),
        baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("hn2", 1),
        baca.pitches("A3 B3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up()),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("hn4", 1),
        baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    # trumpets
    accumulator(
        ("tp1", 1),
        baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up()),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tp3", 1),
        baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("tp2", 1),
        baca.pitches("Ab4 Bb4", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up()),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tp4", 1),
        baca.pitches("G4 A4", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.force_accidental(selector=lambda _: baca.select.pleaf(_, 0))),
        baca.not_parts(
            baca.note_column_shift(1.0, selector=lambda _: abjad.select.leaf(_, 0))
        ),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    # trombones
    accumulator(
        ("tbn1", 1),
        baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up()),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tbn3", 1),
        baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("tbn2", 1),
        baca.pitches("Ab3 Bb3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up()),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tbn4", 1),
        baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.force_accidental(selector=lambda _: baca.select.pleaf(_, 0))),
        baca.not_parts(
            baca.note_column_shift(1.0, selector=lambda _: abjad.select.leaf(_, 0))
        ),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
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
    # perc2 (cymbal)
    accumulator(
        "perc2",
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
        baca.pitch("Ab6"),
        library.assign_part("FirstViolin", (1, 18)),
    )
    accumulator(
        "2vn1",
        baca.pitch("Ab5"),
        library.assign_part("SecondViolin", (1, 18)),
    )
    accumulator(
        "va1",
        baca.pitch("Ab4"),
        library.assign_part("Viola", (1, 18)),
    )
    accumulator(
        "vc1",
        baca.pitch("Ab2"),
        library.assign_part("Cello", (1, 14)),
    )
    accumulator(
        ["1vn1", "2vn1", "va1", "vc1"],
        baca.dynamic("pp", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        "cb3",
        baca.pitch("Ab1"),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
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
    BRASS(score)
    HP_PF_PERC3_CB1(score)
    PERC2(accumulator.voice("perc2"))
    STRINGS(score)
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    cl(cache)
    brass(cache)
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
        all_music_in_part_containers=True,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
