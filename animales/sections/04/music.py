import abjad
import baca

from animales import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(previous_final_measure_number):
    assert previous_final_measure_number == 17
    start = previous_final_measure_number
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
        tuba=[
            (None, ["tub"]),
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
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[start : start + 6]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def SKIPS(score):
    skips = score["Skips"]

    baca.rehearsal_mark(
        skips[3 - 1],
        "C",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . -2)", tag=baca.tags.ONLY_SCORE),
    )


def WINDS(score, time_signatures):
    voice = score[library.voice_abbreviations["cl"]]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 6))
    voice.extend(music)


def PERCUSSION(score, time_signatures):
    voice = score[library.voice_abbreviations["perc1"]]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 6))
    voice.extend(music)
    # PERC2
    voice = score[library.voice_abbreviations["perc2"]]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 6))
    voice.extend(music)


def BRASS(score, time_signatures):
    brass_voice_names = [
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
        "tub",
    ]
    for abbreviation in brass_voice_names:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(time_signatures(1, 2))
        voice.extend(music)
    library.MAKE_BRASS_SFORZANDO(score, time_signatures, measure=3)
    for abbreviation in brass_voice_names:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_mmrests(time_signatures(4, 6))
        voice.extend(music)


def STRINGS(
    score,
    time_signatures,
    names,
    voice_name_to_parameter_to_state,
    *,
    previous_voice_name_to_parameter_to_state=None,
):
    voice = score[library.voice_abbreviations["1vn2"]]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_glissando_rhythm(time_signatures(3, 6))
    voice.extend(music)
    library.make_trill_rhythm(
        score,
        time_signatures(1, 2),
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    for abbreviation in names:
        voice = score[library.voice_abbreviations[abbreviation]]
        music = baca.make_repeat_tied_notes(time_signatures(3, 6))
        voice.extend(music)


def CB3(score, time_signatures):
    voice = score[library.voice_abbreviations["cb3"]]
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 6))
    voice.extend(music)


def winds(cache):
    m = cache["cl"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Clarinet", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Cl. 3", library.manifests)
        baca.clef(o.leaf(0), "treble")
        library.assign_part(o, "Clarinet", 3)
    with baca.scope(m.get(3, 6)) as o:
        baca.pitch(o, "C5")
        baca.edition(
            o.leaf(0),
            not_parts=library.markups.solo_cl_3,
            only_parts=library.markups.solo,
        )
        baca.hairpin(
            o,
            "mp<mf",
        )


def percussion(cache):
    for name, markup, sin, part_number in (
        ("perc1", r"\animales-triangle-small-beater-markup", "Perc. 1 (tri.)", 1),
        ("perc2", r"\animales-suspended-cymbal-markup", "Perc. 2 (cym.)", 2),
    ):
        m = cache[name]
        with baca.scope(m.get(3, 6)) as o:
            baca.staff_position(o, 0)
            baca.stem_tremolo(o.pleaves())
            baca.dynamic(o.phead(0), "p")
        with baca.scope(m[3]) as o:
            baca.markup(o.pleaf(0), markup)
        with baca.scope(m.leaves()) as o:
            baca.short_instrument_name(o.leaf(0), sin, library.manifests)
            library.assign_part(o, "Percussion", part_number)


def brass(cache):
    library.assign_brass_sforzando_parts(cache)
    library.make_brass_sforzando(cache, measure=3)
    for name, sin, instrument, clef in (
        ("hn1", "Hn. (1+3)", "Horn", "bass"),
        ("hn2", "Hn. (2+4)", "Horn", "bass"),
        ("tp1", "Tp. (1+3)", "Trumpet", "treble"),
        ("tp2", "Tp. (2+4)", "Trumpet", "treble"),
        ("tbn1", "Trb. (1+3)", "Trombone", "tenor"),
        ("tbn2", "Trb. (2+4)", "Trombone", "tenor"),
        ("tub", "Tub.", "Tuba", "bass"),
    ):
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.short_instrument_name(o.leaf(0), sin, library.manifests)
            baca.instrument(o.leaf(0), instrument, library.manifests)
            baca.clef(o.leaf(0), clef)


def strings(cache, names):
    m = cache["1vn2"]
    with baca.scope(m.get(3, 6)) as o:
        baca.untie(o)
        library.glissando_positions(o, reverse=True)
        baca.pitch(o.pleaf(0), "C5", allow_repitch=True)
        baca.pitch(o.pleaf(-1), "C6", allow_repitch=True)
        baca.tie(o.ptail(-2))
        baca.glissando(
            o.tleaves(),
            do_not_hide_middle_note_heads=True,
            do_not_untie=True,
        )
        library.assign_part(o, "FirstViolin", 1)
        baca.edition(
            o.pleaf(0),
            not_parts=library.markups.solo_first_violin,
            only_parts=library.markups.solo,
        )
        wrappers = baca.override.dls_direction_up(o)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.voice_number(o.leaf(0), 1)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.stop_trill(o.leaf(0))
        baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
        baca.hairpin(
            library.leaves_in_measure(o, 1),
            "p<f",
            rleak=True,
        )
        baca.hairpin(
            library.leaves_in_measure(o, -1, lleak=True),
            "f>p",
        )
    for name in names:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.pitch(o, "Db4")
            baca.accent(o.pheads()[1:])
            baca.rspanners.trill(
                o.tleaves(),
                alteration="Eb4",
            ),
            baca.dynamic(o.pleaf(0), "f-sub-but-accents-continue-sffz")
    for name in ["1vn3", "2vn3"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.override.trill_spanner_staff_padding(o, 6)
    for name in ["1vn1", "2vn1", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.override.trill_spanner_staff_padding(o, 4)
    for name in names:
        m = cache[name]
        with baca.scope(m.get(3, 6)) as o:
            baca.pitch(o, "C4")
            wrappers = baca.markup(
                o.pleaf(0),
                r"\animales-still-non-vibrato-markup",
            )
            baca.tags.tag(wrappers, baca.tags.ONLY_PARTS)
            baca.dynamic(o.phead(0), "p-sub")
    m = cache["1vn1"]
    with baca.scope(m.get(1, 2)) as o:
        library.assign_part(o, "FirstViolin", (1, 10))
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
    m = cache["1vn1"]
    with baca.scope(m.get(3, 6)) as o:
        library.assign_part(o, "FirstViolin", (2, 10))
        wrappers = baca.markup(
            o.pleaf(0),
            r"\animales-all-other-strings-still-markup",
            direction=abjad.DOWN,
        )
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
        wrappers = baca.voice_number(o.leaf(0), 2)
        baca.tags.tag(wrappers, baca.tags.NOT_PARTS)
    for name, section, part_numbers in (
        ("1vn3", "FirstViolin", (11, 18)),
        ("2vn1", "SecondViolin", (1, 10)),
        ("2vn3", "SecondViolin", (11, 18)),
        ("va1", "Viola", (1, 10)),
        ("va3", "Viola", (11, 18)),
        ("vc1", "Cello", (1, 14)),
    ):
        library.assign_part(cache[name].leaves(), section, part_numbers)


def cb3(cache):
    m = cache["cb3"]
    with baca.scope(m.get(3, 6)) as o:
        baca.pitch(o, "C2")
        baca.hairpin(
            o,
            "p<!",
            right_broken=True,
        )
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Contrabass", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Cb.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        library.assign_part(o, "Contrabass", (1, 6))


@baca.build.timed("make_score")
def make_score(
    first_measure_number,
    previous_persistent_indicators,
    previous_voice_name_to_parameter_to_state,
):
    score, voices, time_signatures = make_empty_score(first_measure_number - 1)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    SKIPS(score)
    WINDS(score, time_signatures)
    PERCUSSION(score, time_signatures)
    BRASS(score, time_signatures)
    names = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    voice_name_to_parameter_to_state = {}
    STRINGS(
        score,
        time_signatures,
        names,
        voice_name_to_parameter_to_state,
        previous_voice_name_to_parameter_to_state=previous_voice_name_to_parameter_to_state,
    )
    CB3(score, time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    winds(cache)
    percussion(cache)
    brass(cache)
    strings(cache, names)
    cb3(cache)
    return score, voice_name_to_parameter_to_state


def persist_score(score, environment, voice_name_to_parameter_to_state):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        all_music_in_part_containers=True,
        error_on_not_yet_pitched=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        *baca.section.instrument_color_tags(),
        *baca.section.short_instrument_name_color_tags(),
    )
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(
                measure=1,
                y_offset=0,
                distances=(
                    20,
                    (25,),
                    (18, 20, 18, 20, 18, 25),
                    (15, 25),
                    (18,),
                ),
            ),
        ),
        spacing=(1, 20),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score, voice_name_to_parameter_to_state = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.previous_metadata["voice_name_to_parameter_to_state"],
            environment.timing,
        )
        persist_score(score, environment, voice_name_to_parameter_to_state)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
