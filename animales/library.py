import inspect

import abjad
import baca
from abjadext import rmakers


def _group_families(*families):
    """
    Groups ``families`` only when more than one family is passed in.
    """
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


def _section_name_to_member_count(section_name):
    triples = _section_member_counts()
    for _, section_name_, member_count in triples:
        if section_name_ == section_name:
            return member_count


# TODO: remove abbreviation
def _section_member_counts():
    return (
        ("fl", "Flutes", 4),
        ("ob", "Oboe", 1),
        ("eh", "EnglishHorn", 1),
        ("cl", "Clarinet", 1),
        ("bcl", "BassClarinet", 1),
        ("bsn", "Bassoons", 2),
        ("hn", "Horns", 4),
        ("tp", "Trumpets", 4),
        ("tbn", "Trombones", 4),
        ("tub", "Tuba", 1),
        ("hp", "Harp", 1),
        ("pf", "Piano", 1),
        ("perc", "Percussion", 4),
        ("1vn", "FirstViolins", 18),
        ("2vn", "SecondViolins", 18),
        ("va", "Violas", 18),
        ("vc", "Cellos", 14),
        ("cb", "Contrabasses", 6),
    )


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


def _make_piano_staff(stem, *contexts):
    if not isinstance(stem, str):
        raise Exception(f"stem must be string: {stem!r}.")
    contexts = tuple(_ for _ in contexts if _ is not None)
    if contexts:
        return abjad.StaffGroup(contexts, name=f"{stem}PianoStaff")
    else:
        return None


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


def _make_staves(
    staff_specifiers,
    *,
    section_name,
):
    if staff_specifiers == 0:
        staff_specifiers = []
    assert isinstance(staff_specifiers, list), repr(staff_specifiers)
    assert section_name in _section_names(), repr(section_name)
    tag = baca.tags.function_name(inspect.currentframe())
    staves = []
    if not bool(staff_specifiers):
        return staves
    member_count = _section_name_to_member_count(section_name)
    for staff_specifier in staff_specifiers:
        assert isinstance(staff_specifier, tuple), repr(staff_specifier)
        assert len(staff_specifier) == 2, repr(staff_specifier)
        staff_number, voices = staff_specifier
        assert isinstance(staff_number, int), repr(staff_number)
        assert isinstance(voices, list), repr(voices)
        if len(voices) == 1:
            simultaneous = False
        else:
            simultaneous = True
        staff = abjad.Staff(
            simultaneous=simultaneous,
            name=f"{section_name}.Staff.{staff_number}",
            tag=tag,
        )
        if member_count == 1:
            assert voices == [1], repr(voices)
            voice = abjad.Voice(name=f"{section_name}.Music", tag=tag)
            staff.append(voice)
        else:
            for voice_number in voices:
                voice = abjad.Voice(
                    name=f"{section_name}.Voice.{voice_number}.Music", tag=tag
                )
                staff.append(voice)
        staves.append(staff)
    return staves


def _section_names():
    return (
        "Flutes",
        "Oboe",
        "EnglishHorn",
        "Clarinet",
        "BassClarinet",
        "Bassoons",
        "Horns",
        "Trumpets",
        "Trombones",
        "Tuba",
        "Harp",
        "Piano",
        "Percussion",
        "FirstViolins",
        "SecondViolins",
        "Violas",
        "Cellos",
        "Contrabasses",
    )


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
            ("Clarinet", [_instruments["Clarinet"]]),
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
        "Horns.Voice.1.Music",
        assign_part("Horns", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Horns.Voice.3.Music",
        assign_part("Horns", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Horns.Voice.2.Music",
        assign_part("Horns", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Horns.Voice.4.Music",
        assign_part("Horns", 4),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trumpets.Voice.1.Music",
        assign_part("Trumpets", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trumpets.Voice.3.Music",
        assign_part("Trumpets", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trumpets.Voice.2.Music",
        assign_part("Trumpets", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trumpets.Voice.4.Music",
        assign_part("Trumpets", 4),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trombones.Voice.1.Music",
        assign_part("Trombones", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trombones.Voice.3.Music",
        assign_part("Trombones", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trombones.Voice.2.Music",
        assign_part("Trombones", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trombones.Voice.4.Music",
        assign_part("Trombones", 4),
        baca.not_parts(baca.voice_two()),
    )
    if not omit_tuba:
        commands(
            "Tuba.Music",
            assign_part("Tuba"),
        )


def assign_trill_parts(commands, *, exclude_first_violin=False):
    for voice_name, part_number_token in (
        ("FirstViolins.Voice.1.Music", (1, 10)),
        ("FirstViolins.Voice.3.Music", (11, 18)),
        ("SecondViolins.Voice.1.Music", (1, 10)),
        ("SecondViolins.Voice.3.Music", (11, 18)),
        ("Violas.Voice.1.Music", (1, 10)),
        ("Violas.Voice.3.Music", (11, 18)),
        ("Cellos.Voice.1.Music", "all"),
    ):
        part_name = voice_name.split(".")[0]
        if voice_name == "FirstViolins.Voice.1.Music" and exclude_first_violin:
            command = assign_part(part_name, (2, 10))
        elif part_number_token == "all":
            command = assign_part(part_name)
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
    commands,
    counts,
    *,
    append_fermata_measure=False,
    first=False,
    omit_contrabasses=False,
    range_=(1, -1),
):
    section_to_members = {
        "FirstViolins": 18,
        "SecondViolins": 18,
        "Violas": 18,
        "Cellos": 14,
        "Contrabasses": 6,
    }

    section_to_abbreviation = {
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
    for section, members in section_to_members.items():
        if omit_contrabasses and section == "Contrabasses":
            continue
        for member in range(1, members + 1):
            voice = f"{section}.Voice.{member}.Music"
            rhythm = make_clb_rhythm(section, member, counts, wrap)
            commands(
                (voice, range_),
                rhythm,
            )
            if append_fermata_measure is True:
                stop_measure = range_[1]
                fermata_measure = stop_measure + 1
                commands(
                    (voice, fermata_measure),
                    baca.make_mmrests(head=True),
                )
    for section, members in section_to_members.items():
        if omit_contrabasses and section == "Contrabasses":
            continue
        for member in range(1, members + 1):
            voice = f"{section}.Voice.{member}.Music"
            commands(
                voice,
                baca.reapply_persistent_indicators(),
            )
            commands(
                voice,
                assign_part(section, member),
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
                abbreviation = section_to_abbreviation[section]
                key = f"{abbreviation} ({member}-{member+1})"
                short_instrument_name_ = short_instrument_name(key)
                stack.append(short_instrument_name_)
            if member % 2 == 0:
                polyphony = lower_voice()
            else:
                polyphony = upper_voice()
            stack.append(polyphony)
            commands(
                (voice, range_),
                *stack,
            )


def make_brass_manifest_rhythm(part):
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

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extra_counts, preamble=preamble),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        persist="brass_manifest_rhythm",
        tag=baca.tags.function_name(inspect.currentframe()),
    )


def make_brass_sforzando_material(
    commands, range_=(1, -1), *, reapply_persistent_indicators=False
):
    voice_to_pitch = {
        "Horns.Voice.1.Music": "C4",
        "Horns.Voice.2.Music": "Gb3",
        "Horns.Voice.3.Music": "F3",
        "Horns.Voice.4.Music": "E3",
        "Trumpets.Voice.1.Music": "D5",
        "Trumpets.Voice.2.Music": "Ab4",
        "Trumpets.Voice.3.Music": "G4",
        "Trumpets.Voice.4.Music": "F4",
        "Trombones.Voice.1.Music": "G4",
        "Trombones.Voice.2.Music": "Db4",
        "Trombones.Voice.3.Music": "C4",
        "Trombones.Voice.4.Music": "B3",
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


def make_clb_rhythm(section, member, counts, wrap):
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

    return baca.rhythm(
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


def make_downbeat_attack(count=1, denominator=8):
    return baca.rhythm(
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


def make_empty_score(
    flutes=0,
    oboes=0,
    english_horn=0,
    clarinets=0,
    bass_clarinet=0,
    bassoons=0,
    horns=0,
    trumpets=0,
    trombones=0,
    tuba=0,
    harp=0,
    piano=0,
    percussion=0,
    first_violins=0,
    second_violins=0,
    violas=0,
    cellos=0,
    contrabasses=0,
):
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    flute_staves = _make_staves(
        flutes,
        section_name="Flutes",
    )
    oboe_staves = _make_staves(
        oboes,
        section_name="Oboe",
    )
    english_horn_staves = _make_staves(
        english_horn,
        section_name="EnglishHorn",
    )
    clarinet_staves = _make_staves(
        clarinets,
        section_name="Clarinet",
    )
    bass_clarinet_staves = _make_staves(
        bass_clarinet,
        section_name="BassClarinet",
    )
    bassoon_staves = _make_staves(
        bassoons,
        section_name="Bassoons",
    )
    horn_staves = _make_staves(
        horns,
        section_name="Horns",
    )
    trumpet_staves = _make_staves(
        trumpets,
        section_name="Trumpets",
    )
    trombone_staves = _make_staves(
        trombones,
        section_name="Trombones",
    )
    tuba_staves = _make_staves(
        tuba,
        section_name="Tuba",
    )
    harp_staves = _make_staves(
        harp,
        section_name="Harp",
    )
    piano_staves = _make_staves(
        piano,
        section_name="Piano",
    )
    percussion_staves = _make_staves(
        percussion,
        section_name="Percussion",
    )
    first_violin_staves = _make_staves(
        first_violins,
        section_name="FirstViolins",
    )
    second_violin_staves = _make_staves(
        second_violins,
        section_name="SecondViolins",
    )
    viola_staves = _make_staves(
        violas,
        section_name="Violas",
    )
    cello_staves = _make_staves(
        cellos,
        section_name="Cellos",
    )
    contrabass_staves = _make_staves(
        contrabasses,
        section_name="Contrabasses",
    )
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


def make_glissando_rhythm(rotate=0):
    return baca.rhythm(
        rmakers.talea(abjad.sequence.rotate([5, 1, 2, 1], n=rotate), 8),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )


def make_harp_exchange_rhythm(this_part, *stack, silence_first=False):
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

    return baca.rhythm(
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


def make_pennant_rhythm(extra_counts=None, silences=None):
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

    return baca.rhythm(
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


def make_sforzando_exchange_rhythm(this_part):
    part_to_pattern = dict(
        [
            (0, abjad.index([0, 15], period=18)),
            (1, abjad.index([0, 6, 8, 14, 16], period=24)),
            (2, abjad.index([0, 15], period=18)),
            (3, abjad.index([0, 6, 8, 14, 16], period=24)),
            (4, abjad.index([0, 15], period=18)),
            (5, abjad.index([0, 6, 8, 14, 16], period=24)),
            (6, abjad.index([0, 15], period=18)),
        ]
    )

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

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=[2], preamble=preamble),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        persist="sforzando_exchange_rhythm",
        tag=baca.tags.function_name(inspect.currentframe()),
    )


def make_trill_rhythm(commands, measures=(1, -1)):
    voice_to_part = {
        "FirstViolins.Voice.1.Music": 0,
        "FirstViolins.Voice.3.Music": 1,
        "SecondViolins.Voice.1.Music": 2,
        "SecondViolins.Voice.3.Music": 3,
        "Violas.Voice.1.Music": 4,
        "Violas.Voice.3.Music": 5,
        "Cellos.Voice.1.Music": 6,
    }
    for voice, part in voice_to_part.items():
        commands(
            (voice, measures),
            make_sforzando_exchange_rhythm(part),
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
    result = dict(
        [
            ("B. cl.", _make_short_instrument_name("B. cl.")),
            ("Bsn.", _make_short_instrument_name("Bsn.")),
            ("Cb.", _make_short_instrument_name("Cb.")),
            ("Cb. (2-6)", _make_short_instrument_name(["Cb.", "(2-6)"])),
            ("Cl.", _make_short_instrument_name("Cl.")),
            ("Eng. hn.", _make_short_instrument_name("Eng. hn.")),
            ("Fl.", _make_short_instrument_name("Fl.")),
            ("Fl. (1+3)", _make_short_instrument_name(["Fl.", "(1+3)"])),
            ("Fl. (2+4)", _make_short_instrument_name(["Fl.", "(2+4)"])),
            ("Hn.", _make_short_instrument_name("Hn.")),
            ("Hn. (1+3)", _make_short_instrument_name(["Hn.", "(1+3)"])),
            ("Hn. (2+4)", _make_short_instrument_name(["Hn.", "(2+4)"])),
            ("Hp.", _make_short_instrument_name("Hp.")),
            ("Ob.", _make_short_instrument_name("Ob.")),
            ("Perc.", _make_short_instrument_name("Perc.")),
            ("Perc. 1 (tri.)", _make_short_instrument_name(["Perc. 1", "(tri.)"])),
            ("Perc. 2 (cym.)", _make_short_instrument_name(["Perc. 2", "(cym.)"])),
            ("Perc. 3 (vib.)", _make_short_instrument_name(["Perc. 3", "(vib.)"])),
            ("Perc. 3 (BD)", _make_short_instrument_name(["Perc. 3", "(BD)"])),
            ("Perc. 4 (tam.)", _make_short_instrument_name(["Perc. 4", "(tam.)"])),
            ("Perc. 4 (slate)", _make_short_instrument_name(["Perc. 4", "(slate)"])),
            ("Pf.", _make_short_instrument_name("Pf.")),
            ("Tp.", _make_short_instrument_name("Tp.")),
            ("Tp. (1+3)", _make_short_instrument_name(["Tp.", "(1+3)"])),
            ("Tp. (2+4)", _make_short_instrument_name(["Tp.", "(2+4)"])),
            ("Trb.", _make_short_instrument_name("Trb.")),
            ("Trb. (1+3)", _make_short_instrument_name(["Trb.", "(1+3)"])),
            ("Trb. (2+4)", _make_short_instrument_name(["Trb.", "(2+4)"])),
            ("Tub.", _make_short_instrument_name("Tub.")),
            ("Vc.", _make_short_instrument_name("Vc.")),
            ("Vc. (1-8)", _make_short_instrument_name(["Vc.", "(1-8)"])),
            (
                "Vc. (1-8) (9-14)",
                _make_short_instrument_name(["Vc.", "(1-8)", "(9-14)"]),
            ),
            ("Vc. (9-14)", _make_short_instrument_name(["Vc.", "(9-14)"])),
            ("Vle.", _make_short_instrument_name("Vle.")),
            ("Vle. (1-10)", _make_short_instrument_name(["Vle.", "(1-10)"])),
            ("Vle. (11-18)", _make_short_instrument_name(["Vle.", "(11-18)"])),
            (
                "Vle. (1-4) (5-8)",
                _make_short_instrument_name(["Vle.", "(1-4)", "(5-8)"]),
            ),
            (
                "Vle. (9-12) (13-18)",
                _make_short_instrument_name(["Vle.", "(9-12)", "(13-18)"]),
            ),
            ("Vni.", _make_short_instrument_name("Vni.")),
            ("Vni. I", _make_short_instrument_name("Vni. I")),
            ("Vni. I (1-10)", _make_short_instrument_name(["Vni. I", "(1-10)"])),
            ("Vni. I (11-18)", _make_short_instrument_name(["Vni. I", "(11-18)"])),
            ("Vni. I (2-18)", _make_short_instrument_name(["Vni. I", "(2-18)"])),
            (
                "Vni. I (1-4) (5-8)",
                _make_short_instrument_name(["Vni. I", "(1-4)", "(5-8)"]),
            ),
            (
                "Vni. I (9-12) (13-17)",
                _make_short_instrument_name(["Vni. I", "(9-12)", "(13-17)"]),
            ),
            ("Vni. II", _make_short_instrument_name("Vni. II")),
            ("Vni. II (1-10)", _make_short_instrument_name(["Vni. II", "(1-10)"])),
            ("Vni. II (11-18)", _make_short_instrument_name(["Vni. II", "(11-18)"])),
            (
                "Vni. II (1-4) (5-8)",
                _make_short_instrument_name(["Vni. II", "(1-4)", "(5-8)"]),
            ),
            (
                "Vni. II (9-12) (13-18)",
                _make_short_instrument_name(["Vni. II", "(9-12)", "(13-18)"]),
            ),
        ]
    )
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
    return dict(
        [
            ("48", abjad.MetronomeMark((1, 4), 48)),
            ("60", abjad.MetronomeMark((1, 4), 60)),
            ("76", abjad.MetronomeMark((1, 4), 76)),
            ("84", abjad.MetronomeMark((1, 4), 84)),
            ("96", abjad.MetronomeMark((1, 4), 96)),
            ("114", abjad.MetronomeMark((1, 4), 114)),
            ("120", abjad.MetronomeMark((1, 4), 120)),
            ("132", abjad.MetronomeMark((1, 4), 132)),
        ]
    )


def part_manifest():
    return baca.PartManifest(
        baca.Section(abbreviation="FL", count=4, name="Flutes"),
        baca.Section(abbreviation="OB", count=3, name="Oboe"),
        baca.Part("EnglishHorn"),
        baca.Section(abbreviation="CL", count=3, name="Clarinet"),
        baca.Part("BassClarinet"),
        baca.Section(abbreviation="BSN", count=2, name="Bassoons"),
        baca.Section(abbreviation="HN", count=4, name="Horns"),
        baca.Section(abbreviation="TP", count=4, name="Trumpets"),
        baca.Section(abbreviation="TBN", count=4, name="Trombones"),
        baca.Part("Tuba"),
        baca.Part("Harp"),
        baca.Part("Piano"),
        baca.Section(abbreviation="PERC", count=4, name="Percussion"),
        baca.Section(
            abbreviation="VN-1",
            count=18,
            name="FirstViolins",
        ),
        baca.Section(
            abbreviation="VN-2",
            count=18,
            name="SecondViolins",
        ),
        baca.Section(abbreviation="VA", count=18, name="Violas"),
        baca.Section(abbreviation="VC", count=14, name="Cellos"),
        baca.Section(abbreviation="CB", count=6, name="Contrabasses"),
    )


def assign_part(name, number_token=None):
    _part_manifest = part_manifest()
    part_assignment = baca.PartAssignment(name, number_token)
    if part_assignment.number is not None:
        for part in part_assignment.parts():
            if part not in _part_manifest.parts:
                raise Exception(f"no {part!r} in part manifest.")
    return baca.assign_part(part_assignment)


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


def voice_abbreviations():
    """
    Gets voice abbreviations.

    ..  container:: example

        >>> dictionary = animales.library.voice_abbreviations()
        >>> for item in dictionary.items(): item
        ('fl1', 'Flutes.Voice.1.Music')
        ('fl2', 'Flutes.Voice.2.Music')
        ('fl3', 'Flutes.Voice.3.Music')
        ('fl4', 'Flutes.Voice.4.Music')
        ('ob', 'Oboe.Music')
        ('eh', 'EnglishHorn.Music')
        ('cl', 'Clarinet.Music')
        ('bcl', 'BassClarinet.Music')
        ('bsn1', 'Bassoons.Voice.1.Music')
        ('bsn2', 'Bassoons.Voice.2.Music')
        ('hn1', 'Horns.Voice.1.Music')
        ('hn2', 'Horns.Voice.2.Music')
        ('hn3', 'Horns.Voice.3.Music')
        ('hn4', 'Horns.Voice.4.Music')
        ('tp1', 'Trumpets.Voice.1.Music')
        ('tp2', 'Trumpets.Voice.2.Music')
        ('tp3', 'Trumpets.Voice.3.Music')
        ('tp4', 'Trumpets.Voice.4.Music')
        ('tbn1', 'Trombones.Voice.1.Music')
        ('tbn2', 'Trombones.Voice.2.Music')
        ('tbn3', 'Trombones.Voice.3.Music')
        ('tbn4', 'Trombones.Voice.4.Music')
        ('tub', 'Tuba.Music')
        ('hp', 'Harp.Music')
        ('pf', 'Piano.Music')
        ('perc1', 'Percussion.Voice.1.Music')
        ('perc2', 'Percussion.Voice.2.Music')
        ('perc3', 'Percussion.Voice.3.Music')
        ('perc4', 'Percussion.Voice.4.Music')
        ('1vn1', 'FirstViolins.Voice.1.Music')
        ('1vn2', 'FirstViolins.Voice.2.Music')
        ('1vn3', 'FirstViolins.Voice.3.Music')
        ('1vn4', 'FirstViolins.Voice.4.Music')
        ('1vn5', 'FirstViolins.Voice.5.Music')
        ('1vn6', 'FirstViolins.Voice.6.Music')
        ('1vn7', 'FirstViolins.Voice.7.Music')
        ('1vn8', 'FirstViolins.Voice.8.Music')
        ('1vn9', 'FirstViolins.Voice.9.Music')
        ('1vn10', 'FirstViolins.Voice.10.Music')
        ('1vn11', 'FirstViolins.Voice.11.Music')
        ('1vn12', 'FirstViolins.Voice.12.Music')
        ('1vn13', 'FirstViolins.Voice.13.Music')
        ('1vn14', 'FirstViolins.Voice.14.Music')
        ('1vn15', 'FirstViolins.Voice.15.Music')
        ('1vn16', 'FirstViolins.Voice.16.Music')
        ('1vn17', 'FirstViolins.Voice.17.Music')
        ('1vn18', 'FirstViolins.Voice.18.Music')
        ('2vn1', 'SecondViolins.Voice.1.Music')
        ('2vn2', 'SecondViolins.Voice.2.Music')
        ('2vn3', 'SecondViolins.Voice.3.Music')
        ('2vn4', 'SecondViolins.Voice.4.Music')
        ('2vn5', 'SecondViolins.Voice.5.Music')
        ('2vn6', 'SecondViolins.Voice.6.Music')
        ('2vn7', 'SecondViolins.Voice.7.Music')
        ('2vn8', 'SecondViolins.Voice.8.Music')
        ('2vn9', 'SecondViolins.Voice.9.Music')
        ('2vn10', 'SecondViolins.Voice.10.Music')
        ('2vn11', 'SecondViolins.Voice.11.Music')
        ('2vn12', 'SecondViolins.Voice.12.Music')
        ('2vn13', 'SecondViolins.Voice.13.Music')
        ('2vn14', 'SecondViolins.Voice.14.Music')
        ('2vn15', 'SecondViolins.Voice.15.Music')
        ('2vn16', 'SecondViolins.Voice.16.Music')
        ('2vn17', 'SecondViolins.Voice.17.Music')
        ('2vn18', 'SecondViolins.Voice.18.Music')
        ('va1', 'Violas.Voice.1.Music')
        ('va2', 'Violas.Voice.2.Music')
        ('va3', 'Violas.Voice.3.Music')
        ('va4', 'Violas.Voice.4.Music')
        ('va5', 'Violas.Voice.5.Music')
        ('va6', 'Violas.Voice.6.Music')
        ('va7', 'Violas.Voice.7.Music')
        ('va8', 'Violas.Voice.8.Music')
        ('va9', 'Violas.Voice.9.Music')
        ('va10', 'Violas.Voice.10.Music')
        ('va11', 'Violas.Voice.11.Music')
        ('va12', 'Violas.Voice.12.Music')
        ('va13', 'Violas.Voice.13.Music')
        ('va14', 'Violas.Voice.14.Music')
        ('va15', 'Violas.Voice.15.Music')
        ('va16', 'Violas.Voice.16.Music')
        ('va17', 'Violas.Voice.17.Music')
        ('va18', 'Violas.Voice.18.Music')
        ('vc1', 'Cellos.Voice.1.Music')
        ('vc2', 'Cellos.Voice.2.Music')
        ('vc3', 'Cellos.Voice.3.Music')
        ('vc4', 'Cellos.Voice.4.Music')
        ('vc5', 'Cellos.Voice.5.Music')
        ('vc6', 'Cellos.Voice.6.Music')
        ('vc7', 'Cellos.Voice.7.Music')
        ('vc8', 'Cellos.Voice.8.Music')
        ('vc9', 'Cellos.Voice.9.Music')
        ('vc10', 'Cellos.Voice.10.Music')
        ('vc11', 'Cellos.Voice.11.Music')
        ('vc12', 'Cellos.Voice.12.Music')
        ('vc13', 'Cellos.Voice.13.Music')
        ('vc14', 'Cellos.Voice.14.Music')
        ('cb1', 'Contrabasses.Voice.1.Music')
        ('cb2', 'Contrabasses.Voice.2.Music')
        ('cb3', 'Contrabasses.Voice.3.Music')
        ('cb4', 'Contrabasses.Voice.4.Music')
        ('cb5', 'Contrabasses.Voice.5.Music')
        ('cb6', 'Contrabasses.Voice.6.Music')

    """
    voice_abbreviation_to_voice_name = {}
    triples = _section_member_counts()
    for section_abbreviation, section_name, member_count in triples:
        if member_count == 1:
            voice_abbreviation = section_abbreviation
            voice_name = f"{section_name}.Music"
            voice_abbreviation_to_voice_name[voice_abbreviation] = voice_name
        else:
            for n in range(1, member_count + 1):
                voice_abbreviation = section_abbreviation + str(n)
                voice_name = f"{section_name}.Voice.{n}.Music"
                voice_abbreviation_to_voice_name[voice_abbreviation] = voice_name
    return voice_abbreviation_to_voice_name
