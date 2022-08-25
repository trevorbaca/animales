import abjad
import baca

from animales import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 94
    score = library.make_empty_score(
        oboes=[
            (None, ["ob"]),
        ],
        english_horn=[
            (None, ["eh"]),
        ],
        bassoons=[
            (None, ["bsn1", "bsn2"]),
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
    start = previous_final_measure_number
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures()[start : start + 14],
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark_function(
        skips[1 - 1],
        "O",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )


def swell_function(argument, peak):
    return baca.hairpin_function(
        baca.select.rleaves(argument),
        f"niente o< {peak} >o niente",
        pieces=lambda _: baca.select.mgroups(_, [2, 3, 1]),
    )


def REEDS(score, accumulator):
    for abbreviation in ["ob", "eh", "bsn1", "bsn2"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(6, 14))
        voice.extend(music)


def STRINGS(score, accumulator, voice_abbreviation_to_members):
    voice = score[library.voice_abbreviations["1vn5"]]
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)
    for abbreviation in voice_abbreviation_to_members:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(accumulator.get(1, 10))
        voice.extend(music)
        music = baca.make_mmrests(accumulator.get(11, 14))
        voice.extend(music)


def ob(m, accumulator):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Oboe", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Ob.", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        library.assign_part_function(o, "Oboe", (1, 3))
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch_function(o, "A4")
    with baca.scope(m.get(1, 6)) as o:
        swell_function(o, "f")


def eh(m, accumulator):
    with baca.scope(m.get(1, 5)) as o:
        baca.instrument_function(o.leaf(0), "EnglishHorn", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Eng. hn.", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.pitch_function(o, "G3")
    with baca.scope(m.get(1, 6)) as o:
        swell_function(o, "f")
    with baca.scope(m.leaves()) as o:
        library.assign_part_function(o, "EnglishHorn")


def bsns(cache, accumulator):
    with baca.scope(cache["bsn1"].leaves()) as o:
        baca.instrument_function(o.leaf(0), "Bassoon", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "Bsn.", library.manifests)
        baca.clef_function(o.leaf(0), "bass")
        wrappers = baca.voice_one_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part_function(o, "Bassoon", 1)
    with baca.scope(cache["bsn2"].leaves()) as o:
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part_function(o, "Bassoon", 2)
    with baca.scope(cache["bsn1"].get(1, 5)) as o:
        baca.pitch_function(o, "B3")
    with baca.scope(cache["bsn1"].get(1, 6)) as o:
        wrappers = swell_function(o, "f")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["bsn2"].get(1, 5)) as o:
        baca.pitch_function(o, "G2")
    with baca.scope(cache["bsn2"].get(1, 6)) as o:
        swell_function(o, "f")


def strings(cache, accumulator, voice_abbreviation_to_members):
    def tremolo_function(o):
        baca.stem_tremolo_function(o.pleaves())
        baca.accent_function(o.pleaves())
        wrappers = baca.markup_function(
            o.pleaf(0), r"\animales-ext-ponticello-like-acid-markup"
        )
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.text_spanner_function(o.pleaves()[2:-2], "ext. pont. => tasto")
        baca.dynamic_function(o.phead(0), "ff-ancora")
        baca.hairpin_function(o.pleaves()[2:-2], "ff > pp")

    def upper_voice_function(o):
        wrappers = baca.text_script_extra_offset_function(o, (1, 3))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.text_spanner_staff_padding_function(o, 5)
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.voice_one_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_text_stencil_false_function(o.leaves())
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.hairpin_stencil_false_function(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.text_spanner_stencil_false_function(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)

    def lower_voice_function(o, n=5):
        wrappers = baca.voice_two_function(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.text_spanner_staff_padding_function(o, n)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)

    with baca.scope(cache["1vn5"].leaves()) as o:
        baca.instrument_function(o.leaf(0), "Violin", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.short_instrument_name_function(o.leaf(0), "Vni. I 18", library.manifests)
        baca.pitch_function(o, "C#4")
        baca.stem_tremolo_function(o.pleaves())
        baca.markup_function(o.pleaf(0), r"\animales-appear-as-if-by-magic-markup")
        baca.dynamic_function(o.phead(0), "f")
        library.assign_part_function(o, "FirstViolin", 18)
    for voice_abbreviation, members in voice_abbreviation_to_members.items():
        voice_name = library.voice_abbreviations[voice_abbreviation]
        part_name = voice_name.split(".")[0].removesuffix("s").removesuffix("e")
        with baca.scope(cache[voice_abbreviation].leaves()) as o:
            library.assign_part_function(o, part_name, token=members)
    with baca.scope(cache["1vn1"].get(1, 10)) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vni. I (1-4) (5-8)", library.manifests
        )
        baca.pitch_function(o, "A5")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-tutti-ext-ponticello-like-acid-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-one-to-four-plus-five-to-eight-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)
        upper_voice_function(o)
    with baca.scope(cache["1vn2"].get(1, 10)) as o:
        baca.pitch_function(o, "F5")
        lower_voice_function(o, 8)
        tremolo_function(o)
    with baca.scope(cache["1vn3"].get(1, 10)) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vni. I (9-12) (13-17)", library.manifests
        )
        baca.pitch_function(o, "G5")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-nine-to-twelve-plus-thirteen-to-seventeen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)
        upper_voice_function(o)
    with baca.scope(cache["1vn4"].get(1, 10)) as o:
        baca.pitch_function(o, "D5")
        lower_voice_function(o, 8)
        tremolo_function(o)
    with baca.scope(cache["2vn1"].get(1, 10)) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vni. II (1-4) (5-8)", library.manifests
        )
        baca.pitch_function(o, "B4")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-one-to-four-plus-five-to-eight-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)
        upper_voice_function(o)
    with baca.scope(cache["2vn2"].get(1, 10)) as o:
        baca.pitch_function(o, "G4")
        lower_voice_function(o)
        tremolo_function(o)
    with baca.scope(cache["2vn3"].get(1, 10)) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vni. II (9-12) (13-18)", library.manifests
        )
        baca.pitch_function(o, "A4")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)
        upper_voice_function(o)
    with baca.scope(cache["2vn4"].get(1, 10)) as o:
        baca.pitch_function(o, "F4")
        lower_voice_function(o)
        tremolo_function(o)
    with baca.scope(cache["va1"].get(1, 10)) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vle. (1-4) (5-8)", library.manifests
        )
        baca.pitch_function(o, "D4")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-one-to-four-plus-five-to-eight-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)
        upper_voice_function(o)
    with baca.scope(cache["va2"].get(1, 10)) as o:
        baca.pitch_function(o, "A3")
        lower_voice_function(o)
        tremolo_function(o)
    with baca.scope(cache["va3"].get(1, 10)) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vle. (9-12) (13-18)", library.manifests
        )
        baca.pitch_function(o, "B3")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)
        upper_voice_function(o)
    with baca.scope(cache["va4"].get(1, 10)) as o:
        baca.pitch_function(o, "G3")
        lower_voice_function(o)
        tremolo_function(o)
    with baca.scope(cache["vc1"].get(1, 10)) as o:
        baca.short_instrument_name_function(
            o.leaf(0), "Vc. (1-8) (9-14)", library.manifests
        )
        baca.pitch_function(o, "D3")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-one-to-eight-plus-nine-to-fourteen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)
        upper_voice_function(o)
    with baca.scope(cache["vc2"].get(1, 10)) as o:
        baca.pitch_function(o, "G2")
        lower_voice_function(o)
        tremolo_function(o)
    with baca.scope(cache["cb3"].get(1, 10)) as o:
        baca.short_instrument_name_function(o.leaf(0), "Cb.", library.manifests)
        baca.pitch_function(o, "G1")
        wrappers = baca.markup_function(
            o.pleaf(0),
            r"\animales-cb-tutti-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo_function(o)


def make_score(
    first_measure_number,
    previous_persistent_indicators,
):
    score, accumulator = make_empty_score(first_measure_number - 1)
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score)
    REEDS(score, accumulator)
    voice_abbreviation_to_members = {
        "1vn1": (1, 4),
        "1vn2": (5, 8),
        "1vn3": (9, 12),
        "1vn4": (13, 17),
        "2vn1": (1, 4),
        "2vn2": (5, 8),
        "2vn3": (9, 12),
        "2vn4": (13, 18),
        "va1": (1, 4),
        "va2": (5, 8),
        "va3": (9, 12),
        "va4": (13, 18),
        "vc1": (1, 8),
        "vc2": (9, 14),
        "cb3": (1, 6),
    }
    STRINGS(score, accumulator, voice_abbreviation_to_members)
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
    ob(cache["ob"], accumulator)
    eh(cache["eh"], accumulator)
    bsns(cache, accumulator)
    strings(cache, accumulator, voice_abbreviation_to_members)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number,
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
        first_measure_number=first_measure_number,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
