import abjad
import baca
from abjadext import rmakers

from animales import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 35
    start = previous_final_measure_number
    score = library.make_empty_score(
        clarinets=[
            (None, ["cl"]),
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
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 8],
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
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
    baca.metronome_mark_function(
        skips[1 - 1], library.metronome_marks["76"], library.manifests
    )
    baca.rehearsal_mark_function(
        skips[1 - 1],
        "F",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )
    wrappers = baca.text_spanner_left_padding_function(skips[:-1], -9)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))
    wrappers = baca.text_spanner_y_offset_function(skips[:-1], 8)
    baca.tags.wrappers(wrappers, abjad.Tag("+TABLOID_SCORE"))


def CL(score, accumulator):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 8))
    voice.extend(music)


def PF_HP_PERC3_CB1(score, accumulator, voice_name_to_parameter_to_state):
    parameter, name = "RHYTHM", "harp_exchange_rhythm"
    for abbreviation, part in [("pf", 3), ("hp", 2), ("perc3", 0), ("cb1", 1)]:
        voice_name = library.voice_abbreviations[abbreviation]
        voice = score[voice_name]
        silence_first = abbreviation in ("pf", "hp")
        stack = []
        if abbreviation == "cb1":
            maker = rmakers.force_rest(lambda _: baca.select.tuplet(_, 1))
            stack.append(maker)
        music, state = library.make_harp_exchange_rhythm(
            accumulator.get(),
            part,
            voice_name,
            *stack,
            silence_first=silence_first,
        )
        voice.extend(music)
        baca.update_voice_name_to_parameter_to_state(
            voice_name_to_parameter_to_state, voice_name, parameter, name, state
        )


def PERCUSSION(score, accumulator):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)


def STRINGS(score, accumulator):
    for abbreviation in ["1vn1", "2vn1", "va1", "vc1", "cb3"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(accumulator.get())
        music = baca.make_repeat_tied_notes(accumulator.get())
        voice.extend(music)


def cl(cache):
    m = cache["cl"]
    with baca.scope(m.get(1, 4)) as o:
        baca.short_instrument_name_function(o.leaf(0), "Cl. 1", library.manifests)
        baca.pitch_function(o, "D5")
        baca.edition_function(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_1,
            only_parts=library.markups.solo,
        )
        baca.hairpin_function(o, "mp < mf")
        library.assign_part_function(o, "Clarinet", 1)
    with baca.scope(m.get(5, 8)) as o:
        baca.short_instrument_name_function(o.leaf(0), "Cl. 2", library.manifests)
        baca.pitch_function(o, "Db5")
        baca.edition_function(
            o.pleaf(0),
            not_parts=library.markups.solo_cl_2,
            only_parts=library.markups.solo,
        ),
        baca.hairpin_function(o, "mp < mf")
        library.assign_part_function(o, "Clarinet", 2)
    m = cache["Rests"]
    with baca.scope(m.get(5, 8)) as o:
        library.assign_part_function(o, "Clarinet", 1)
    with baca.scope(m.get(1, 4)) as o:
        library.assign_part_function(o, "Clarinet", 2)


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Piano", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Pf.", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.dynamic_function(o.phead(0), "mf")
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0), r"\animales-mute-with-lh-inside-piano-dull-thud-markup"
        )
        baca.pitch_function(o, "D5")
        baca.stopped_function(o.pheads())
        library.assign_part_function(o, "Piano")


def hp(cache):
    m = cache["hp"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Harp", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Hp.", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.pitch_function(o, "D5")
        baca.stopped_function(o.pheads())
        baca.laissez_vibrer_function(o.ptails())
        baca.edition_function(
            o.pleaf(0),
            not_parts=r"\animales-lh-damped-pdlt-markup",
            only_parts=r"\animales-lh-damped-pdlt-explanation-markup",
        )
        baca.dynamic_function(o.phead(0), "mf")
        library.assign_part_function(o, "Harp")


def perc1(cache):
    with baca.scope(cache["perc1"].leaves()) as o:
        # (triangle)
        baca.dynamic_function(o.leaf(0), "niente")
        library.assign_part_function(o, "Percussion", 1)


def perc2(cache):
    with baca.scope(cache["perc2"].leaves()) as o:
        # cymbal
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        library.assign_part_function(o, "Percussion", 2)


def perc3(cache):
    with baca.scope(cache["perc3"].leaves()) as o:
        # vibraphone
        baca.short_instrument_name_function(
            o.leaf(0), "Perc. 3 (vib.)", library.manifests
        )
        baca.instrument_function(o.leaf(0), "Vibraphone", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.pitch_function(o, "D5")
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(o.pleaf(0), r"\animales-vibraphone-markup")
        wrappers = baca.text_script_extra_offset_function(o, (1.5, 1.5))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic_function(o.phead(0), "mp")
        library.assign_part_function(o, "Percussion", 3)


def strings(cache):
    with baca.scope(cache["1vn1"].leaves()) as o:
        baca.pitch_function(o, "Bb6")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-strings-still-non-vib-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part_function(o, "FirstViolin", (1, 18))
    with baca.scope(cache["2vn1"].leaves()) as o:
        baca.pitch_function(o, "Bb5")
        library.assign_part_function(o, "SecondViolin", (1, 18))
    with baca.scope(cache["va1"].leaves()) as o:
        baca.pitch_function(o, "Bb4")
        library.assign_part_function(o, "Viola", (1, 18))
    with baca.scope(cache["vc1"].leaves()) as o:
        baca.pitch_function(o, "Bb2")
        library.assign_part_function(o, "Cello", (1, 14))
    with baca.scope(cache["cb3"].leaves()) as o:
        baca.short_instrument_name_function(o.pleaf(0), "Cb. (2-6)", library.manifests)
        library.assign_part_function(o, "Contrabass", (2, 6))
        baca.untie_function(o.leaf(1))
        baca.pitch_function(o.pleaf(0), "A#1")
        baca.pitch_function(o.leaves()[1:], "Bb1")
        baca.repeat_tie_function(o.leaf(1))
        wrappers = baca.markup_function(
            o.leaf(1),
            r"\animales-b-flat-equals-a-sharp-markup",
            direction=abjad.DOWN,
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.markup_function(
            o.leaf(1),
            r"\animales-b-flat-equals-a-sharp-markup",
            direction=abjad.UP,
        )
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    for name in ["1vn1", "2vn1", "va1", "vc1"]:
        with baca.scope(cache[name][1]) as o:
            wrappers = baca.markup_function(
                o.pleaf(0),
                r"\animales-still-non-vibrato-markup",
            )
            baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
            baca.dynamic_function(o.phead(0), "pp")
    with baca.scope(cache["cb3"][1]) as o:
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-still-non-vibrato-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.dynamic_function(o.phead(0), "p")


def cb1(cache):
    m = cache["cb1"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Contrabass", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Cb. 1", library.manifests)
        baca.clef_function(o.leaf(0), "bass")
        baca.short_instrument_name_function(o.leaf(0), "Cb. 1", library.manifests)
        baca.dynamic_function(o.phead(0), "p")
        library.assign_part_function(o, "Contrabass", 1)
    with baca.scope(m[1]) as o:
        baca.pitch_function(o, "A#1")
    with baca.scope(m.get(2, 8)) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.pitch_function(o, "D5", do_not_transpose=True)
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0),
            r"\animales-eighth-partial-of-d-markup",
        )
        baca.markup_function(o.pleaf(0), r"\baca-pizz-markup")
        baca.dynamic_function(o.phead(0), "mf")


def make_score(
    previous_final_measure_number,
    previous_persistent_indicators,
):
    score, accumulator = make_empty_score(previous_final_measure_number)
    SKIPS(score)
    CL(score, accumulator)
    voice_name_to_parameter_to_state = {}
    PF_HP_PERC3_CB1(score, accumulator, voice_name_to_parameter_to_state)
    PERCUSSION(score, accumulator)
    STRINGS(score, accumulator)
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
    cl(cache)
    pf(cache)
    hp(cache)
    perc1(cache)
    perc2(cache)
    perc3(cache)
    strings(cache)
    cb1(cache)
    return score, accumulator, voice_name_to_parameter_to_state


def main():
    previous_metadata = baca.previous_metadata(__file__)
    previous_persist = baca.previous_persist(__file__)
    score, accumulator, voice_name_to_parameter_to_state = make_score(
        previous_metadata["final_measure_number"],
        previous_persist["persistent_indicators"],
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


if __name__ == "__main__":
    main()
