import abjad
import baca

from animales import library

#########################################################################################
######################################### 18 [Q] ########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get("final_measure_number")
assert start == 118

time_signatures = library.time_signatures[start : start + 10]
time_signatures = list(time_signatures)
time_signatures.insert(2, (1, 4))
time_signatures.insert(7, (1, 4))


score = library.make_empty_score(
    horns=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
    trumpets=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
    trombones=[
        (1, [1, 3]),
        (2, [2, 4]),
    ],
    first_violins=[
        (1, [1, 2]),
        (2, [3, 4]),
        (3, [5]),
    ],
    second_violins=[
        (1, [1, 2]),
        (2, [3, 4]),
    ],
    violas=[
        (1, [1, 2]),
        (2, [3, 4]),
    ],
    cellos=[
        (1, [1, 2]),
    ],
    contrabasses=[
        (2, [3]),
    ],
)


voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("76"),
    baca.rehearsal_mark(
        "Q",
        lambda _: baca.select.skip(_, 1 - 1),
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 12)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 7),
    ),
)

library.attach_grand_pause_fermatas(commands, score, measure=3)
library.attach_grand_pause_fermatas(commands, score, measure=8)

# RHYTHM

commands(
    ("hn1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("hn4", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tp4", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn1", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn3", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn2", 1),
    library.make_downbeat_attack(),
)

commands(
    ("tbn4", 1),
    library.make_downbeat_attack(),
)

brass_voices = [
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
]

commands(
    (brass_voices, (2, 12)),
    baca.make_mmrests(),
)


def upper_voice():
    return baca.suite(
        baca.only_parts(baca.text_spanner_staff_padding(5)),
        baca.not_parts(
            baca.dynamic_text_stencil_false(selector=lambda _: baca.select.leaves(_))
        ),
        baca.not_parts(baca.hairpin_stencil_false()),
        baca.not_parts(baca.text_spanner_stencil_false()),
        baca.not_parts(baca.voice_one()),
    )


def lower_voice(n=5):
    return baca.suite(
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
    )


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


def tremolo(peak="f"):
    return baca.suite(
        baca.hairpin(
            f"niente o< {peak} >o niente",
            pieces=lambda _: baca.mgroups(_, [2, 2]),
        ),
        baca.text_spanner(
            "tasto => ext. pont. => tasto",
            pieces=lambda _: baca.select.cmgroups(_, [2]),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
    )


voice_abbreviations = library.voice_abbreviations()
for voice, items in string_parts.items():
    assert isinstance(items, list), repr(items)
    commands_ = []
    voice = voice_abbreviations.get(voice, voice)
    section = ".".join(abjad.string.delimit_words(voice)[:-2])
    members = items[0]
    commands_.append(library.parts(section, members))
    if items[1] is True:
        commands_.append(upper_voice())
    elif items[1] is False:
        commands_.append(lower_voice())
    commands_.append(
        baca.pitch(
            items[2],
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
    )
    commands(
        voice,
        *commands_,
    )
    if voice == "First.Violin.Voice.5":
        continue
    commands(
        (voice, (1, 3)),
        baca.make_mmrests(),
    )
    commands(
        (voice, (4, 6)),
        baca.make_repeat_tied_notes(),
    )
    commands(
        (voice, (7, 8)),
        baca.make_mmrests(),
    )
    commands(
        (voice, (9, 11)),
        baca.make_repeat_tied_notes(),
    )
    commands(
        (voice, 12),
        baca.make_mmrests(),
    )
    commands(
        (voice, (4, 7)),
        tremolo("f"),
    )
    commands(
        (voice, (9, 12)),
        tremolo("mp"),
    )

commands(
    ("1vn5", (1, 2)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("1vn5", 3),
    baca.make_mmrests(),
)

commands(
    ("1vn5", (4, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("1vn5", 8),
    baca.make_mmrests(),
)

commands(
    ("1vn5", (9, 12)),
    baca.make_repeat_tied_notes(),
)

# phantom

# reapply

reapply_voices = [_ for _ in voice_names if ".Voice" in _]

commands(
    reapply_voices,
    baca.reapply_persistent_indicators(),
)

# brass

library.assign_brass_sforzando_parts(commands, omit_tuba=True)

# horns

commands(
    ("hn1", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn3", 1),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Gb3 Ab3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn2", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("G3 A3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("hn4", 1),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("Gb3 Ab3", ignore_incomplete=True, persist="seconds"),
)

# trumpets

commands(
    ("tp1", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Gb4 Ab4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp3", 1),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("F4 G4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp2", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Gb4 Ab4", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tp4", 1),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("F4 G4", ignore_incomplete=True, persist="seconds"),
)

# trombones

commands(
    ("tbn1", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Gb3 Ab3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tbn3", 1),
    baca.dynamic("sfz"),
    baca.pitches("F3 G3", ignore_incomplete=True, persist="seconds"),
    baca.not_parts(baca.voice_two()),
)

commands(
    ("tbn2", 1),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic("sfz")),
    baca.pitches("Gb3 Ab3", ignore_incomplete=True, persist="seconds"),
)

commands(
    ("tbn4", 1),
    baca.dynamic("sfz"),
    baca.not_parts(baca.voice_two()),
    baca.pitches("F3 G3", ignore_incomplete=True, persist="seconds"),
)

# strings

# solo violin

commands(
    "1vn5",
    baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        intercalate_mmrests_by_hand=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
