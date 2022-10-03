import baca

from animales import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score(
        percussion=[
            (1, ["perc1"]),
            (2, ["perc2"]),
            (4, ["perc4"]),
        ],
        first_violins=[
            (1, ["1vn1"]),
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
    )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures()[:6]
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def SKIPS(skips, measures):
    baca.metronome_mark(skips[1 - 1], "114", library.manifests)


def PERCUSSION(score, measures):
    voice = score["Percussion.1.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)
    voice = score["Percussion.2.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)
    voice = score["Percussion.4.Music"]
    music = baca.make_mmrests(measures())
    voice.extend(music)


def STRINGS(score, voices, measures, names, voice_name_to_parameter_to_state):
    library.make_trill_rhythm(score, measures(), voice_name_to_parameter_to_state)
    for name in names:
        voice = voices(name)
        baca.section.append_anchor_note(voice)


def percussion(cache, measures):
    m = cache["perc1"]
    with baca.scope(m.leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(
                u,
                "Percussion",
                manifests=library.manifests,
            )
            baca.instrument_name(u, r"\animales-percussion-i-markup")
            baca.short_instrument_name(u, "Perc.", library.manifests)
            baca.clef(u, "percussion")
            baca.staff_lines(u, 1)
        library.assign_part(o, "Percussion", 1)
    m = cache["perc2"]
    with baca.scope(m.leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Percussion", library.manifests),
            baca.instrument_name(u, r"\animales-percussion-ii-markup"),
            baca.short_instrument_name(u, "Perc.", library.manifests)
            baca.clef(u, "percussion")
            baca.staff_lines(u, 1)
        library.assign_part(o, "Percussion", 2)
    m = cache["perc4"]
    with baca.scope(m.leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Percussion", library.manifests)
            baca.instrument_name(u, r"\animales-percussion-iv-markup")
            baca.short_instrument_name(u, "Perc.", library.manifests)
            baca.clef(u, "percussion")
            baca.staff_lines(u, 1)
        library.assign_part(o, "Percussion", 4)


def strings(cache, measures, names):
    with baca.scope(cache["1vn1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Violin", library.manifests)
            baca.instrument_name(u, r"\animales-violins-i-one-ten-markup")
            baca.short_instrument_name(u, "Vni. I (1-10)", library.manifests)
            baca.clef(u, "treble")
    with baca.scope(cache["1vn3"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Violin", library.manifests),
            baca.instrument_name(u, r"\animales-violins-i-eleven-eighteen-markup"),
            baca.short_instrument_name(u, "Vni. I (11-18)", library.manifests)
            baca.clef(u, "treble")
    with baca.scope(cache["2vn1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Violin", library.manifests)
            baca.instrument_name(u, r"\animales-violins-ii-one-ten-markup")
            baca.short_instrument_name(u, "Vni. II (1-10)", library.manifests)
            baca.clef(u, "treble")
    with baca.scope(cache["2vn3"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Violin", library.manifests),
            baca.instrument_name(u, r"\animales-violins-ii-eleven-eighteen-markup"),
            baca.short_instrument_name(u, "Vni. II (11-18)", library.manifests)
            baca.clef(u, "treble")
    with baca.scope(cache["va1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Viola", library.manifests)
            baca.instrument_name(u, r"\animales-violas-one-ten-markup")
            baca.short_instrument_name(u, "Vle. (1-10)", library.manifests)
            baca.clef(u, "alto")
    with baca.scope(cache["va3"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Viola", library.manifests)
            baca.instrument_name(u, r"\animales-violas-eleven-eighteen-markup")
            baca.short_instrument_name(u, "Vle. (11-18)", library.manifests)
            baca.clef(u, "alto")
    with baca.scope(cache["vc1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument(u, "Cello", library.manifests)
            baca.instrument_name(u, r"\animales-cellos-markup")
            baca.short_instrument_name(u, "Vc.", library.manifests)
            baca.clef(u, "tenor")
    with baca.scope(cache["1vn1"][1]) as o:
        # first accents ...
        baca.accent(o.phead(0))
    for name in names:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.accent(o.pheads()[1:])
        with baca.scope(m.get(5, 6)) as o:
            # then untie ...
            baca.untie(o.pleaf(0))
        with baca.scope(m.get(1, 4)) as o:
            # ... then pitch
            baca.pitch(o, "A4")
            baca.trill_spanner(baca.select.rleak(o.tleaves()), alteration="B4")
            baca.dynamic(o.pleaf(0), "f-but-accents-sffz")
        with baca.scope(m.get(5, 6)) as o:
            baca.pitch(o, "Ab4")
            baca.trill_spanner(
                baca.select.rleak(o.tleaves()),
                alteration="A4",
                right_broken=True,
            )
            baca.dynamic(o.pleaf(0), "p-sub-but-accents-continue-sffz")
    for name in ["1vn3", "2vn3"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding(o, 6)
    for name in ["1vn1", "2vn1", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding(o, 4)
    library.assign_trill_parts(cache)


@baca.build.timed("make_score")
def make_score():
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    SKIPS(score["Skips"], measures)
    PERCUSSION(score, measures)
    voice_name_to_parameter_to_state = {}
    names = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    STRINGS(score, voices, measures, names, voice_name_to_parameter_to_state)
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    percussion(cache, measures)
    strings(cache, measures, names)
    return score, measures, voice_name_to_parameter_to_state


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures, voice_name_to_parameter_to_state = make_score(environment.timing)
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        all_music_in_part_containers=True,
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    dictionary = dict(metadata)
    dictionary["voice_name_to_parameter_to_state"] = dict(
        voice_name_to_parameter_to_state
    )
    metadata = baca.section.proxy(dictionary)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
