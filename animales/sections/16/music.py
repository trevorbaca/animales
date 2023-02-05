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
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    start = previous_final_measure_number
    time_signatures = library.time_signatures()[start : start + 14]
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def SKIPS(score):
    skips = score["Skips"]
    baca.rehearsal_mark(
        skips[1 - 1],
        "O",
        abjad.Tweak(
            r"- \tweak extra-offset #'(0 . 6)", tag=abjad.Tag("+TABLOID_SCORE")
        ),
    )


def swell(argument, peak):
    leaves = baca.select.rleaves(argument)
    return baca.hairpin(
        leaves,
        f"niente o< {peak} >o niente",
        the_pieces=baca.select.mgroups(leaves, [2, 3, 1]),
    )


def REEDS(score, signatures):
    for abbreviation in ["ob", "eh", "bsn1", "bsn2"]:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(signatures(1, 5))
        voice.extend(music)
        music = baca.make_mmrests(signatures(6, 14))
        voice.extend(music)


def STRINGS(score, signatures, voice_abbreviation_to_members):
    voice = score[library.voice_abbreviations["1vn5"]]
    music = baca.make_repeat_tied_notes(signatures())
    voice.extend(music)
    for abbreviation in voice_abbreviation_to_members:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(signatures(1, 10))
        voice.extend(music)
        music = baca.make_mmrests(signatures(11, 14))
        voice.extend(music)


def ob(m, signatures):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Oboe", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Ob.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        library.assign_part(o, "Oboe", (1, 3))
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch(o, "A4")
    with baca.scope(m.get(1, 6)) as o:
        swell(o, "f")


def eh(m, signatures):
    with baca.scope(m.get(1, 5)) as o:
        baca.instrument(o.leaf(0), "EnglishHorn", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Eng. hn.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "G3")
    with baca.scope(m.get(1, 6)) as o:
        swell(o, "f")
    with baca.scope(m.leaves()) as o:
        library.assign_part(o, "EnglishHorn")


def bsns(cache, signatures):
    with baca.scope(cache["bsn1"].leaves()) as o:
        baca.instrument(o.leaf(0), "Bassoon", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Bsn.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "Bassoon", 1)
    with baca.scope(cache["bsn2"].leaves()) as o:
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        library.assign_part(o, "Bassoon", 2)
    with baca.scope(cache["bsn1"].get(1, 5)) as o:
        baca.pitch(o, "B3")
    with baca.scope(cache["bsn1"].get(1, 6)) as o:
        wrappers = swell(o, "f")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    with baca.scope(cache["bsn2"].get(1, 5)) as o:
        baca.pitch(o, "G2")
    with baca.scope(cache["bsn2"].get(1, 6)) as o:
        swell(o, "f")


def strings(cache, signatures, voice_abbreviation_to_members):
    def tremolo(o):
        baca.stem_tremolo(o.pleaves())
        baca.accent(o.pleaves())
        wrappers = baca.markup(o.pleaf(0), r"\animales-ext-ponticello-like-acid-markup")
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        baca.text_spanner(o.pleaves()[2:-2], "ext. pont. => tasto")
        baca.dynamic(o.phead(0), "ff-ancora")
        baca.hairpin(o.pleaves()[2:-2], "ff > pp")

    def upper_voice(o):
        wrappers = baca.text_script_extra_offset(o, (1, 3))
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.text_spanner_staff_padding(o, 5)
        baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
        wrappers = baca.voice_one(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.dynamic_text_stencil_false(o.leaves())
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.hairpin_stencil_false(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.text_spanner_stencil_false(o)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)

    def lower_voice(o, n=5):
        wrappers = baca.voice_two(o.leaf(0))
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.text_spanner_staff_padding(o, n)
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)

    with baca.scope(cache["1vn5"].leaves()) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.short_instrument_name(o.leaf(0), "Vni. I 18", library.manifests)
        baca.pitch(o, "C#4")
        baca.stem_tremolo(o.pleaves())
        baca.markup(o.pleaf(0), r"\animales-appear-as-if-by-magic-markup")
        baca.dynamic(o.phead(0), "f")
        library.assign_part(o, "FirstViolin", 18)
    for voice_abbreviation, members in voice_abbreviation_to_members.items():
        voice_name = library.voice_abbreviations[voice_abbreviation]
        part_name = voice_name.split(".")[0].removesuffix("s").removesuffix("e")
        with baca.scope(cache[voice_abbreviation].leaves()) as o:
            library.assign_part(o, part_name, token=members)
    with baca.scope(cache["1vn1"].get(1, 10)) as o:
        baca.short_instrument_name(o.leaf(0), "Vni. I (1-4) (5-8)", library.manifests)
        baca.pitch(o, "A5")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-tutti-ext-ponticello-like-acid-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-one-to-four-plus-five-to-eight-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)
        upper_voice(o)
    with baca.scope(cache["1vn2"].get(1, 10)) as o:
        baca.pitch(o, "F5")
        lower_voice(o, 8)
        tremolo(o)
    with baca.scope(cache["1vn3"].get(1, 10)) as o:
        baca.short_instrument_name(
            o.leaf(0), "Vni. I (9-12) (13-17)", library.manifests
        )
        baca.pitch(o, "G5")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-nine-to-twelve-plus-thirteen-to-seventeen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)
        upper_voice(o)
    with baca.scope(cache["1vn4"].get(1, 10)) as o:
        baca.pitch(o, "D5")
        lower_voice(o, 8)
        tremolo(o)
    with baca.scope(cache["2vn1"].get(1, 10)) as o:
        baca.short_instrument_name(o.leaf(0), "Vni. II (1-4) (5-8)", library.manifests)
        baca.pitch(o, "B4")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-one-to-four-plus-five-to-eight-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)
        upper_voice(o)
    with baca.scope(cache["2vn2"].get(1, 10)) as o:
        baca.pitch(o, "G4")
        lower_voice(o)
        tremolo(o)
    with baca.scope(cache["2vn3"].get(1, 10)) as o:
        baca.short_instrument_name(
            o.leaf(0), "Vni. II (9-12) (13-18)", library.manifests
        )
        baca.pitch(o, "A4")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)
        upper_voice(o)
    with baca.scope(cache["2vn4"].get(1, 10)) as o:
        baca.pitch(o, "F4")
        lower_voice(o)
        tremolo(o)
    with baca.scope(cache["va1"].get(1, 10)) as o:
        baca.short_instrument_name(o.leaf(0), "Vle. (1-4) (5-8)", library.manifests)
        baca.pitch(o, "D4")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-one-to-four-plus-five-to-eight-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)
        upper_voice(o)
    with baca.scope(cache["va2"].get(1, 10)) as o:
        baca.pitch(o, "A3")
        lower_voice(o)
        tremolo(o)
    with baca.scope(cache["va3"].get(1, 10)) as o:
        baca.short_instrument_name(o.leaf(0), "Vle. (9-12) (13-18)", library.manifests)
        baca.pitch(o, "B3")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-nine-to-twelve-plus-thirteen-to-eighteen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)
        upper_voice(o)
    with baca.scope(cache["va4"].get(1, 10)) as o:
        baca.pitch(o, "G3")
        lower_voice(o)
        tremolo(o)
    with baca.scope(cache["vc1"].get(1, 10)) as o:
        baca.short_instrument_name(o.leaf(0), "Vc. (1-8) (9-14)", library.manifests)
        baca.pitch(o, "D3")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-one-to-eight-plus-nine-to-fourteen-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)
        upper_voice(o)
    with baca.scope(cache["vc2"].get(1, 10)) as o:
        baca.pitch(o, "G2")
        lower_voice(o)
        tremolo(o)
    with baca.scope(cache["cb3"].get(1, 10)) as o:
        baca.short_instrument_name(o.leaf(0), "Cb.", library.manifests)
        baca.pitch(o, "G1")
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-cb-tutti-markup",
        )
        baca.tags.wrappers(wrappers, baca.tags.NOT_PARTS)
        tremolo(o)


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
):
    score, voices, signatures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score)
    REEDS(score, signatures)
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
    STRINGS(score, signatures, voice_abbreviation_to_members)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
        library.voice_abbreviations,
    )
    ob(cache["ob"], signatures)
    eh(cache["eh"], signatures)
    bsns(cache, signatures)
    strings(cache, signatures, voice_abbreviation_to_members)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
