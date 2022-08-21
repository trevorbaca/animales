import abjad
import baca

from animales import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################

previous_metadata = baca.previous_metadata(__file__)
start = previous_metadata.get("final_measure_number")
assert start == 118

time_signatures = library.time_signatures()[start : start + 10]
time_signatures = list(time_signatures)
time_signatures.insert(2, (1, 4))
time_signatures.insert(7, (1, 4))

score = library.make_empty_score(
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
    first_violins=[
        (1, ["1vn1", "1vn2"]),
        (2, ["1vn3", "1vn4"]),
        (3, ["1vn5"]),
    ],
    second_violins=[
        (1, ["2vn1", "2vn2"]),
        (2, ["2vn3", "2vn4"]),
    ],
    violas=[
        (1, ["va1", "va2"]),
        (2, ["va3", "va4"]),
    ],
    cellos=[
        (1, ["vc1", "vc2"]),
    ],
    contrabasses=[
        (2, ["cb3"]),
    ],
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
)

skips = score["Skips"]

baca.metronome_mark_function(
    skips[1 - 1], library.metronome_marks["76"], library.manifests
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "Q",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 12)", tag=abjad.Tag("+TABLOID_SCORE")),
)

rests = score["Rests"]
for index, string in (
    (3 - 1, "fermata"),
    (8 - 1, "fermata"),
):
    baca.global_fermata_function(rests[index], string)

string_parts = {
    "1vn1": [(1, 4), True, "A5"],
    "1vn2": [(5, 8), False, "F5"],
    "1vn3": [(9, 12), True, "G5"],
    "1vn4": [(13, 17), False, "D5"],
    "1vn5": [18, None, "C#4"],
    "2vn1": [(1, 4), True, "B4"],
    "2vn2": [(5, 8), False, "G4"],
    "2vn3": [(9, 12), True, "A4"],
    "2vn4": [(13, 18), False, "F4"],
    "va1": [(1, 4), True, "D4"],
    "va2": [(5, 8), False, "A3"],
    "va3": [(9, 12), True, "B3"],
    "va4": [(13, 18), False, "G3"],
    "vc1": [(1, 8), True, "D3"],
    "vc2": [(9, 14), False, "G2"],
    "cb3": [(1, -1), None, "G1"],
}


def BRASS(score, accumulator):
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
        voice = score[library.voice_abbreviations[abbreviation]]
        music = library.make_downbeat_attack(accumulator.get(1))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(2, 12))
        voice.extend(music)


def STRINGS(score, accumulator):
    voice = score[library.voice_abbreviations["1vn5"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4, 7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(9, 12))
    voice.extend(music)
    for abbreviation, items in string_parts.items():
        assert isinstance(items, list), repr(items)
        voice_name = library.voice_abbreviations[abbreviation]
        if voice_name != "FirstViolins.Voice.5":
            voice = score[voice_name]
            music = baca.make_mmrests(accumulator.get(1, 3))
            voice.extend(music)
            music = baca.make_repeat_tied_notes(accumulator.get(4, 6))
            voice.extend(music)
            music = baca.make_mmrests(accumulator.get(7, 8))
            voice.extend(music)
            music = baca.make_repeat_tied_notes(accumulator.get(9, 11))
            voice.extend(music)
            music = baca.make_mmrests(accumulator.get(12))
            voice.extend(music)


def strings(cache):
    def _upper_voice():
        return baca.suite(
            baca.only_parts(baca.text_spanner_staff_padding(5)),
            baca.not_parts(
                baca.dynamic_text_stencil_false(
                    selector=lambda _: baca.select.leaves(_)
                )
            ),
            baca.not_parts(baca.hairpin_stencil_false()),
            baca.not_parts(baca.text_spanner_stencil_false()),
            baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        )

    def _lower_voice(n=5):
        return baca.suite(
            baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
            baca.not_parts(baca.text_spanner_staff_padding(n)),
        )

    def _tremolo(peak="f"):
        return baca.suite(
            baca.stem_tremolo(
                selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
            ),
            baca.text_spanner(
                "tasto => ext. pont. => tasto",
                pieces=lambda _: baca.select.cmgroups(_, [2]),
            ),
            baca.hairpin(
                f"niente o< {peak} >o niente",
                pieces=lambda _: baca.select.mgroups(_, [2, 2]),
            ),
        )

    for abbreviation, items in string_parts.items():
        assert isinstance(items, list), repr(items)
        commands_ = []
        voice_name = library.voice_abbreviations[abbreviation]
        part_name = voice_name.split(".")[0].removesuffix("s")
        numbers = items[0]
        commands_.append(library.assign_part(part_name, numbers))
        if items[1] is True:
            commands_.append(_upper_voice())
        elif items[1] is False:
            commands_.append(_lower_voice())
        commands_.append(
            baca.pitch(
                items[2],
                selector=lambda _: baca.select.plts(_),
            ),
        )
        accumulator(
            voice_name,
            *commands_,
        )
        if voice_name == "FirstViolins.Voice.5":
            continue
        accumulator(
            (voice_name, (4, 7)),
            _tremolo("f"),
        )
        accumulator(
            (voice_name, (9, 12)),
            _tremolo("mp"),
        )


def brass(cache):
    library.assign_brass_sforzando_parts(accumulator, omit_tuba=True)
    # horns
    accumulator(
        ("hn1", 1),
        baca.pitches("G3 A3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("hn3", 1),
        baca.pitches("Gb3 Ab3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("hn2", 1),
        baca.pitches("G3 A3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("hn4", 1),
        baca.pitches("Gb3 Ab3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    # trumpets
    accumulator(
        ("tp1", 1),
        baca.pitches("Gb4 Ab4", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tp3", 1),
        baca.pitches("F4 G4", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("tp2", 1),
        baca.pitches("Gb4 Ab4", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tp4", 1),
        baca.pitches("F4 G4", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    # trombones
    accumulator(
        ("tbn1", 1),
        baca.pitches("Gb3 Ab3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tbn3", 1),
        baca.pitches("F3 G3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("tbn2", 1),
        baca.pitches("Gb3 Ab3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dynamic_up(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.only_parts(
            baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0))
        ),
    )
    accumulator(
        ("tbn4", 1),
        baca.pitches("F3 G3", ignore_incomplete=True, name="seconds"),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.dynamic("sfz", selector=lambda _: baca.select.phead(_, 0)),
    )


def solo_violin(m):
    accumulator(
        "1vn5",
        baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
    )


def main():
    previous_persist = baca.previous_persist(__file__)
    BRASS(score, accumulator)
    STRINGS(score, accumulator)
    library.attach_grand_pause_fermatas(accumulator, score, measure=3)
    library.attach_grand_pause_fermatas(accumulator, score, measure=8)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    brass(cache)
    strings(cache)
    solo_violin(cache["1vn5"])


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
