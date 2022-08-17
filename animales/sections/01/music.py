import baca

from animales import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

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

voice_name_to_parameter_to_state = {}
voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures()[:6],
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

baca.metronome_mark_function(
    skips[1 - 1], accumulator.metronome_marks["114"], manifests
)


def PERCUSSION(score):
    voice = score["Percussion.1.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Percussion.2.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Percussion.4.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def STRINGS(score, string_abbreviations):
    library.make_trill_rhythm(
        score, accumulator.get(), voice_name_to_parameter_to_state
    )
    for name in string_abbreviations:
        voice = accumulator.voice(name)
        baca.append_anchor_note_function(voice)


def percussion(cache):
    m = cache["perc1"]
    with baca.scope(m.leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(
                u,
                "Percussion",
                accumulator.manifests(),
            )
            baca.instrument_name_function(u, r"\animales-percussion-i-markup")
            baca.short_instrument_name_function(u, "Perc.", accumulator.manifests())
            baca.clef_function(u, "percussion")
            baca.staff_lines_function(u, 1)
        library.assign_part_function(o, "Percussion", 1)
    m = cache["perc2"]
    with baca.scope(m.leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Percussion", accumulator.manifests()),
            baca.instrument_name_function(u, r"\animales-percussion-ii-markup"),
            baca.short_instrument_name_function(u, "Perc.", accumulator.manifests())
            baca.clef_function(u, "percussion")
            baca.staff_lines_function(u, 1)
        library.assign_part_function(o, "Percussion", 2)
    m = cache["perc4"]
    with baca.scope(m.leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Percussion", accumulator.manifests())
            baca.instrument_name_function(u, r"\animales-percussion-iv-markup")
            baca.short_instrument_name_function(u, "Perc.", accumulator.manifests())
            baca.clef_function(u, "percussion")
            baca.staff_lines_function(u, 1)
        library.assign_part_function(o, "Percussion", 4)


def strings(cache, string_abbreviations):
    with baca.scope(cache["1vn1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Violin", accumulator.manifests())
            baca.instrument_name_function(u, r"\animales-violins-i-one-ten-markup")
            baca.short_instrument_name_function(
                u, "Vni. I (1-10)", accumulator.manifests()
            )
            baca.clef_function(u, "treble")
    with baca.scope(cache["1vn3"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Violin", accumulator.manifests()),
            baca.instrument_name_function(
                u, r"\animales-violins-i-eleven-eighteen-markup"
            ),
            baca.short_instrument_name_function(
                u, "Vni. I (11-18)", accumulator.manifests()
            )
            baca.clef_function(u, "treble")
    with baca.scope(cache["2vn1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Violin", accumulator.manifests())
            baca.instrument_name_function(u, r"\animales-violins-ii-one-ten-markup")
            baca.short_instrument_name_function(
                u, "Vni. II (1-10)", accumulator.manifests()
            )
            baca.clef_function(u, "treble")
    with baca.scope(cache["2vn3"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Violin", accumulator.manifests()),
            baca.instrument_name_function(
                u, r"\animales-violins-ii-eleven-eighteen-markup"
            ),
            baca.short_instrument_name_function(
                u, "Vni. II (11-18)", accumulator.manifests()
            )
            baca.clef_function(u, "treble")
    with baca.scope(cache["va1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Viola", accumulator.manifests())
            baca.instrument_name_function(u, r"\animales-violas-one-ten-markup")
            baca.short_instrument_name_function(
                u, "Vle. (1-10)", accumulator.manifests()
            )
            baca.clef_function(u, "alto")
    with baca.scope(cache["va3"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Viola", accumulator.manifests())
            baca.instrument_name_function(u, r"\animales-violas-eleven-eighteen-markup")
            baca.short_instrument_name_function(
                u, "Vle. (11-18)", accumulator.manifests()
            )
            baca.clef_function(u, "alto")
    with baca.scope(cache["vc1"].leaves()) as o:
        with baca.scope(o.leaf(0)) as u:
            baca.instrument_function(u, "Cello", accumulator.manifests())
            baca.instrument_name_function(u, r"\animales-cellos-markup")
            baca.short_instrument_name_function(u, "Vc.", accumulator.manifests())
            baca.clef_function(u, "tenor")
    with baca.scope(cache["1vn1"][1]) as o:
        # first accents ...
        baca.accent_function(o.phead(0))
    for name in string_abbreviations:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.accent_function(o.pheads()[1:])
        with baca.scope(m.get(5, 6)) as o:
            # then untie ...
            baca.untie_function(o.pleaf(0))
        with baca.scope(m.get(1, 4)) as o:
            # ... then pitch
            baca.pitch_function(o, "A4")
            baca.trill_spanner_function(baca.select.rleak(o.tleaves()), alteration="B4")
            baca.dynamic_function(o.pleaf(0), "f-but-accents-sffz")
        with baca.scope(m.get(5, 6)) as o:
            baca.pitch_function(o, "Ab4")
            baca.trill_spanner_function(
                baca.select.rleak(o.tleaves()),
                alteration="A4",
                right_broken=True,
            )
            baca.dynamic_function(o.pleaf(0), "p-sub-but-accents-continue-sffz")
    for name in ["1vn3", "2vn3"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding_function(o, 6)
    for name in ["1vn1", "2vn1", "va1", "va3", "vc1"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.trill_spanner_staff_padding_function(o, 4)
    library.assign_trill_parts_function(cache)


def main():
    string_abbreviations = ["1vn1", "1vn3", "2vn1", "2vn3", "va1", "va3", "vc1"]
    PERCUSSION(score)
    STRINGS(score, string_abbreviations)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    percussion(cache)
    strings(cache, string_abbreviations)


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
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    persist["voice_name_to_parameter_to_state"] = voice_name_to_parameter_to_state
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
