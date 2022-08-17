import abjad
import baca

from animales import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

metadata = baca.previous_metadata(__file__)
previous_persist = baca.previous_persist(__file__)
start = metadata.get("final_measure_number")
assert start == 87

time_signatures = library.time_signatures()[start : start + 6] + ((1, 4),)

score = library.make_empty_score(
    flutes=[
        (1, ["fl1", "fl3"]),
        (2, ["fl2", "fl4"]),
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
        (1, ["1vn2", "1vn1"]),
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

voice_name_to_parameter_to_state = {}
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
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
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=abjad.Tag("+TABLOID_SCORE")),
)

rests = score["Rests"]

for index, string in ((7 - 1, "fermata"),):
    baca.global_fermata_function(rests[index], string)

wrappers = baca.mmrest_text_extra_offset_function(rests[7 - 1], (0, -4))
baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)


def FL1(voice):
    voice = score[accumulator.voice_abbreviations["fl1"]]
    music = library.make_pennant_rhythm(
        accumulator.get(1, 3), [0, 0, -1, -1, 0], [0, 1, 2]
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7))
    voice.extend(music)


def FL3(voice):
    voice = score[accumulator.voice_abbreviations["fl3"]]
    music = library.make_pennant_rhythm(
        accumulator.get(1, 3), [0, 0, 0, -1, -1], [0, 1]
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7))
    voice.extend(music)


def FL2(voice):
    voice = score[accumulator.voice_abbreviations["fl2"]]
    music = library.make_pennant_rhythm(accumulator.get(1, 3), [0, -1, -1, 0], [0])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7))
    voice.extend(music)


def FL4(voice):
    voice = score[accumulator.voice_abbreviations["fl4"]]
    music = library.make_pennant_rhythm(accumulator.get(1, 3), [0, 0, -1, -1])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7))
    voice.extend(music)


def BCL(voice):
    voice = score[accumulator.voice_abbreviations["bcl"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7))
    voice.extend(music)


def PF_HP_PERC3_CB1(score):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = accumulator.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        music, state = library.make_harp_exchange_rhythm(
            accumulator.get(1, 6),
            part,
            voice_name,
            previous_persist=previous_persist,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )
        music = baca.make_mmrests(accumulator.get(7))
        voice.extend(music)


def PERCUSSION(score):
    voice = score[accumulator.voice_abbreviations["perc1"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7))
    voice.extend(music)
    voice = score[accumulator.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7))
    voice.extend(music)


def STRINGS(score):
    voice = score[accumulator.voice_abbreviations["1vn2"]]
    music = library.make_glissando_rhythm(accumulator.get(1, 3), rotate=-2)
    voice.extend(music)
    for voice_name in ["1vn1", "2vn1", "va1", "vc1"]:
        voice = score[accumulator.voice_abbreviations[voice_name]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
        voice.extend(music)
    for name in ["1vn1", "1vn2", "2vn1", "va1", "vc1"]:
        voice = score[accumulator.voice_abbreviations[name]]
        music = baca.make_mmrests(accumulator.get(4, 7), head=voice.name)
        voice.extend(music)


def CB3(voice):
    voice = score[accumulator.voice_abbreviations["cb3"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7), head=voice.name)
    voice.extend(music)


def flutes(cache):
    with baca.scope(cache["fl1"][1, 3]) as o:
        library.pennant_pitches("G5", [6], function=o)
    with baca.scope(cache["fl3"][1, 3]) as o:
        library.pennant_pitches("F5", [6], function=o)
    with baca.scope(cache["fl2"][1, 3]) as o:
        library.pennant_pitches("Eb5", [6], function=o)
    with baca.scope(cache["fl4"][1, 3]) as o:
        library.pennant_pitches("D5", [6], function=o)
    accumulator(
        ("fl1", (1, 3)),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.slur(selector=lambda _: baca.select.tleaves(_)),
        baca.only_parts(
            baca.hairpin(
                "mf < ff",
                selector=lambda _: baca.select.tleaves(
                    _,
                ),
            ),
        ),
    )
    accumulator(
        ("fl3", (1, 3)),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.slur(selector=lambda _: baca.select.tleaves(_)),
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    )
    accumulator(
        ("fl2", (1, 3)),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.slur(selector=lambda _: baca.select.tleaves(_)),
        baca.only_parts(
            baca.hairpin(
                "mf < ff",
                selector=lambda _: baca.select.tleaves(
                    _,
                ),
            ),
        ),
    )
    accumulator(
        ("fl4", (1, 3)),
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.slur(selector=lambda _: baca.select.tleaves(_)),
        baca.hairpin(
            "mf < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    )
    accumulator(
        "fl1",
        library.assign_part("Flute", 1),
    )
    accumulator(
        "fl3",
        library.assign_part("Flute", 3),
    )
    accumulator(
        "fl2",
        library.assign_part("Flute", 2),
    )
    accumulator(
        "fl4",
        library.assign_part("Flute", 4),
    )


def bcl(m):
    accumulator(
        "bcl",
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("Ab2"),
        baca.hairpin(
            "p >o niente",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.hairpin(
            "niente o< p",
            selector=lambda _: baca.select.leaves(_)[2:4],
        ),
        library.assign_part("BassClarinet"),
    )


def pf(m):
    accumulator(
        ("pf", (1, 6)),
        baca.pitch("Bb4"),
        baca.stopped(selector=lambda _: baca.select.pheads(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    )
    accumulator(
        "pf",
        library.assign_part("Piano"),
    )


def hp(m):
    accumulator(
        ("hp", (1, 6)),
        baca.pitch("Bb4"),
        baca.stopped(selector=lambda _: baca.select.pheads(_)),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    )
    accumulator(
        "hp",
        library.assign_part("Harp"),
    )


def percussion(cache):
    # perc1 (triangle)
    accumulator(
        ("perc1", (1, 3)),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.hairpin(
            "niente o< mp",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
    )
    accumulator(
        "perc1",
        library.assign_part("Percussion", 1),
    )
    # perc2 (cymbal)
    accumulator(
        ("perc2", (1, 3)),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.hairpin(
            "niente o< mp",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
    )
    accumulator(
        "perc2",
        library.assign_part("Percussion", 2),
    )
    # perc3 (vibraphone)
    accumulator(
        ("perc3", (1, 6)),
        baca.pitch("Bb4"),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    )
    accumulator(
        "perc3",
        library.assign_part("Percussion", 3),
    )


def strings(cache):
    accumulator(
        ("1vn2", (1, 3)),
        baca.untie(lambda _: baca.select.leaves(_)),
        library.glissando_positions(transpose=-3),
        baca.pitch(
            "G4",
            lambda _: baca.select.pleaf(_, 0),
            allow_repitch=True,
        ),
        baca.pitch(
            "G4",
            lambda _: baca.select.pleaf(_, -1),
            allow_repitch=True,
        ),
        baca.glissando(selector=lambda _: baca.select.tleaves(_)),
        baca.not_parts(baca.voice_one(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.not_parts(baca.dls_up()),
        baca.only_parts(baca.stop_trill(selector=lambda _: abjad.select.leaf(_, 0))),
        baca.hairpin(
            "p < ff",
            selector=library.leaves_in_measure(1, rleak=True),
        ),
        baca.hairpin(
            "ff > p",
            selector=library.leaves_in_measure(-1, lleak=True),
        ),
    )
    accumulator(
        "1vn2",
        library.assign_part("FirstViolin", 1),
    )
    accumulator(
        (["1vn1", "2vn1", "va1", "vc1"], (1, 3)),
        baca.pitch("G3"),
        baca.trill_spanner(
            alteration="Ab3", selector=lambda _: baca.select.tleaves(_, rleak=True)
        ),
        baca.hairpin("pp < ff"),
    )
    accumulator(
        "1vn1",
        baca.not_parts(baca.voice_two(selector=lambda _: abjad.select.leaf(_, 0))),
        library.assign_part("FirstViolin", (2, 18)),
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
        "SecondViolins.Voice.1.Rests",
        "Violas.Voice.1.Rests",
        "Cellos.Voice.1.Rests",
        "Contrabasses.Voice.3.Rests",
    ]
    accumulator(
        ("FirstViolins.Voice.1.Rests", 4),
        baca.markup(
            r"\animales-suddenly-ripped-off-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
    )
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
        ("cb3", (1, 3)),
        baca.pitch("G1"),
        baca.hairpin("p < ff"),
    )
    accumulator(
        "cb3",
        library.assign_part("Contrabass", (2, 6)),
    )


def cb1(m):
    accumulator(
        ("cb1", (1, 6)),
        baca.pitch("Bb4", do_not_transpose=True),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    )
    accumulator(
        "cb1",
        library.assign_part("Contrabass", 1),
    )


def main():
    FL1(accumulator.voice("fl1"))
    FL3(accumulator.voice("fl1"))
    FL2(accumulator.voice("fl1"))
    FL4(accumulator.voice("fl1"))
    BCL(accumulator.voice("fl1"))
    PF_HP_PERC3_CB1(score)
    PERCUSSION(score)
    STRINGS(score)
    CB3(accumulator.voice("cb3"))
    previous_persist = baca.previous_persist(__file__)
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    library.attach_grand_pause_fermatas(accumulator, score, measure=-1)
    flutes(cache)
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
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = {}
    for voice_name, parameter_to_state in persist[
        "voice_name_to_parameter_to_state"
    ].items():
        parameter_to_state.update(voice_name_to_parameter_to_state.get(voice_name, {}))
    for voice_name, parameter_to_state in voice_name_to_parameter_to_state.items():
        persist["voice_name_to_parameter_to_state"].setdefault(
            voice_name, parameter_to_state
        )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
