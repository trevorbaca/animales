import inspect

import abjad
import baca
from abjadext import rmakers


def _group_families(*families):
    families_ = []
    for family in families:
        if family is not None:
            assert isinstance(family, tuple), repr(family)
            if any(_ for _ in family[1:] if _ is not None):
                families_.append(family)
    families = tuple(families_)
    contexts = []
    if len(families) == 0:
        pass
    elif len(families) == 1:
        family = families[0]
        contexts.extend([_ for _ in family[1:] if _ is not None])
    else:
        for family in families:
            if not isinstance(family, tuple):
                assert isinstance(family, abjad.Context)
                contexts.append(family)
                continue
            square_staff_group = _make_square_staff_group(*family)
            assert square_staff_group is not None
            contexts.append(square_staff_group)
    return contexts


def _lone_players():
    result = [_[0] for _ in _orchestra_inventory().items() if _[1] == 1]
    result.extend(
        [
            "Percussion.1",
            "Percussion.2",
            "Percussion.3",
            "Percussion.4",
        ]
    )
    return result


def _make_piano_staff(stem, *contexts):
    if not isinstance(stem, str):
        raise Exception(f"stem must be string: {stem!r}.")
    contexts = tuple(_ for _ in contexts if _ is not None)
    if contexts:
        return abjad.StaffGroup(contexts, name=f"{stem}PianoStaff")
    else:
        return None


def _make_short_instrument_name(name):
    if isinstance(name, str):
        string = rf'\markup \hcenter-in #16 "{name}"'
    elif isinstance(name, list) and len(name) == 2:
        line_1 = rf'\hcenter-in #16 "{name[0]}"'
        line_2 = rf'\hcenter-in #16 "{name[1]}"'
        string = rf"\markup \column {{ {line_1} {line_2} }}"
    elif isinstance(name, list) and len(name) == 3:
        line_1 = rf'\hcenter-in #16 "{name[0]}"'
        line_2 = rf'\hcenter-in #16 "{name[1]}"'
        line_3 = rf'\hcenter-in #16 "{name[2]}"'
        string = rf"\markup \column {{ {line_1} {line_2} {line_3} }}"
    return abjad.ShortInstrumentName(string)


def _make_square_staff_group(stem, *contexts):
    if not isinstance(stem, str):
        raise Exception(f"stem must be string: {stem!r}.")
    tag = baca.tags.function_name(inspect.currentframe())
    contexts = tuple(_ for _ in contexts if _ is not None)
    result = None
    if len(contexts) == 1:
        prototype = (abjad.Staff, abjad.StaffGroup)
        assert isinstance(contexts[0], prototype), repr(contexts[0])
        result = contexts[0]
    elif 1 < len(contexts):
        name = f"{stem}SquareStaffGroup"
        staff_group = abjad.StaffGroup(contexts, name=name, tag=tag)
        abjad.setting(staff_group).system_start_delimiter = "#'SystemStartSquare"
        result = staff_group
    return result


def _make_staves(base_name, staff_specifiers):
    if staff_specifiers in (0, ()):
        staff_specifiers = []
    assert isinstance(staff_specifiers, list), repr(staff_specifiers)
    assert base_name in list(_section_name_to_member_count().keys()) + _lone_players()
    tag = baca.tags.function_name(inspect.currentframe())
    staves = []
    _voice_abbreviations = voice_abbreviations()
    for staff_specifier in staff_specifiers:
        assert isinstance(staff_specifier, tuple), repr(staff_specifier)
        assert len(staff_specifier) == 2, repr(staff_specifier)
        staff_number, voices = staff_specifier
        assert isinstance(staff_number, (int, type(None))), repr(staff_number)
        assert isinstance(voices, (list, type(None))), repr(voices)
        if voices is None:
            simultaneous = False
        else:
            assert isinstance(voices, list), repr(voices)
            if len(voices) == 1:
                simultaneous = False
            else:
                simultaneous = True
        if isinstance(staff_number, int):
            name = f"{base_name}.Staff.{staff_number}"
        else:
            assert staff_number is None
            name = f"{base_name}.Staff"
        staff = abjad.Staff(simultaneous=simultaneous, name=name, tag=tag)
        if isinstance(voices, list):
            for voice_abbreviation in voices:
                voice_name = _voice_abbreviations[voice_abbreviation]
                voice = abjad.Voice(name=voice_name, tag=tag)
                staff.append(voice)
        else:
            assert voices is None
            voice = abjad.Voice(name=f"{base_name}.Music", tag=tag)
            staff.append(voice)
        staves.append(staff)
    return staves


def _orchestra_inventory():
    return {
        "Flutes": 4,
        "Oboe": 1,
        "EnglishHorn": 1,
        "Clarinets": 3,
        "BassClarinet": 1,
        "Bassoons": 2,
        "Horns": 4,
        "Trumpets": 4,
        "Trombones": 4,
        "Tuba": 1,
        "Harp": 1,
        "Piano": 1,
        "Percussion": 4,
        "FirstViolins": 18,
        "SecondViolins": 18,
        "Violas": 18,
        "Cellos": 14,
        "Contrabasses": 6,
    }


def _section_name_to_member_count():
    return dict([_ for _ in _orchestra_inventory().items() if 1 < _[1]])


def allows_instrument(staff_name, instrument):
    """
    Is true when ``staff_name`` allows ``instrument``.

    ..  container:: example

        >>> import animales
        >>> instruments = animales.library.instruments()
        >>> animales.library.allows_instrument(
        ...     "FirstViolins.Staff.1",
        ...     instruments["Violin"],
        ... )
        True

        >>> animales.library.allows_instrument(
        ...     "Percussion.Staff.1",
        ...     instruments["Percussion"],
        ... )
        True

        >>> animales.library.allows_instrument(
        ...     "Percussion.Staff.1",
        ...     instruments["Vibraphone"],
        ... )
        False

        >>> animales.library.allows_instrument(
        ...     "Percussion.Staff.3",
        ...     instruments["Vibraphone"],
        ... )
        True

    """
    _instruments = instruments()
    dictionary = dict(
        [
            ("Flutes", [_instruments["Flute"]]),
            ("Oboe", [_instruments["Oboe"]]),
            ("EnglishHorn", [_instruments["EnglishHorn"]]),
            ("Clarinets", [_instruments["Clarinet"]]),
            ("BassClarinet", [_instruments["BassClarinet"]]),
            ("Horns", [_instruments["Horn"]]),
            ("Trumpets", [_instruments["Trumpet"]]),
            ("Trombones", [_instruments["Trombone"]]),
            ("Tuba", [_instruments["Tuba"]]),
            ("Harp", [_instruments["Harp"]]),
            ("Piano", [_instruments["Piano"]]),
            ("Percussion.Staff.1", [_instruments["Percussion"]]),
            ("Percussion.Staff.2", [_instruments["Percussion"]]),
            ("Percussion.Staff.3", [_instruments["Vibraphone"]]),
            ("Percussion.Staff.4", [_instruments["Percussion"]]),
            ("FirstViolins", [_instruments["Violin"]]),
            ("SecondViolins", [_instruments["Violin"]]),
            ("Violas", [_instruments["Viola"]]),
            ("Cellos", [_instruments["Cello"]]),
            ("Contrabasses", [_instruments["Contrabass"]]),
        ]
    )
    staff_name_words = abjad.string.delimit_words(staff_name)
    for key in dictionary:
        key_words = abjad.string.delimit_words(key)
        if staff_name_words[: len(key_words)] == key_words:
            instruments_ = dictionary[key]
            if instrument in instruments_:
                return True
            else:
                return False
    raise Exception(f"Can not find {staff_name} in instrument dictionary.")


def assign_brass_sforzando_parts(commands, omit_tuba=False):
    commands(
        "Horns.Voice.1",
        assign_part("Horn", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Horns.Voice.3",
        assign_part("Horn", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Horns.Voice.2",
        assign_part("Horn", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Horns.Voice.4",
        assign_part("Horn", 4),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trumpets.Voice.1",
        assign_part("Trumpet", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trumpets.Voice.3",
        assign_part("Trumpet", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trumpets.Voice.2",
        assign_part("Trumpet", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trumpets.Voice.4",
        assign_part("Trumpet", 4),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trombones.Voice.1",
        assign_part("Trombone", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trombones.Voice.3",
        assign_part("Trombone", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trombones.Voice.2",
        assign_part("Trombone", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trombones.Voice.4",
        assign_part("Trombone", 4),
        baca.not_parts(baca.voice_two()),
    )
    if not omit_tuba:
        commands(
            "Tuba.Music",
            assign_part("Tuba"),
        )


def assign_part(name, token=None):
    _part_manifest = part_manifest()
    part_assignment = baca.PartAssignment(name, token)
    for part in part_assignment.make_parts():
        assert part in _part_manifest, repr(part)
    return baca.assign_part(part_assignment)


def assign_trill_parts(commands, *, exclude_first_violin=False):
    for voice_name, part_number_token in (
        ("FirstViolins.Voice.1", (1, 10)),
        ("FirstViolins.Voice.3", (11, 18)),
        ("SecondViolins.Voice.1", (1, 10)),
        ("SecondViolins.Voice.3", (11, 18)),
        ("Violas.Voice.1", (1, 10)),
        ("Violas.Voice.3", (11, 18)),
        ("Cellos.Voice.1", (1, 14)),
    ):
        part_name = voice_name.split(".")[0].removesuffix("s")
        if voice_name == "FirstViolins.Voice.1" and exclude_first_violin:
            command = assign_part(part_name, (2, 10))
        else:
            command = assign_part(part_name, part_number_token)
        commands(
            voice_name,
            command,
        )


def attach_grand_pause_fermatas(commands, score, *, measure=-1):
    """
    Attaches grand pause fermatas in parts because voices alive in section
    do not receive GlobalRests variables.
    """
    assert isinstance(commands, baca.CommandAccumulator)
    for voice in abjad.iterate.components(score, abjad.Voice):
        parent = abjad.get.parentage(voice).parent
        if type(parent) is abjad.Container:
            continue
        markup = abjad.Markup(r'\markup \musicglyph #"scripts.ufermata"')
        markup_command = baca.markup(
            markup,
            selector=lambda _: abjad.select.leaf(_, 0),
        )
        string = r"\once \override Score.MultiMeasureRest.transparent = ##t"
        literal_1 = baca.literal(string)
        string = r"\once \override Score.TimeSignature.stencil = ##f"
        literal_2 = baca.literal(string)
        commands(
            (voice.name, measure),
            baca.only_parts(markup_command),
            baca.only_parts(literal_1),
            baca.only_parts(literal_2),
        )


def get_music_voice_names(voice_names):
    music_voice_names = []
    for voice_name in voice_names:
        words = voice_name.split(".")
        if "Music" in words or "Voice" in words:
            if "Rests" not in words:
                music_voice_names.append(voice_name)
    return music_voice_names


def glissando_positions(*, reverse=False, rotate=0, transpose=0):
    positions_ = [8, 13, 9, 14, 5, 11, 8, 12, 2, 8, 3, 9, -1, 5, 0, 6]
    positions_ = [_ + transpose for _ in positions_]
    if reverse is True:
        positions_.reverse()
    positions = abjad.sequence.rotate(positions_, rotate)
    return baca.staff_positions(positions)


def instrument(key):
    _instruments = instruments()
    return baca.instrument(_instruments[key])


def instruments():
    return dict(
        [
            ("BassClarinet", abjad.BassClarinet()),
            ("Bassoon", abjad.Bassoon()),
            ("Cello", abjad.Cello()),
            ("Clarinet", abjad.ClarinetInBFlat()),
            ("Contrabass", abjad.Contrabass(pitch_range=abjad.PitchRange("[E1, D6]"))),
            ("EnglishHorn", abjad.EnglishHorn()),
            ("Flute", abjad.Flute()),
            ("Harp", abjad.Harp()),
            ("Horn", abjad.FrenchHorn()),
            ("Oboe", abjad.Oboe()),
            ("Percussion", abjad.Percussion()),
            ("Piano", abjad.Piano()),
            ("Trombone", abjad.TenorTrombone()),
            ("Trumpet", abjad.Trumpet()),
            ("Tuba", abjad.Tuba()),
            ("Vibraphone", abjad.Vibraphone()),
            ("Viola", abjad.Viola()),
            ("Violin", abjad.Violin()),
        ]
    )


def leaves_in_measure(n, lleak=False, rleak=False):
    def selector(argument):
        result = baca.mleaves(argument, n)
        if lleak is True:
            result = baca.lleak(result)
        if rleak is True:
            result = baca.rleak(result)
        return result

    return selector


def make_battuti_material(
    score,
    commands,
    counts,
    range_,
    *,
    append_fermata_measure=False,
    first=False,
    omit_contrabasses=False,
):
    section_name_to_member_count = {
        "FirstViolins": 18,
        "SecondViolins": 18,
        "Violas": 18,
        "Cellos": 14,
        "Contrabasses": 6,
    }
    section_name_to_short_instrument_name = {
        "FirstViolins": "Vni. I",
        "SecondViolins": "Vni. II",
        "Violas": "Vle.",
        "Cellos": "Vc.",
        "Contrabasses": "Cb.",
    }

    def upper_voice():
        return baca.suite(
            baca.not_parts(baca.voice_one()),
            baca.staff_position(1),
        )

    def lower_voice():
        return baca.suite(
            baca.not_parts(baca.voice_two()),
            baca.staff_position(-1),
        )

    duration = sum([_.duration for _ in commands.time_signatures])
    assert isinstance(duration, abjad.Duration), repr(duration)
    wrap = duration.with_denominator(16).numerator
    for section, members in section_name_to_member_count.items():
        if omit_contrabasses and section == "Contrabasses":
            continue
        for member in range(1, members + 1):
            voice_name = f"{section}.Voice.{member}"
            voice = score[voice_name]
            time_signatures = commands.get(*range_)
            music = make_clb_rhythm(time_signatures, section, member, counts, wrap)
            voice.extend(music)
            if append_fermata_measure is True:
                stop_measure = range_[1]
                fermata_measure = stop_measure + 1
                commands(
                    (voice_name, fermata_measure),
                    baca.make_mmrests(head=True),
                )
    for section, members in section_name_to_member_count.items():
        if omit_contrabasses and section == "Contrabasses":
            continue
        for member in range(1, members + 1):
            voice_name = f"{section}.Voice.{member}"
            commands(
                voice_name,
                baca.reapply_persistent_indicators(),
            )
            part_name = section.removesuffix("s").removesuffix("e")
            commands(
                voice_name,
                assign_part(part_name, member),
            )
            stack = []
            if first:
                markup = abjad.Markup(r"\animales-col-legno-battuti-explanation")
                command = baca.markup(
                    markup,
                    selector=lambda _: abjad.select.leaf(_, 0),
                )
                command = baca.only_parts(command)
                stack.append(command)
                command = baca.staff_lines(1)
                stack.append(command)
                command = baca.clef("percussion")
                stack.append(command)
            if first and member % 2 == 1:
                short_instrument_name_ = section_name_to_short_instrument_name[section]
                key = f"{short_instrument_name_} ({member}-{member+1})"
                short_instrument_name_ = short_instrument_name(key)
                stack.append(short_instrument_name_)
            if member % 2 == 0:
                polyphony = lower_voice()
            else:
                polyphony = upper_voice()
            stack.append(polyphony)
            commands(
                (voice_name, range_),
                *stack,
            )


def make_brass_manifest_rhythm(
    # part, *, function=None, previous_persist=None, voice_name=None
    time_signatures,
    part,
    voice_name,
    previous_persist=None,
):
    assert part in range(1, 12 + 1), repr(part)
    counts, delay, extra_counts = {
        1: ([8, 8, -2], 9, [0, 0, 0, 1]),
        2: ([8, 8, -2], 13, [0, 1, 0, 0]),
        3: ([8, 8, -2], None, [0, 0, 1, 0]),
        4: ([8, 8, -2], 4, [1, 0, 0, 0]),
        5: ([7, 7, -2], 6, [0, 0, 0, 1]),
        6: ([7, 7, -2], 10, [0, 1, 0, 0]),
        7: ([7, 7, -2], None, [0, 0, 1, 0]),
        8: ([7, 7, -2], 4, [1, 0, 0, 0]),
        9: ([6, 6, 6, -2], 9, [0, 0, 0, 1]),
        10: ([6, 6, 6, -2], 13, [0, 1, 0, 0]),
        11: ([6, 6, 6, -2], None, [0, 0, 1, 0]),
        12: ([6, 6, 6, -2], 4, [1, 0, 0, 0]),
    }[part]

    if delay is None:
        preamble = ()
    else:
        preamble = [-delay]

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(divisions)
        return result

    persist = "brass_manifest_rhythm"
    command = baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extra_counts, preamble=preamble),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        persist=persist,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = command.rhythm_maker(time_signatures)
    previous_section_voice_metadata = previous_persist.get("voice_metadata", {})
    previous_section_voice_metadata = previous_section_voice_metadata.get(
        voice_name, {}
    )
    previous_section_stop_state = baca.RhythmCommand._previous_section_stop_state(
        previous_section_voice_metadata, persist
    )
    music = command.rhythm_maker(
        time_signatures, previous_state=previous_section_stop_state
    )
    state = command.rhythm_maker.state
    return music, state


def make_brass_sforzando_material(
    commands, range_=(1, -1), *, reapply_persistent_indicators=False
):
    voice_to_pitch = {
        "Horns.Voice.1": "C4",
        "Horns.Voice.2": "Gb3",
        "Horns.Voice.3": "F3",
        "Horns.Voice.4": "E3",
        "Trumpets.Voice.1": "D5",
        "Trumpets.Voice.2": "Ab4",
        "Trumpets.Voice.3": "G4",
        "Trumpets.Voice.4": "F4",
        "Trombones.Voice.1": "G4",
        "Trombones.Voice.2": "Db4",
        "Trombones.Voice.3": "C4",
        "Trombones.Voice.4": "B3",
        "Tuba.Music": "C2",
    }

    for voice, pitch in voice_to_pitch.items():
        if reapply_persistent_indicators:
            commands(
                (voice, range_),
                make_downbeat_attack(),
                baca.reapply_persistent_indicators(),
                baca.marcato(),
            )
        else:
            commands(
                (voice, range_),
                make_downbeat_attack(),
                baca.marcato(),
            )
        if voice[-1].isdigit():
            words = abjad.string.delimit_words(voice)
            member = int(words[-1])
        else:
            member = 1
        if member in (1, 2):
            commands(
                (voice, range_),
                baca.dynamic("sffz"),
            )
        elif member in (3, 4):
            commands(
                (voice, range_),
                baca.only_parts(baca.dynamic("sffz")),
            )
        else:
            raise ValueError(member)
        commands(
            (voice, range_),
            baca.pitch(pitch),
        )


def make_clb_rhythm(time_signatures, section, member, counts, wrap):
    if section in ("FirstViolins", "SecondViolins", "Violas"):
        assert member in range(1, 18 + 1), repr(member)
    elif section == "Cellos":
        assert member in range(1, 14 + 1), repr(member)
    elif section == "Contrabasses":
        assert member in range(1, 6 + 1), repr(member)
    else:
        assert ValueError(section)
    section_to_offset = {
        "FirstViolins": 0,
        "SecondViolins": 18,
        "Violas": 36,
        "Cellos": 54,
        "Contrabasses": 68,
    }
    total_players = 74
    index = section_to_offset[section] + member - 1
    counts_ = baca.sequence.helianthate(counts, -1, -1)
    counts_ = abjad.sequence.flatten(counts_)
    counts_ = abjad.sequence.repeat_to_weight(counts_, total_players * wrap)
    shards = abjad.sequence.split(counts_, [wrap], cyclic=True, overhang=abjad.EXACT)
    assert len(shards) == total_players
    assert abjad.sequence.weight(shards) == abjad.sequence.weight(counts_)
    counts_ = shards[index]
    extra_counts = None
    if index % 9 in [2, 3, 6, 7]:
        extra_counts = [-1]

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result)
        return result

    command = baca.rhythm(
        rmakers.talea(counts_, 16, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.force_diminution(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = command.rhythm_maker(time_signatures)
    return music


def make_downbeat_attack(count=1, denominator=8, *, function=None):
    command = baca.rhythm(
        rmakers.talea([count], denominator),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    if function is not None:
        music = command.rhythm_maker(function)
        return music
    return command


def make_empty_score(
    flutes=(),
    oboes=(),
    english_horn=(),
    clarinets=(),
    bass_clarinet=(),
    bassoons=(),
    horns=(),
    trumpets=(),
    trombones=(),
    tuba=(),
    harp=(),
    piano=(),
    percussion=(),
    first_violins=(),
    second_violins=(),
    violas=(),
    cellos=(),
    contrabasses=(),
):
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    flute_staves = _make_staves("Flutes", flutes)
    oboe_staves = _make_staves("Oboe", oboes)
    english_horn_staves = _make_staves("EnglishHorn", english_horn)
    clarinet_staves = _make_staves("Clarinets", clarinets)
    bass_clarinet_staves = _make_staves("BassClarinet", bass_clarinet)
    bassoon_staves = _make_staves("Bassoons", bassoons)
    horn_staves = _make_staves("Horns", horns)
    trumpet_staves = _make_staves("Trumpets", trumpets)
    trombone_staves = _make_staves("Trombones", trombones)
    tuba_staves = _make_staves("Tuba", tuba)
    harp_staves = _make_staves("Harp", harp)
    piano_staves = _make_staves("Piano", piano)
    percussion_staves = []
    for specifier in percussion:
        staff_number, voices = specifier
        staves_ = _make_staves(f"Percussion.{staff_number}", [(None, voices)])
        percussion_staves.extend(staves_)
    first_violin_staves = _make_staves("FirstViolins", first_violins)
    second_violin_staves = _make_staves("SecondViolins", second_violins)
    viola_staves = _make_staves("Violas", violas)
    cello_staves = _make_staves("Cellos", cellos)
    contrabass_staves = _make_staves("Contrabasses", contrabasses)
    music_context = baca.score.make_music_context(
        baca.score.make_staff_group(
            "Wind",
            *_group_families(
                (
                    "FluteFamily",
                    _make_square_staff_group("Flutes", *flute_staves),
                ),
                (
                    "OboeFamily",
                    _make_square_staff_group("Oboe", *oboe_staves),
                    _make_square_staff_group("EnglishHorn", *english_horn_staves),
                ),
                (
                    "ClarinetFamily",
                    _make_square_staff_group("Clarinet", *clarinet_staves),
                    _make_square_staff_group("BassClarinet", *bass_clarinet_staves),
                ),
                (
                    "BassoonFamily",
                    _make_square_staff_group("Bassoon", *bassoon_staves),
                ),
            ),
        ),
        baca.score.make_staff_group(
            "Brass",
            _make_square_staff_group("Horn", *horn_staves),
            _make_square_staff_group("Trumpet", *trumpet_staves),
            _make_square_staff_group("Trombone", *trombone_staves),
            _make_square_staff_group("Tuba", *tuba_staves),
        ),
        _make_piano_staff("Piano", *piano_staves),
        _make_piano_staff("Harp", *harp_staves),
        baca.score.make_staff_group("Percussion", *percussion_staves),
        baca.score.make_staff_group(
            "String",
            _make_square_staff_group("FirstViolin", *first_violin_staves),
            _make_square_staff_group("SecondViolin", *second_violin_staves),
            _make_square_staff_group("Viola", *viola_staves),
            _make_square_staff_group("Cello", *cello_staves),
            _make_square_staff_group("Contrabass", *contrabass_staves),
        ),
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    # baca.score.assert_matching_custom_context_names(score)
    return score


def make_glissando_rhythm(time_signatures, rotate=0):
    command = baca.rhythm(
        rmakers.talea(abjad.sequence.rotate([5, 1, 2, 1], n=rotate), 8),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = command.rhythm_maker(time_signatures)
    return music


def make_harp_exchange_rhythm(this_part, *stack, silence_first=False, function=None):
    part_to_pattern = dict(
        [
            (0, abjad.index([0, 30], period=36)),
            (1, abjad.index([0, 12, 16, 28, 32], period=48)),
            (2, abjad.index([0, 30], period=36)),
            (3, abjad.index([0, 12, 16, 28, 32], period=48)),
        ]
    )

    part_to_indices = {}
    for part in part_to_pattern:
        part_to_indices[part] = []

    harp_indices = []
    part = 0
    pattern = part_to_pattern[part]
    index = 0
    while True:
        if index % pattern.period in pattern.indices:
            part_to_indices[part].append(index)
            harp_indices.append((index, part))
            degrees = []
            for indices in part_to_indices.values():
                talea = abjad.math.difference_series(indices)
                degree = baca.sequence.degree_of_rotational_symmetry(talea)
                degrees.append(degree)
            if all(1 < _ for _ in degrees):
                break
            part = (part + 1) % len(part_to_pattern)
            pattern = part_to_pattern[part]
        index += 1
        if 999 < index:
            break

    part_to_preamble = {}
    part_to_counts = {}
    for part, indices in part_to_indices.items():
        offset = indices[0]
        preamble = []
        if offset != 0:
            preamble.append(offset)
        part_to_preamble[part] = preamble
        counts = abjad.math.difference_series(indices)
        period = baca.sequence.period_of_rotation(counts)
        counts = counts[:period]
        part_to_counts[part] = counts

    preamble = part_to_preamble[this_part]
    counts = []
    for count in part_to_counts[this_part]:
        counts.append(2)
        rest = -(count - 2)
        counts.append(rest)

    silence_first_specifier = []
    if silence_first is True:
        specifier = rmakers.force_rest(lambda _: baca.select.lt(_, 0))
        silence_first_specifier.append(specifier)

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result)
        return result

    command = baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=[2], preamble=preamble),
        *stack,
        rmakers.cache_state(),
        *silence_first_specifier,
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        persist="harp_exchange_rhythm",
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    if function is not None:
        music = command.rhythm_maker(function)
        return music
    return command


def make_pennant_rhythm(time_signatures, extra_counts=None, silences=None):
    stack = []
    if silences is not None:
        specifier = rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                silences,
            ),
        )
        stack.append(specifier)

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(divisions)
        return result

    command = baca.rhythm(
        rmakers.talea([1], 16, extra_counts=extra_counts),
        *stack,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = command.rhythm_maker(time_signatures)
    return music


def make_sforzando_exchange_rhythm(
    this_part, time_signatures, previous_persist, voice_name
):
    assert isinstance(previous_persist, dict), repr(previous_persist)
    part_to_pattern = {
        0: abjad.index([0, 15], period=18),
        1: abjad.index([0, 6, 8, 14, 16], period=24),
        2: abjad.index([0, 15], period=18),
        3: abjad.index([0, 6, 8, 14, 16], period=24),
        4: abjad.index([0, 15], period=18),
        5: abjad.index([0, 6, 8, 14, 16], period=24),
        6: abjad.index([0, 15], period=18),
    }
    part_to_indices = {}
    for part in part_to_pattern:
        part_to_indices[part] = []
    sforzando_indices = []
    part = 0
    pattern = part_to_pattern[part]
    index = 0
    while True:
        if index % pattern.period in pattern.indices:
            part_to_indices[part].append(index)
            sforzando_indices.append((index, part))
            degrees = []
            for indices in part_to_indices.values():
                talea = abjad.math.difference_series(indices)
                degree = baca.sequence.degree_of_rotational_symmetry(talea)
                degrees.append(degree)
            if all(1 < _ for _ in degrees):
                break
            part = (part + 1) % len(part_to_pattern)
            pattern = part_to_pattern[part]
        index += 1
    part_to_preamble = {}
    part_to_counts = {}
    for part, indices in part_to_indices.items():
        offset = indices[0]
        preamble = []
        if offset != 0:
            preamble.append(offset)
        part_to_preamble[part] = preamble
        counts = abjad.math.difference_series(indices)
        period = baca.sequence.period_of_rotation(counts)
        counts = counts[:period]
        part_to_counts[part] = counts
    preamble = part_to_preamble[this_part]
    counts = part_to_counts[this_part]

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(divisions)
        return result

    persist = "sforzando_exchange_rhythm"
    command = baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=[2], preamble=preamble),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        persist=persist,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    previous_section_voice_metadata = previous_persist.get("voice_metadata", {})
    previous_section_voice_metadata = previous_section_voice_metadata.get(
        voice_name, {}
    )
    previous_section_stop_state = baca.RhythmCommand._previous_section_stop_state(
        previous_section_voice_metadata, persist
    )
    music = command.rhythm_maker(
        time_signatures, previous_state=previous_section_stop_state
    )
    state = command.rhythm_maker.state
    return music, state


def make_trill_rhythm(score, time_signatures, voice_metadata, previous_persist=None):
    previous_persist = previous_persist or {}
    voice_to_part = {
        "1vn1": 0,
        "1vn3": 1,
        "2vn1": 2,
        "2vn3": 3,
        "va1": 4,
        "va3": 5,
        "vc1": 6,
    }
    _voice_abbreviations = voice_abbreviations()
    persist = "sforzando_exchange_rhythm"
    parameter = "RHYTHM"
    for voice_abbreviation, part in voice_to_part.items():
        voice_name = _voice_abbreviations[voice_abbreviation]
        voice = score[voice_name]
        music, state = make_sforzando_exchange_rhythm(
            part, time_signatures, previous_persist, voice_name
        )
        voice.extend(music)
        baca.update_voice_metadata(
            voice_metadata, voice_name, parameter, persist, state
        )


def short_instrument_name(
    key, alert=None, context="Staff", selector=lambda _: abjad.select.leaf(_, 0)
):
    _short_instrument_names = short_instrument_names()
    short_instrument_name = _short_instrument_names[key]
    command = baca.short_instrument_name(
        short_instrument_name,
        alert=alert,
        context=context,
        selector=selector,
    )
    command_ = baca.not_parts(command)
    command_ = baca.tag(abjad.Tag("ANIMALES"), command_)
    return command_


def short_instrument_names():
    result = {
        "B. cl.": _make_short_instrument_name("B. cl."),
        "Bsn.": _make_short_instrument_name("Bsn."),
        "Cb.": _make_short_instrument_name("Cb."),
        "Cb. (2-6)": _make_short_instrument_name(["Cb.", "(2-6)"]),
        "Cl.": _make_short_instrument_name("Cl."),
        "Eng. hn.": _make_short_instrument_name("Eng. hn."),
        "Fl.": _make_short_instrument_name("Fl."),
        "Fl. (1+3)": _make_short_instrument_name(["Fl.", "(1+3)"]),
        "Fl. (2+4)": _make_short_instrument_name(["Fl.", "(2+4)"]),
        "Hn.": _make_short_instrument_name("Hn."),
        "Hn. (1+3)": _make_short_instrument_name(["Hn.", "(1+3)"]),
        "Hn. (2+4)": _make_short_instrument_name(["Hn.", "(2+4)"]),
        "Hp.": _make_short_instrument_name("Hp."),
        "Ob.": _make_short_instrument_name("Ob."),
        "Perc.": _make_short_instrument_name("Perc."),
        "Perc. 1 (tri.)": _make_short_instrument_name(["Perc. 1", "(tri.)"]),
        "Perc. 2 (cym.)": _make_short_instrument_name(["Perc. 2", "(cym.)"]),
        "Perc. 3 (vib.)": _make_short_instrument_name(["Perc. 3", "(vib.)"]),
        "Perc. 3 (BD)": _make_short_instrument_name(["Perc. 3", "(BD)"]),
        "Perc. 4 (tam.)": _make_short_instrument_name(["Perc. 4", "(tam.)"]),
        "Perc. 4 (slate)": _make_short_instrument_name(["Perc. 4", "(slate)"]),
        "Pf.": _make_short_instrument_name("Pf."),
        "Tp.": _make_short_instrument_name("Tp."),
        "Tp. (1+3)": _make_short_instrument_name(["Tp.", "(1+3)"]),
        "Tp. (2+4)": _make_short_instrument_name(["Tp.", "(2+4)"]),
        "Trb.": _make_short_instrument_name("Trb."),
        "Trb. (1+3)": _make_short_instrument_name(["Trb.", "(1+3)"]),
        "Trb. (2+4)": _make_short_instrument_name(["Trb.", "(2+4)"]),
        "Tub.": _make_short_instrument_name("Tub."),
        "Vc.": _make_short_instrument_name("Vc."),
        "Vc. (1-8)": _make_short_instrument_name(["Vc.", "(1-8)"]),
        "Vc. (1-8) (9-14)": _make_short_instrument_name(["Vc.", "(1-8)", "(9-14)"]),
        "Vc. (9-14)": _make_short_instrument_name(["Vc.", "(9-14)"]),
        "Vle.": _make_short_instrument_name("Vle."),
        "Vle. (1-10)": _make_short_instrument_name(["Vle.", "(1-10)"]),
        "Vle. (11-18)": _make_short_instrument_name(["Vle.", "(11-18)"]),
        "Vle. (1-4) (5-8)": _make_short_instrument_name(["Vle.", "(1-4)", "(5-8)"]),
        "Vle. (9-12) (13-18)": _make_short_instrument_name(
            ["Vle.", "(9-12)", "(13-18)"]
        ),
        "Vni.": _make_short_instrument_name("Vni."),
        "Vni. I": _make_short_instrument_name("Vni. I"),
        "Vni. I (1-10)": _make_short_instrument_name(["Vni. I", "(1-10)"]),
        "Vni. I (11-18)": _make_short_instrument_name(["Vni. I", "(11-18)"]),
        "Vni. I (2-18)": _make_short_instrument_name(["Vni. I", "(2-18)"]),
        "Vni. I (1-4) (5-8)": _make_short_instrument_name(["Vni. I", "(1-4)", "(5-8)"]),
        "Vni. I (9-12) (13-17)": _make_short_instrument_name(
            ["Vni. I", "(9-12)", "(13-17)"]
        ),
        "Vni. II": _make_short_instrument_name("Vni. II"),
        "Vni. II (1-10)": _make_short_instrument_name(["Vni. II", "(1-10)"]),
        "Vni. II (11-18)": _make_short_instrument_name(["Vni. II", "(11-18)"]),
        "Vni. II (1-4) (5-8)": _make_short_instrument_name(
            ["Vni. II", "(1-4)", "(5-8)"]
        ),
        "Vni. II (9-12) (13-18)": _make_short_instrument_name(
            ["Vni. II", "(9-12)", "(13-18)"]
        ),
    }
    for section, count in [
        ("Fl.", 4),
        ("Ob.", 3),
        ("Cl.", 3),
        ("Bsn.", 2),
        ("Hn.", 4),
        ("Tp.", 4),
        ("Trb.", 4),
        ("Perc.", 4),
        ("Vni. I", 18),
        ("Vni. II", 18),
        ("Vle.", 18),
        ("Vc.", 14),
        ("Cb.", 6),
    ]:
        for member in range(1, count + 1):
            key = f"{section} {member}"
            value = _make_short_instrument_name([section, str(member)])
            result[key] = value
    for section, count in [
        ("Vni. I", 18),
        ("Vni. II", 18),
        ("Vle.", 18),
        ("Vc.", 14),
        ("Cb.", 6),
    ]:
        for member in range(1, count + 1):
            if member % 2 == 0:
                continue
            members = f"({member}-{member+1})"
            key = f"{section} {members}"
            value = _make_short_instrument_name([section, members])
            result[key] = value
    return result


def metronome_marks():
    return {
        "48": abjad.MetronomeMark((1, 4), 48),
        "60": abjad.MetronomeMark((1, 4), 60),
        "76": abjad.MetronomeMark((1, 4), 76),
        "84": abjad.MetronomeMark((1, 4), 84),
        "96": abjad.MetronomeMark((1, 4), 96),
        "114": abjad.MetronomeMark((1, 4), 114),
        "120": abjad.MetronomeMark((1, 4), 120),
        "132": abjad.MetronomeMark((1, 4), 132),
    }


def part_manifest():
    return (
        *[baca.Part("Flute", _) for _ in (1, 2, 3, 4)],
        *[baca.Part("Oboe", _) for _ in (1, 2, 3)],
        baca.Part("EnglishHorn"),
        *[baca.Part("Clarinet", _) for _ in (1, 2, 3)],
        baca.Part("BassClarinet"),
        *[baca.Part("Bassoon", _) for _ in (1, 2)],
        *[baca.Part("Horn", _) for _ in (1, 2, 3, 4)],
        *[baca.Part("Trumpet", _) for _ in (1, 2, 3, 4)],
        *[baca.Part("Trombone", _) for _ in (1, 2, 3, 4)],
        baca.Part("Tuba"),
        baca.Part("Harp"),
        baca.Part("Piano"),
        *[baca.Part("Percussion", _) for _ in (1, 2, 3, 4)],
        *[baca.Part("FirstViolin", _) for _ in range(1, 18 + 1)],
        *[baca.Part("SecondViolin", _) for _ in range(1, 18 + 1)],
        *[baca.Part("Viola", _) for _ in range(1, 18 + 1)],
        *[baca.Part("Cello", _) for _ in range(1, 14 + 1)],
        *[baca.Part("Contrabass", _) for _ in range(1, 6 + 1)],
    )


def pennant_pitches(start_pitch, intervals=(0,), *, direction=abjad.UP):
    start_pitch_ = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch_.number
    intervals_ = [0, 1, 0, -1, -2, 0, -1, 0, 1, 3, 2, 1, 0, 2, 3, 4, 3, 5, 6, 4, 5]
    if direction == abjad.DOWN:
        intervals_ = [-_ for _ in intervals_]
    pitch_numbers = [_ + start_pitch for _ in intervals_]
    return baca.loop(pitch_numbers, intervals)


def time_signatures():
    pairs = [[(4, 4), (4, 4), (4, 4)], [(3, 4), (3, 4)], [(4, 4), (4, 4), (2, 4)]]
    pairs = baca.sequence.helianthate(pairs, -1, -1)
    pairs = abjad.sequence.flatten(pairs)
    pairs = [abjad.TimeSignature(_) for _ in pairs]
    time_signatures = abjad.CyclicTuple(pairs)
    return time_signatures


# TODO: make plural abbreviations plural
def voice_abbreviations():
    return {
        "fl1": "Flutes.Voice.1",
        "fl2": "Flutes.Voice.2",
        "fl3": "Flutes.Voice.3",
        "fl4": "Flutes.Voice.4",
        # TODO: change to Oboes.Music
        "ob": "Oboe.Music",
        "eh": "EnglishHorn.Music",
        "cl": "Clarinets.Music",
        "bcl": "BassClarinet.Music",
        "bsn1": "Bassoons.Voice.1",
        "bsn2": "Bassoons.Voice.2",
        "hn1": "Horns.Voice.1",
        "hn2": "Horns.Voice.2",
        "hn3": "Horns.Voice.3",
        "hn4": "Horns.Voice.4",
        "tp1": "Trumpets.Voice.1",
        "tp2": "Trumpets.Voice.2",
        "tp3": "Trumpets.Voice.3",
        "tp4": "Trumpets.Voice.4",
        "tbn1": "Trombones.Voice.1",
        "tbn2": "Trombones.Voice.2",
        "tbn3": "Trombones.Voice.3",
        "tbn4": "Trombones.Voice.4",
        "tub": "Tuba.Music",
        "hp": "Harp.Music",
        "pf": "Piano.Music",
        "perc1": "Percussion.1.Music",
        "perc2": "Percussion.2.Music",
        "perc3": "Percussion.3.Music",
        "perc4": "Percussion.4.Music",
        "1vn1": "FirstViolins.Voice.1",
        "1vn2": "FirstViolins.Voice.2",
        "1vn3": "FirstViolins.Voice.3",
        "1vn4": "FirstViolins.Voice.4",
        "1vn5": "FirstViolins.Voice.5",
        "1vn6": "FirstViolins.Voice.6",
        "1vn7": "FirstViolins.Voice.7",
        "1vn8": "FirstViolins.Voice.8",
        "1vn9": "FirstViolins.Voice.9",
        "1vn10": "FirstViolins.Voice.10",
        "1vn11": "FirstViolins.Voice.11",
        "1vn12": "FirstViolins.Voice.12",
        "1vn13": "FirstViolins.Voice.13",
        "1vn14": "FirstViolins.Voice.14",
        "1vn15": "FirstViolins.Voice.15",
        "1vn16": "FirstViolins.Voice.16",
        "1vn17": "FirstViolins.Voice.17",
        "1vn18": "FirstViolins.Voice.18",
        "2vn1": "SecondViolins.Voice.1",
        "2vn2": "SecondViolins.Voice.2",
        "2vn3": "SecondViolins.Voice.3",
        "2vn4": "SecondViolins.Voice.4",
        "2vn5": "SecondViolins.Voice.5",
        "2vn6": "SecondViolins.Voice.6",
        "2vn7": "SecondViolins.Voice.7",
        "2vn8": "SecondViolins.Voice.8",
        "2vn9": "SecondViolins.Voice.9",
        "2vn10": "SecondViolins.Voice.10",
        "2vn11": "SecondViolins.Voice.11",
        "2vn12": "SecondViolins.Voice.12",
        "2vn13": "SecondViolins.Voice.13",
        "2vn14": "SecondViolins.Voice.14",
        "2vn15": "SecondViolins.Voice.15",
        "2vn16": "SecondViolins.Voice.16",
        "2vn17": "SecondViolins.Voice.17",
        "2vn18": "SecondViolins.Voice.18",
        "va1": "Violas.Voice.1",
        "va2": "Violas.Voice.2",
        "va3": "Violas.Voice.3",
        "va4": "Violas.Voice.4",
        "va5": "Violas.Voice.5",
        "va6": "Violas.Voice.6",
        "va7": "Violas.Voice.7",
        "va8": "Violas.Voice.8",
        "va9": "Violas.Voice.9",
        "va10": "Violas.Voice.10",
        "va11": "Violas.Voice.11",
        "va12": "Violas.Voice.12",
        "va13": "Violas.Voice.13",
        "va14": "Violas.Voice.14",
        "va15": "Violas.Voice.15",
        "va16": "Violas.Voice.16",
        "va17": "Violas.Voice.17",
        "va18": "Violas.Voice.18",
        "vc1": "Cellos.Voice.1",
        "vc2": "Cellos.Voice.2",
        "vc3": "Cellos.Voice.3",
        "vc4": "Cellos.Voice.4",
        "vc5": "Cellos.Voice.5",
        "vc6": "Cellos.Voice.6",
        "vc7": "Cellos.Voice.7",
        "vc8": "Cellos.Voice.8",
        "vc9": "Cellos.Voice.9",
        "vc10": "Cellos.Voice.10",
        "vc11": "Cellos.Voice.11",
        "vc12": "Cellos.Voice.12",
        "vc13": "Cellos.Voice.13",
        "vc14": "Cellos.Voice.14",
        "cb1": "Contrabasses.Voice.1",
        "cb2": "Contrabasses.Voice.2",
        "cb3": "Contrabasses.Voice.3",
        "cb4": "Contrabasses.Voice.4",
        "cb5": "Contrabasses.Voice.5",
        "cb6": "Contrabasses.Voice.6",
    }
