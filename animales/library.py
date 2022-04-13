import inspect

import abjad
import baca
from abjadext import rmakers

instruments = dict(
    [
        ("BassClarinet", abjad.BassClarinet()),
        ("Bassoon", abjad.Bassoon()),
        ("Cello", abjad.Cello()),
        ("Clarinet", abjad.ClarinetInBFlat()),
        ("Contrabass", abjad.Contrabass(pitch_range="[E1, D6]")),
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


def instrument(key):
    return baca.instrument(instruments[key])


def margin_markup(
    key, alert=None, context="Staff", selector=lambda _: abjad.select.leaf(_, 0)
):
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    command_ = baca.not_parts(command)
    command_ = baca.tag(abjad.Tag("ANIMALES"), command_)
    return command_


def _make_margin_markup(name):
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
    return abjad.MarginMarkup(markup=string)


margin_markups = dict(
    [
        ("B. cl.", _make_margin_markup("B. cl.")),
        ("Bsn.", _make_margin_markup("Bsn.")),
        ("Cb.", _make_margin_markup("Cb.")),
        ("Cb. (2-6)", _make_margin_markup(["Cb.", "(2-6)"])),
        ("Cl.", _make_margin_markup("Cl.")),
        ("Eng. hn.", _make_margin_markup("Eng. hn.")),
        ("Fl.", _make_margin_markup("Fl.")),
        ("Fl. (1+3)", _make_margin_markup(["Fl.", "(1+3)"])),
        ("Fl. (2+4)", _make_margin_markup(["Fl.", "(2+4)"])),
        ("Hn.", _make_margin_markup("Hn.")),
        ("Hn. (1+3)", _make_margin_markup(["Hn.", "(1+3)"])),
        ("Hn. (2+4)", _make_margin_markup(["Hn.", "(2+4)"])),
        ("Hp.", _make_margin_markup("Hp.")),
        ("Ob.", _make_margin_markup("Ob.")),
        ("Perc.", _make_margin_markup("Perc.")),
        ("Perc. 1 (tri.)", _make_margin_markup(["Perc. 1", "(tri.)"])),
        ("Perc. 2 (cym.)", _make_margin_markup(["Perc. 2", "(cym.)"])),
        ("Perc. 3 (vib.)", _make_margin_markup(["Perc. 3", "(vib.)"])),
        ("Perc. 3 (BD)", _make_margin_markup(["Perc. 3", "(BD)"])),
        ("Perc. 4 (tam.)", _make_margin_markup(["Perc. 4", "(tam.)"])),
        ("Perc. 4 (slate)", _make_margin_markup(["Perc. 4", "(slate)"])),
        ("Pf.", _make_margin_markup("Pf.")),
        ("Tp.", _make_margin_markup("Tp.")),
        ("Tp. (1+3)", _make_margin_markup(["Tp.", "(1+3)"])),
        ("Tp. (2+4)", _make_margin_markup(["Tp.", "(2+4)"])),
        ("Trb.", _make_margin_markup("Trb.")),
        ("Trb. (1+3)", _make_margin_markup(["Trb.", "(1+3)"])),
        ("Trb. (2+4)", _make_margin_markup(["Trb.", "(2+4)"])),
        ("Tub.", _make_margin_markup("Tub.")),
        ("Vc.", _make_margin_markup("Vc.")),
        ("Vc. (1-8)", _make_margin_markup(["Vc.", "(1-8)"])),
        ("Vc. (1-8) (9-14)", _make_margin_markup(["Vc.", "(1-8)", "(9-14)"])),
        ("Vc. (9-14)", _make_margin_markup(["Vc.", "(9-14)"])),
        ("Vle.", _make_margin_markup("Vle.")),
        ("Vle. (1-10)", _make_margin_markup(["Vle.", "(1-10)"])),
        ("Vle. (11-18)", _make_margin_markup(["Vle.", "(11-18)"])),
        ("Vle. (1-4) (5-8)", _make_margin_markup(["Vle.", "(1-4)", "(5-8)"])),
        (
            "Vle. (9-12) (13-18)",
            _make_margin_markup(["Vle.", "(9-12)", "(13-18)"]),
        ),
        ("Vni.", _make_margin_markup("Vni.")),
        ("Vni. I", _make_margin_markup("Vni. I")),
        ("Vni. I (1-10)", _make_margin_markup(["Vni. I", "(1-10)"])),
        ("Vni. I (11-18)", _make_margin_markup(["Vni. I", "(11-18)"])),
        ("Vni. I (2-18)", _make_margin_markup(["Vni. I", "(2-18)"])),
        (
            "Vni. I (1-4) (5-8)",
            _make_margin_markup(["Vni. I", "(1-4)", "(5-8)"]),
        ),
        (
            "Vni. I (9-12) (13-17)",
            _make_margin_markup(["Vni. I", "(9-12)", "(13-17)"]),
        ),
        ("Vni. II", _make_margin_markup("Vni. II")),
        ("Vni. II (1-10)", _make_margin_markup(["Vni. II", "(1-10)"])),
        ("Vni. II (11-18)", _make_margin_markup(["Vni. II", "(11-18)"])),
        (
            "Vni. II (1-4) (5-8)",
            _make_margin_markup(["Vni. II", "(1-4)", "(5-8)"]),
        ),
        (
            "Vni. II (9-12) (13-18)",
            _make_margin_markup(["Vni. II", "(9-12)", "(13-18)"]),
        ),
    ]
)


def _populate_margin_markups():
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
            value = _make_margin_markup([section, str(member)])
            margin_markups[key] = value

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
            value = _make_margin_markup([section, members])
            margin_markups[key] = value


_populate_margin_markups()


metronome_marks = dict(
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


def _make_time_signatures():
    pairs = [[(4, 4), (4, 4), (4, 4)], [(3, 4), (3, 4)], [(4, 4), (4, 4), (2, 4)]]
    pairs = baca.sequence.helianthate(pairs, -1, -1)
    pairs = abjad.sequence.flatten(pairs)
    pairs = [abjad.TimeSignature(_) for _ in pairs]
    time_signatures = abjad.CyclicTuple(pairs)
    return time_signatures


time_signatures = _make_time_signatures()


part_manifest = baca.PartManifest(
    baca.Section(abbreviation="FL", count=4, name="Flute"),
    baca.Section(abbreviation="OB", count=3, name="Oboe"),
    baca.Part(section="English.Horn", section_abbreviation="EH"),
    baca.Section(abbreviation="CL", count=3, name="Clarinet"),
    baca.Part(section="Bass.Clarinet", section_abbreviation="BCL"),
    baca.Section(abbreviation="BSN", count=2, name="Bassoon"),
    baca.Section(abbreviation="HN", count=4, name="Horn"),
    baca.Section(abbreviation="TP", count=4, name="Trumpet"),
    baca.Section(abbreviation="TBN", count=4, name="Trombone"),
    baca.Part(section="Tuba", section_abbreviation="TUB"),
    baca.Part(section="Harp", section_abbreviation="HP"),
    baca.Part(section="Piano", section_abbreviation="PF"),
    baca.Section(abbreviation="PERC", count=4, name="Percussion"),
    baca.Section(
        abbreviation="VN-1",
        count=18,
        instrument="Violin",
        name="First.Violin",
    ),
    baca.Section(
        abbreviation="VN-2",
        count=18,
        instrument="Violin",
        name="Second.Violin",
    ),
    baca.Section(abbreviation="VA", count=18, name="Viola"),
    baca.Section(abbreviation="VC", count=14, name="Cello"),
    baca.Section(abbreviation="CB", count=6, name="Contrabass"),
)


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


def _make_piano_staff(stem, *contexts):
    if not isinstance(stem, str):
        raise Exception(f"stem must be string: {stem!r}.")
    contexts = tuple(_ for _ in contexts if _ is not None)
    if contexts:
        return abjad.StaffGroup(contexts, name=f"{stem}_Piano_Staff")
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
        name = f"{stem}_Square_Staff_Group"
        staff_group = abjad.StaffGroup(contexts, name=name, tag=tag)
        abjad.setting(staff_group).system_start_delimiter = "#'SystemStartSquare"
        result = staff_group
    return result


def _make_staves(
    name,
    staff_specifiers,
    default_instrument,
    default_margin_markup,
    default_clef=None,
):
    tag = baca.tags.function_name(inspect.currentframe())
    assert default_margin_markup is not None
    staves = []
    if not bool(staff_specifiers):
        return staves
    assert isinstance(staff_specifiers, list), repr(staff_specifiers)
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
            name=f"{name}.Staff.{staff_number}",
            tag=tag,
        )
        for voice_number in voices:
            voice = abjad.Voice(name=f"{name}.Voice.{voice_number}", tag=tag)
            staff.append(voice)
        abjad.annotate(staff, "default_instrument", default_instrument)
        abjad.annotate(staff, "default_margin_markup", default_margin_markup)
        if default_clef is not None:
            abjad.annotate(staff, "default_clef", default_clef)
        staves.append(staff)
    return staves


def allows_instrument(staff_name, instrument):
    """
    Is true when ``staff_name`` allows ``instrument``.

    ..  container:: example

        >>> import animales
        >>> animales.library.allows_instrument(
        ...     "First.Violin.Staff.1",
        ...     animales.library.instruments["Violin"],
        ... )
        True

        >>> animales.library.allows_instrument(
        ...     "Percussion.Staff.1",
        ...     animales.library.instruments["Percussion"],
        ... )
        True

        >>> animales.library.allows_instrument(
        ...     "Percussion.Staff.1",
        ...     animales.library.instruments["Vibraphone"],
        ... )
        False

        >>> animales.library.allows_instrument(
        ...     "Percussion.Staff.3",
        ...     animales.library.instruments["Vibraphone"],
        ... )
        True

    """
    dictionary = dict(
        [
            ("Flute", [instruments["Flute"]]),
            ("Oboe", [instruments["Oboe"]]),
            ("English.Horn", [instruments["EnglishHorn"]]),
            ("Clarinet", [instruments["Clarinet"]]),
            ("Bass.Clarinet", [instruments["BassClarinet"]]),
            ("Horn", [instruments["Horn"]]),
            ("Trumpet", [instruments["Trumpet"]]),
            ("Trombone", [instruments["Trombone"]]),
            ("Tuba", [instruments["Tuba"]]),
            ("Harp", [instruments["Harp"]]),
            ("Piano", [instruments["Piano"]]),
            ("Percussion.Staff.1", [instruments["Percussion"]]),
            ("Percussion.Staff.2", [instruments["Percussion"]]),
            ("Percussion.Staff.3", [instruments["Vibraphone"]]),
            ("Percussion.Staff.4", [instruments["Percussion"]]),
            ("First.Violin", [instruments["Violin"]]),
            ("Second.Violin", [instruments["Violin"]]),
            ("Viola", [instruments["Viola"]]),
            ("Cello", [instruments["Cello"]]),
            ("Contrabass", [instruments["Contrabass"]]),
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


def assign_brass_sforzando_parts(maker, omit_tuba=False):
    maker("Horn.Voice.1", parts("Horn", 1), baca.not_parts(baca.voice_one()))
    maker("Horn.Voice.3", parts("Horn", 3), baca.not_parts(baca.voice_two()))
    maker("Horn.Voice.2", parts("Horn", 2), baca.not_parts(baca.voice_one()))
    maker("Horn.Voice.4", parts("Horn", 4), baca.not_parts(baca.voice_two()))
    maker(
        "Trumpet.Voice.1",
        parts("Trumpet", 1),
        baca.not_parts(baca.voice_one()),
    )
    maker(
        "Trumpet.Voice.3",
        parts("Trumpet", 3),
        baca.not_parts(baca.voice_two()),
    )
    maker(
        "Trumpet.Voice.2",
        parts("Trumpet", 2),
        baca.not_parts(baca.voice_one()),
    )
    maker(
        "Trumpet.Voice.4",
        parts("Trumpet", 4),
        baca.not_parts(baca.voice_two()),
    )
    maker(
        "Trombone.Voice.1",
        parts("Trombone", 1),
        baca.not_parts(baca.voice_one()),
    )
    maker(
        "Trombone.Voice.3",
        parts("Trombone", 3),
        baca.not_parts(baca.voice_two()),
    )
    maker(
        "Trombone.Voice.2",
        parts("Trombone", 2),
        baca.not_parts(baca.voice_one()),
    )
    maker(
        "Trombone.Voice.4",
        parts("Trombone", 4),
        baca.not_parts(baca.voice_two()),
    )
    if not omit_tuba:
        maker("Tuba.Voice.1", parts("Tuba"))


def assign_trill_parts(maker, *, exclude_first_violin=False):
    voice_to_members = {
        "First.Violin.Voice.1": (1, 10),
        "First.Violin.Voice.3": (11, 18),
        "Second.Violin.Voice.1": (1, 10),
        "Second.Violin.Voice.3": (11, 18),
        "Viola.Voice.1": (1, 10),
        "Viola.Voice.3": (11, 18),
        "Cello.Voice.1": "all",
    }
    for voice, members in voice_to_members.items():
        section = voice_to_section(voice)
        if voice == "First.Violin.Voice.1" and exclude_first_violin:
            command = parts(section, (2, 10))
        elif members == "all":
            command = parts(section)
        else:
            assert not isinstance(members, str)
            command = parts(section, members)
        maker(voice, command)


# attaches grand pause fermatas in parts because voices alive in segment
# do not receive GlobalRests variables.
def attach_grand_pause_fermatas(maker, score, *, measure=-1):
    assert isinstance(maker, baca.CommandAccumulator)
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
        maker(
            (voice.name, measure),
            baca.only_parts(markup_command),
            baca.only_parts(literal_1),
            baca.only_parts(literal_2),
        )


def battuti(
    maker,
    counts,
    *,
    first=False,
    omit_contrabasses=False,
    range_=(1, -1),
):
    section_to_members = {
        "First.Violin": 18,
        "Second.Violin": 18,
        "Viola": 18,
        "Cello": 14,
        "Contrabass": 6,
    }

    section_to_abbreviation = {
        "First.Violin": "Vni. I",
        "Second.Violin": "Vni. II",
        "Viola": "Vle.",
        "Cello": "Vc.",
        "Contrabass": "Cb.",
    }

    def upper_voice():
        return baca.suite(baca.not_parts(baca.voice_one()), baca.staff_position(1))

    def lower_voice():
        return baca.suite(baca.not_parts(baca.voice_two()), baca.staff_position(-1))

    duration = sum([_.duration for _ in maker.time_signatures])
    assert isinstance(duration, abjad.Duration), repr(duration)
    wrap = duration.with_denominator(16).numerator
    for section, members in section_to_members.items():
        if omit_contrabasses and section == "Contrabass":
            continue
        for member in range(1, members + 1):
            commands = []
            voice = f"{section}.Voice.{member}"
            maker(voice, parts(section, member))
            rhythm = clb_rhythm(section, member, counts, wrap)
            commands.append(rhythm)
            if member % 2 == 0:
                polyphony = lower_voice()
            else:
                polyphony = upper_voice()
            if first:
                markup = abjad.Markup(r"\animales-col-legno-battuti-explanation")
                command = baca.markup(
                    markup,
                    selector=lambda _: abjad.select.leaf(_, 0),
                )
                command = baca.only_parts(command)
                commands.append(command)
                command = baca.staff_lines(1)
                commands.append(command)
                command = baca.clef("percussion")
                commands.append(command)
            if first and member % 2 == 1:
                abbreviation = section_to_abbreviation[section]
                key = f"{abbreviation} ({member}-{member+1})"
                margin_markup_ = margin_markup(key)
                commands.append(margin_markup_)
            commands.append(polyphony)
            maker((voice, range_), *commands)


def brass_manifest_rhythm(part):
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
        tag=abjad.Tag("animales.brass_manifest_rhythm()"),
    )


def brass_sforzando(maker, range_=(1, -1)):
    voice_to_pitch = {
        "Horn.Voice.1": "C4",
        "Horn.Voice.2": "Gb3",
        "Horn.Voice.3": "F3",
        "Horn.Voice.4": "E3",
        "Trumpet.Voice.1": "D5",
        "Trumpet.Voice.2": "Ab4",
        "Trumpet.Voice.3": "G4",
        "Trumpet.Voice.4": "F4",
        "Trombone.Voice.1": "G4",
        "Trombone.Voice.2": "Db4",
        "Trombone.Voice.3": "C4",
        "Trombone.Voice.4": "B3",
        "Tuba.Voice.1": "C2",
    }

    for voice, pitch in voice_to_pitch.items():
        maker((voice, range_), downbeat_attack(), baca.marcato())
        words = abjad.string.delimit_words(voice)
        member = int(words[-1])
        if member in (1, 2):
            maker((voice, range_), baca.dynamic("sffz"))
        elif member in (3, 4):
            maker((voice, range_), baca.only_parts(baca.dynamic("sffz")))
        else:
            raise ValueError(member)
        maker((voice, range_), baca.pitch(pitch))


def clb_rhythm(section, member, counts, wrap):
    if section in ("First.Violin", "Second.Violin", "Viola"):
        assert member in range(1, 18 + 1), repr(member)
    elif section == "Cello":
        assert member in range(1, 14 + 1), repr(member)
    elif section == "Contrabass":
        assert member in range(1, 6 + 1), repr(member)
    else:
        assert ValueError(section)

    section_to_offset = {
        "First.Violin": 0,
        "Second.Violin": 18,
        "Viola": 36,
        "Cello": 54,
        "Contrabass": 68,
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
        tag=abjad.Tag("animales.clb_rhythm()"),
    )


def downbeat_attack(count=1, denominator=8):
    return baca.rhythm(
        rmakers.talea([count], denominator),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=abjad.Tag("animales.downbeat_attack()"),
    )


def glissando_positions(*, reverse=False, rotate=0, transpose=0):
    positions_ = [8, 13, 9, 14, 5, 11, 8, 12, 2, 8, 3, 9, -1, 5, 0, 6]
    positions_ = [_ + transpose for _ in positions_]
    if reverse is True:
        positions_.reverse()
    positions = abjad.sequence.rotate(positions_, rotate)
    return baca.staff_positions(positions)


def glissando_rhythm(rotate=0):
    return baca.rhythm(
        rmakers.talea(abjad.sequence.rotate([5, 1, 2, 1], n=rotate), 8),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=abjad.Tag("animales.glissando_rhythm()"),
    )


def harp_exchange_rhythm(this_part, *commands, silence_first=False):
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
        *commands,
        rmakers.cache_state(),
        *silence_first_specifier,
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        preprocessor=preprocessor,
        persist="harp_exchange_rhythm",
        tag=abjad.Tag("animales.harp_exchange_rhythm()"),
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
        "Flute",
        flutes,
        instruments["Flute"],
        margin_markups["Fl."],
        abjad.Clef("treble"),
    )
    oboe_staves = _make_staves(
        "Oboe",
        oboes,
        instruments["Oboe"],
        margin_markups["Ob."],
        abjad.Clef("treble"),
    )
    english_horn_staves = _make_staves(
        "English.Horn",
        english_horn,
        instruments["EnglishHorn"],
        margin_markups["Eng. hn."],
        abjad.Clef("treble"),
    )
    clarinet_staves = _make_staves(
        "Clarinet",
        clarinets,
        instruments["Clarinet"],
        margin_markups["Cl."],
        abjad.Clef("treble"),
    )
    bass_clarinet_staves = _make_staves(
        "Bass.Clarinet",
        bass_clarinet,
        instruments["BassClarinet"],
        margin_markups["B. cl."],
        abjad.Clef("treble"),
    )
    bassoon_staves = _make_staves(
        "Bassoon",
        bassoons,
        instruments["Bassoon"],
        margin_markups["Bsn."],
        abjad.Clef("bass"),
    )
    horn_staves = _make_staves(
        "Horn",
        horns,
        instruments["Horn"],
        margin_markups["Hn."],
        abjad.Clef("bass"),
    )
    trumpet_staves = _make_staves(
        "Trumpet",
        trumpets,
        instruments["Trumpet"],
        margin_markups["Tp."],
        abjad.Clef("treble"),
    )
    trombone_staves = _make_staves(
        "Trombone",
        trombones,
        instruments["Trombone"],
        margin_markups["Trb."],
        abjad.Clef("tenor"),
    )
    tuba_staves = _make_staves(
        "Tuba",
        tuba,
        instruments["Tuba"],
        margin_markups["Tub."],
        abjad.Clef("bass"),
    )
    harp_staves = _make_staves(
        "Harp",
        harp,
        instruments["Harp"],
        margin_markups["Hp."],
        abjad.Clef("treble"),
    )
    piano_staves = _make_staves(
        "Piano",
        piano,
        instruments["Piano"],
        margin_markups["Pf."],
        abjad.Clef("treble"),
    )
    percussion_staves = _make_staves(
        "Percussion",
        percussion,
        instruments["Percussion"],
        margin_markups["Perc."],
        abjad.Clef("percussion"),
    )
    first_violin_staves = _make_staves(
        "First.Violin",
        first_violins,
        instruments["Violin"],
        margin_markups["Vni. I"],
        abjad.Clef("treble"),
    )
    second_violin_staves = _make_staves(
        "Second.Violin",
        second_violins,
        instruments["Violin"],
        margin_markups["Vni. II"],
        abjad.Clef("treble"),
    )
    viola_staves = _make_staves(
        "Viola",
        violas,
        instruments["Viola"],
        margin_markups["Vle."],
        abjad.Clef("alto"),
    )
    cello_staves = _make_staves(
        "Cello",
        cellos,
        instruments["Cello"],
        margin_markups["Vc."],
        abjad.Clef("bass"),
    )
    contrabass_staves = _make_staves(
        "Contrabass",
        contrabasses,
        instruments["Contrabass"],
        margin_markups["Cb."],
        abjad.Clef("bass"),
    )
    music_context = baca.score.make_music_context(
        baca.score.make_staff_group(
            "Wind",
            *_group_families(
                (
                    "FluteFamily",
                    _make_square_staff_group("Flute", *flute_staves),
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
    baca.score.assert_matching_custom_context_names(score)
    return score


def make_trill_rhythm(maker, measures=(1, -1)):
    voice_to_part = {
        "First.Violin.Voice.1": 0,
        "First.Violin.Voice.3": 1,
        "Second.Violin.Voice.1": 2,
        "Second.Violin.Voice.3": 3,
        "Viola.Voice.1": 4,
        "Viola.Voice.3": 5,
        "Cello.Voice.1": 6,
    }
    for voice, part in voice_to_part.items():
        maker((voice, measures), sforzando_exchange_rhythm(part))


def parts(section, token=None):
    """
    Designates parts.

    ..  container:: example

        >>> animales.library.parts("Horn")
        PartAssignmentCommand()

        >>> animales.library.parts("Horn", 1)
        PartAssignmentCommand()

        >>> animales.library.parts("Horn", 2)
        PartAssignmentCommand()

        >>> animales.library.parts("Horn", (3, 4))
        PartAssignmentCommand()

        >>> animales.library.parts("Horn", [1, 3])
        PartAssignmentCommand()

    ..  container:: example exception

        Raises exception on nonexistent part:

        >>> animales.library.parts("Horn", 5)
        Traceback (most recent call last):
            ...
        Exception: no Part(instrument='Horn', member=5, number=None, section='Horn', section_abbreviation=None, zfill=None) in part manifest.

    """
    part_assignment = baca.PartAssignment(section=section, token=token)
    if part_assignment.token is not None:
        for part in part_assignment:
            if part not in part_manifest.parts:
                raise Exception(f"no {part!r} in part manifest.")
    return baca.assign_parts(part_assignment)


def pennant_pitches(start_pitch, intervals=(0,), *, direction=abjad.UP):
    start_pitch_ = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch_.number
    intervals_ = [0, 1, 0, -1, -2, 0, -1, 0, 1, 3, 2, 1, 0, 2, 3, 4, 3, 5, 6, 4, 5]
    if direction == abjad.DOWN:
        intervals_ = [-_ for _ in intervals_]
    pitch_numbers = [_ + start_pitch for _ in intervals_]
    return baca.loop(pitch_numbers, intervals)


def pennant_rhythm(extra_counts=None, silences=None):
    commands = []
    if silences is not None:
        specifier = rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                silences,
            ),
        )
        commands.append(specifier)

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(divisions)
        return result

    return baca.rhythm(
        rmakers.talea([1], 16, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        tag=abjad.Tag("animales.pennant_rhythm()"),
    )


def sforzando_exchange_rhythm(this_part):
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
        tag=abjad.Tag("animales.sforzando_exchange_rhythm()"),
    )


def voice_abbreviations():
    """
    Gets voice abbreviations.

    ..  container:: example

        >>> dictionary = animales.library.voice_abbreviations()
        >>> for item in dictionary.items(): item
        ('fl1', 'Flute.Voice.1')
        ('fl2', 'Flute.Voice.2')
        ('fl3', 'Flute.Voice.3')
        ('fl4', 'Flute.Voice.4')
        ('ob1', 'Oboe.Voice.1')
        ('eh1', 'English.Horn.Voice.1')
        ('cl1', 'Clarinet.Voice.1')
        ('bcl1', 'Bass.Clarinet.Voice.1')
        ('bsn1', 'Bassoon.Voice.1')
        ('bsn2', 'Bassoon.Voice.2')
        ('hn1', 'Horn.Voice.1')
        ('hn2', 'Horn.Voice.2')
        ('hn3', 'Horn.Voice.3')
        ('hn4', 'Horn.Voice.4')
        ('tp1', 'Trumpet.Voice.1')
        ('tp2', 'Trumpet.Voice.2')
        ('tp3', 'Trumpet.Voice.3')
        ('tp4', 'Trumpet.Voice.4')
        ('tbn1', 'Trombone.Voice.1')
        ('tbn2', 'Trombone.Voice.2')
        ('tbn3', 'Trombone.Voice.3')
        ('tbn4', 'Trombone.Voice.4')
        ('tub1', 'Tuba.Voice.1')
        ('hp1', 'Harp.Voice.1')
        ('pf1', 'Piano.Voice.1')
        ('perc1', 'Percussion.Voice.1')
        ('perc2', 'Percussion.Voice.2')
        ('perc3', 'Percussion.Voice.3')
        ('perc4', 'Percussion.Voice.4')
        ('1vn1', 'First.Violin.Voice.1')
        ('1vn2', 'First.Violin.Voice.2')
        ('1vn3', 'First.Violin.Voice.3')
        ('1vn4', 'First.Violin.Voice.4')
        ('1vn5', 'First.Violin.Voice.5')
        ('1vn6', 'First.Violin.Voice.6')
        ('1vn7', 'First.Violin.Voice.7')
        ('1vn8', 'First.Violin.Voice.8')
        ('1vn9', 'First.Violin.Voice.9')
        ('1vn10', 'First.Violin.Voice.10')
        ('1vn11', 'First.Violin.Voice.11')
        ('1vn12', 'First.Violin.Voice.12')
        ('1vn13', 'First.Violin.Voice.13')
        ('1vn14', 'First.Violin.Voice.14')
        ('1vn15', 'First.Violin.Voice.15')
        ('1vn16', 'First.Violin.Voice.16')
        ('1vn17', 'First.Violin.Voice.17')
        ('1vn18', 'First.Violin.Voice.18')
        ('2vn1', 'Second.Violin.Voice.1')
        ('2vn2', 'Second.Violin.Voice.2')
        ('2vn3', 'Second.Violin.Voice.3')
        ('2vn4', 'Second.Violin.Voice.4')
        ('2vn5', 'Second.Violin.Voice.5')
        ('2vn6', 'Second.Violin.Voice.6')
        ('2vn7', 'Second.Violin.Voice.7')
        ('2vn8', 'Second.Violin.Voice.8')
        ('2vn9', 'Second.Violin.Voice.9')
        ('2vn10', 'Second.Violin.Voice.10')
        ('2vn11', 'Second.Violin.Voice.11')
        ('2vn12', 'Second.Violin.Voice.12')
        ('2vn13', 'Second.Violin.Voice.13')
        ('2vn14', 'Second.Violin.Voice.14')
        ('2vn15', 'Second.Violin.Voice.15')
        ('2vn16', 'Second.Violin.Voice.16')
        ('2vn17', 'Second.Violin.Voice.17')
        ('2vn18', 'Second.Violin.Voice.18')
        ('va1', 'Viola.Voice.1')
        ('va2', 'Viola.Voice.2')
        ('va3', 'Viola.Voice.3')
        ('va4', 'Viola.Voice.4')
        ('va5', 'Viola.Voice.5')
        ('va6', 'Viola.Voice.6')
        ('va7', 'Viola.Voice.7')
        ('va8', 'Viola.Voice.8')
        ('va9', 'Viola.Voice.9')
        ('va10', 'Viola.Voice.10')
        ('va11', 'Viola.Voice.11')
        ('va12', 'Viola.Voice.12')
        ('va13', 'Viola.Voice.13')
        ('va14', 'Viola.Voice.14')
        ('va15', 'Viola.Voice.15')
        ('va16', 'Viola.Voice.16')
        ('va17', 'Viola.Voice.17')
        ('va18', 'Viola.Voice.18')
        ('vc1', 'Cello.Voice.1')
        ('vc2', 'Cello.Voice.2')
        ('vc3', 'Cello.Voice.3')
        ('vc4', 'Cello.Voice.4')
        ('vc5', 'Cello.Voice.5')
        ('vc6', 'Cello.Voice.6')
        ('vc7', 'Cello.Voice.7')
        ('vc8', 'Cello.Voice.8')
        ('vc9', 'Cello.Voice.9')
        ('vc10', 'Cello.Voice.10')
        ('vc11', 'Cello.Voice.11')
        ('vc12', 'Cello.Voice.12')
        ('vc13', 'Cello.Voice.13')
        ('vc14', 'Cello.Voice.14')
        ('cb1', 'Contrabass.Voice.1')
        ('cb2', 'Contrabass.Voice.2')
        ('cb3', 'Contrabass.Voice.3')
        ('cb4', 'Contrabass.Voice.4')
        ('cb5', 'Contrabass.Voice.5')
        ('cb6', 'Contrabass.Voice.6')

    """
    result = {}
    for instrument_abbreviation, instrument, count in (
        ("fl", "Flute", 4),
        ("ob", "Oboe", 1),
        ("eh", "EnglishHorn", 1),
        ("cl", "Clarinet", 1),
        ("bcl", "BassClarinet", 1),
        ("bsn", "Bassoon", 2),
        ("hn", "Horn", 4),
        ("tp", "Trumpet", 4),
        ("tbn", "Trombone", 4),
        ("tub", "Tuba", 1),
        ("hp", "Harp", 1),
        ("pf", "Piano", 1),
        ("perc", "Percussion", 4),
        ("1vn", "FirstViolin", 18),
        ("2vn", "SecondViolin", 18),
        ("va", "Viola", 18),
        ("vc", "Cello", 14),
        ("cb", "Contrabass", 6),
    ):
        for n in range(1, count + 1):
            voice_abbreviation = instrument_abbreviation + str(n)
            words = abjad.string.delimit_words(instrument)
            instrument = ".".join(words)
            voice_name = f"{instrument}.Voice.{n}"
            result[voice_abbreviation] = voice_name
    return result


def voice_to_section(voice):
    """
    Changes ``voice`` to section string.

    ..  container:: example

        >>> string = "English.Horn.Voice.1"
        >>> animales.library.voice_to_section(string)
        'English.Horn'

        >>> string = "First.Violin.Voice.1"
        >>> animales.library.voice_to_section(string)
        'First.Violin'

        >>> string = "Second.Violin.Voice.1"
        >>> animales.library.voice_to_section(string)
        'Second.Violin'

        >>> string = "Viola.Voice.1"
        >>> animales.library.voice_to_section(string)
        'Viola'

    """
    assert isinstance(voice, str), repr(voice)
    voice = voice_abbreviations().get(voice, voice)
    words = abjad.string.delimit_words(voice)
    assert "Voice" in words, repr(words)
    index = words.index("Voice")
    section = ".".join(words[:index])
    return section
