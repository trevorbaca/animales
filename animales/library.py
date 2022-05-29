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


def _instrument_name_to_voice_count(instrument_name):
    triples = _instrument_voice_counts()
    for _, instrument_name_, voice_count in triples:
        if instrument_name_ == instrument_name:
            return voice_count


def _instrument_voice_counts():
    return (
        ("fl", "Flutes", 4),
        ("ob", "Oboe", 1),
        ("eh", "English_Horn", 1),
        ("cl", "Clarinet", 1),
        ("bcl", "Bass_Clarinet", 1),
        ("bsn", "Bassoon", 2),
        ("hn", "Horn", 4),
        ("tp", "Trumpet", 4),
        ("tbn", "Trombone", 4),
        ("tub", "Tuba", 1),
        ("hp", "Harp", 1),
        ("pf", "Piano", 1),
        ("perc", "Percussion", 4),
        ("1vn", "First_Violins", 18),
        ("2vn", "Second_Violin", 18),
        ("va", "Viola", 18),
        ("vc", "Cello", 14),
        ("cb", "Contrabass", 6),
    )


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
    default_margin_markup,
):
    tag = baca.tags.function_name(inspect.currentframe())
    assert default_margin_markup is not None
    staves = []
    if not bool(staff_specifiers):
        return staves
    assert isinstance(staff_specifiers, list), repr(staff_specifiers)
    voice_count = _instrument_name_to_voice_count(name)
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
        if voice_count == 1:
            assert voices == [1], repr(voices)
            voice = abjad.Voice(name=f"{name}.MusicVoice", tag=tag)
            staff.append(voice)
        else:
            for voice_number in voices:
                voice = abjad.Voice(name=f"{name}.MusicVoice.{voice_number}", tag=tag)
                staff.append(voice)
        abjad.annotate(staff, "default_margin_markup", default_margin_markup)
        staves.append(staff)
    return staves


def allows_instrument(staff_name, instrument):
    """
    Is true when ``staff_name`` allows ``instrument``.

    ..  container:: example

        >>> import animales
        >>> instruments = animales.library.instruments()
        >>> animales.library.allows_instrument(
        ...     "First_Violins.Staff.1",
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
            ("Flutes", [_instruments["Flutes"]]),
            ("Oboe", [_instruments["Oboe"]]),
            ("English_Horn", [_instruments["EnglishHorn"]]),
            ("Clarinet", [_instruments["Clarinet"]]),
            ("Bass_Clarinet", [_instruments["BassClarinet"]]),
            ("Horn", [_instruments["Horn"]]),
            ("Trumpet", [_instruments["Trumpet"]]),
            ("Trombone", [_instruments["Trombone"]]),
            ("Tuba", [_instruments["Tuba"]]),
            ("Harp", [_instruments["Harp"]]),
            ("Piano", [_instruments["Piano"]]),
            ("Percussion.Staff.1", [_instruments["Percussion"]]),
            ("Percussion.Staff.2", [_instruments["Percussion"]]),
            ("Percussion.Staff.3", [_instruments["Vibraphone"]]),
            ("Percussion.Staff.4", [_instruments["Percussion"]]),
            ("First_Violins", [_instruments["Violin"]]),
            ("Second_Violin", [_instruments["Violin"]]),
            ("Viola", [_instruments["Viola"]]),
            ("Cello", [_instruments["Cello"]]),
            ("Contrabass", [_instruments["Contrabass"]]),
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
        "Horn.MusicVoice.1",
        parts("Horn", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Horn.MusicVoice.3",
        parts("Horn", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Horn.MusicVoice.2",
        parts("Horn", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Horn.MusicVoice.4",
        parts("Horn", 4),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trumpet.MusicVoice.1",
        parts("Trumpet", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trumpet.MusicVoice.3",
        parts("Trumpet", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trumpet.MusicVoice.2",
        parts("Trumpet", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trumpet.MusicVoice.4",
        parts("Trumpet", 4),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trombone.MusicVoice.1",
        parts("Trombone", 1),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trombone.MusicVoice.3",
        parts("Trombone", 3),
        baca.not_parts(baca.voice_two()),
    )
    commands(
        "Trombone.MusicVoice.2",
        parts("Trombone", 2),
        baca.not_parts(baca.voice_one()),
    )
    commands(
        "Trombone.MusicVoice.4",
        parts("Trombone", 4),
        baca.not_parts(baca.voice_two()),
    )
    if not omit_tuba:
        commands(
            "Tuba.MusicVoice",
            parts("Tuba"),
        )


def assign_trill_parts(commands, *, exclude_first_violin=False):
    voice_to_members = {
        "First_Violins.MusicVoice.1": (1, 10),
        "First_Violins.MusicVoice.3": (11, 18),
        "Second_Violin.MusicVoice.1": (1, 10),
        "Second_Violin.MusicVoice.3": (11, 18),
        "Viola.MusicVoice.1": (1, 10),
        "Viola.MusicVoice.3": (11, 18),
        "Cello.MusicVoice.1": "all",
    }
    for voice, members in voice_to_members.items():
        section = voice_to_section(voice)
        if voice == "First_Violins.MusicVoice.1" and exclude_first_violin:
            command = parts(section, (2, 10))
        elif members == "all":
            command = parts(section)
        else:
            assert not isinstance(members, str)
            command = parts(section, members)
        commands(
            voice,
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
            ("Contrabass", abjad.Contrabass(pitch_range="[E1, D6]")),
            ("EnglishHorn", abjad.EnglishHorn()),
            ("Flutes", abjad.Flute()),
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
        "First_Violins": 18,
        "Second_Violin": 18,
        "Viola": 18,
        "Cello": 14,
        "Contrabass": 6,
    }

    section_to_abbreviation = {
        "First_Violins": "Vni. I",
        "Second_Violin": "Vni. II",
        "Viola": "Vle.",
        "Cello": "Vc.",
        "Contrabass": "Cb.",
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
        if omit_contrabasses and section == "Contrabass":
            continue
        for member in range(1, members + 1):
            voice = f"{section}.MusicVoice.{member}"
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
                    baca.make_mmrests(),
                )
            if first:
                commands(
                    voice,
                    baca.attach_first_appearance_default_indicators(),
                )
    for section, members in section_to_members.items():
        if omit_contrabasses and section == "Contrabass":
            continue
        for member in range(1, members + 1):
            voice = f"{section}.MusicVoice.{member}"
            commands(
                voice,
                baca.reapply_persistent_indicators(),
            )
            commands(
                voice,
                parts(section, member),
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
                margin_markup_ = margin_markup(key)
                stack.append(margin_markup_)
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
        "Horn.MusicVoice.1": "C4",
        "Horn.MusicVoice.2": "Gb3",
        "Horn.MusicVoice.3": "F3",
        "Horn.MusicVoice.4": "E3",
        "Trumpet.MusicVoice.1": "D5",
        "Trumpet.MusicVoice.2": "Ab4",
        "Trumpet.MusicVoice.3": "G4",
        "Trumpet.MusicVoice.4": "F4",
        "Trombone.MusicVoice.1": "G4",
        "Trombone.MusicVoice.2": "Db4",
        "Trombone.MusicVoice.3": "C4",
        "Trombone.MusicVoice.4": "B3",
        "Tuba.MusicVoice": "C2",
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
    if section in ("First_Violins", "Second_Violin", "Viola"):
        assert member in range(1, 18 + 1), repr(member)
    elif section == "Cello":
        assert member in range(1, 14 + 1), repr(member)
    elif section == "Contrabass":
        assert member in range(1, 6 + 1), repr(member)
    else:
        assert ValueError(section)
    section_to_offset = {
        "First_Violins": 0,
        "Second_Violin": 18,
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
    _margin_markups = margin_markups()
    global_context = baca.score.make_global_context()
    flute_staves = _make_staves(
        "Flutes",
        flutes,
        _margin_markups["Fl."],
    )
    oboe_staves = _make_staves(
        "Oboe",
        oboes,
        _margin_markups["Ob."],
    )
    english_horn_staves = _make_staves(
        "English_Horn",
        english_horn,
        _margin_markups["Eng. hn."],
    )
    clarinet_staves = _make_staves(
        "Clarinet",
        clarinets,
        _margin_markups["Cl."],
    )
    bass_clarinet_staves = _make_staves(
        "Bass_Clarinet",
        bass_clarinet,
        _margin_markups["B. cl."],
    )
    bassoon_staves = _make_staves(
        "Bassoon",
        bassoons,
        _margin_markups["Bsn."],
    )
    horn_staves = _make_staves(
        "Horn",
        horns,
        _margin_markups["Hn."],
    )
    trumpet_staves = _make_staves(
        "Trumpet",
        trumpets,
        _margin_markups["Tp."],
    )
    trombone_staves = _make_staves(
        "Trombone",
        trombones,
        _margin_markups["Trb."],
    )
    tuba_staves = _make_staves(
        "Tuba",
        tuba,
        _margin_markups["Tub."],
    )
    harp_staves = _make_staves(
        "Harp",
        harp,
        _margin_markups["Hp."],
    )
    piano_staves = _make_staves(
        "Piano",
        piano,
        _margin_markups["Pf."],
    )
    percussion_staves = _make_staves(
        "Percussion",
        percussion,
        _margin_markups["Perc."],
    )
    first_violin_staves = _make_staves(
        "First_Violins",
        first_violins,
        _margin_markups["Vni. I"],
    )
    second_violin_staves = _make_staves(
        "Second_Violin",
        second_violins,
        _margin_markups["Vni. II"],
    )
    viola_staves = _make_staves(
        "Viola",
        violas,
        _margin_markups["Vle."],
    )
    cello_staves = _make_staves(
        "Cello",
        cellos,
        _margin_markups["Vc."],
    )
    contrabass_staves = _make_staves(
        "Contrabass",
        contrabasses,
        _margin_markups["Cb."],
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
    baca.score.assert_matching_custom_context_names(score)
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
        "First_Violins.MusicVoice.1": 0,
        "First_Violins.MusicVoice.3": 1,
        "Second_Violin.MusicVoice.1": 2,
        "Second_Violin.MusicVoice.3": 3,
        "Viola.MusicVoice.1": 4,
        "Viola.MusicVoice.3": 5,
        "Cello.MusicVoice.1": 6,
    }
    for voice, part in voice_to_part.items():
        commands(
            (voice, measures),
            make_sforzando_exchange_rhythm(part),
        )


def margin_markup(
    key, alert=None, context="Staff", selector=lambda _: abjad.select.leaf(_, 0)
):
    _margin_markups = margin_markups()
    margin_markup = _margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    command_ = baca.not_parts(command)
    command_ = baca.tag(abjad.Tag("ANIMALES"), command_)
    return command_


def margin_markups():
    result = dict(
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
            value = _make_margin_markup([section, members])
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
        baca.Part(section="English_Horn", section_abbreviation="EH"),
        baca.Section(abbreviation="CL", count=3, name="Clarinet"),
        baca.Part(section="Bass_Clarinet", section_abbreviation="BCL"),
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
            name="First_Violins",
        ),
        baca.Section(
            abbreviation="VN-2",
            count=18,
            instrument="Violin",
            name="Second_Violin",
        ),
        baca.Section(abbreviation="VA", count=18, name="Viola"),
        baca.Section(abbreviation="VC", count=14, name="Cello"),
        baca.Section(abbreviation="CB", count=6, name="Contrabass"),
    )


def parts(section, token=None):
    """
    Designates parts.

    ..  container:: example

        >>> animales.library.parts("Horn")
        PartAssignmentCommand(scope=None)

        >>> animales.library.parts("Horn", 1)
        PartAssignmentCommand(scope=None)

        >>> animales.library.parts("Horn", 2)
        PartAssignmentCommand(scope=None)

        >>> animales.library.parts("Horn", (3, 4))
        PartAssignmentCommand(scope=None)

        >>> animales.library.parts("Horn", [1, 3])
        PartAssignmentCommand(scope=None)

    ..  container:: example exception

        Raises exception on nonexistent part:

        >>> animales.library.parts("Horn", 5)
        Traceback (most recent call last):
            ...
        Exception: no Part(instrument='Horn', member=5, number=None, section='Horn', section_abbreviation=None, zfill=None) in part manifest.

    """
    _part_manifest = part_manifest()
    part_assignment = baca.PartAssignment(section=section, token=token)
    if part_assignment.token is not None:
        for part in part_assignment:
            if part not in _part_manifest.parts:
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
        ('fl1', 'Flutes.MusicVoice.1')
        ('fl2', 'Flutes.MusicVoice.2')
        ('fl3', 'Flutes.MusicVoice.3')
        ('fl4', 'Flutes.MusicVoice.4')
        ('ob', 'Oboe.MusicVoice')
        ('eh', 'English_Horn.MusicVoice')
        ('cl', 'Clarinet.MusicVoice')
        ('bcl', 'Bass_Clarinet.MusicVoice')
        ('bsn1', 'Bassoon.MusicVoice.1')
        ('bsn2', 'Bassoon.MusicVoice.2')
        ('hn1', 'Horn.MusicVoice.1')
        ('hn2', 'Horn.MusicVoice.2')
        ('hn3', 'Horn.MusicVoice.3')
        ('hn4', 'Horn.MusicVoice.4')
        ('tp1', 'Trumpet.MusicVoice.1')
        ('tp2', 'Trumpet.MusicVoice.2')
        ('tp3', 'Trumpet.MusicVoice.3')
        ('tp4', 'Trumpet.MusicVoice.4')
        ('tbn1', 'Trombone.MusicVoice.1')
        ('tbn2', 'Trombone.MusicVoice.2')
        ('tbn3', 'Trombone.MusicVoice.3')
        ('tbn4', 'Trombone.MusicVoice.4')
        ('tub', 'Tuba.MusicVoice')
        ('hp', 'Harp.MusicVoice')
        ('pf', 'Piano.MusicVoice')
        ('perc1', 'Percussion.MusicVoice.1')
        ('perc2', 'Percussion.MusicVoice.2')
        ('perc3', 'Percussion.MusicVoice.3')
        ('perc4', 'Percussion.MusicVoice.4')
        ('1vn1', 'First_Violins.MusicVoice.1')
        ('1vn2', 'First_Violins.MusicVoice.2')
        ('1vn3', 'First_Violins.MusicVoice.3')
        ('1vn4', 'First_Violins.MusicVoice.4')
        ('1vn5', 'First_Violins.MusicVoice.5')
        ('1vn6', 'First_Violins.MusicVoice.6')
        ('1vn7', 'First_Violins.MusicVoice.7')
        ('1vn8', 'First_Violins.MusicVoice.8')
        ('1vn9', 'First_Violins.MusicVoice.9')
        ('1vn10', 'First_Violins.MusicVoice.10')
        ('1vn11', 'First_Violins.MusicVoice.11')
        ('1vn12', 'First_Violins.MusicVoice.12')
        ('1vn13', 'First_Violins.MusicVoice.13')
        ('1vn14', 'First_Violins.MusicVoice.14')
        ('1vn15', 'First_Violins.MusicVoice.15')
        ('1vn16', 'First_Violins.MusicVoice.16')
        ('1vn17', 'First_Violins.MusicVoice.17')
        ('1vn18', 'First_Violins.MusicVoice.18')
        ('2vn1', 'Second_Violin.MusicVoice.1')
        ('2vn2', 'Second_Violin.MusicVoice.2')
        ('2vn3', 'Second_Violin.MusicVoice.3')
        ('2vn4', 'Second_Violin.MusicVoice.4')
        ('2vn5', 'Second_Violin.MusicVoice.5')
        ('2vn6', 'Second_Violin.MusicVoice.6')
        ('2vn7', 'Second_Violin.MusicVoice.7')
        ('2vn8', 'Second_Violin.MusicVoice.8')
        ('2vn9', 'Second_Violin.MusicVoice.9')
        ('2vn10', 'Second_Violin.MusicVoice.10')
        ('2vn11', 'Second_Violin.MusicVoice.11')
        ('2vn12', 'Second_Violin.MusicVoice.12')
        ('2vn13', 'Second_Violin.MusicVoice.13')
        ('2vn14', 'Second_Violin.MusicVoice.14')
        ('2vn15', 'Second_Violin.MusicVoice.15')
        ('2vn16', 'Second_Violin.MusicVoice.16')
        ('2vn17', 'Second_Violin.MusicVoice.17')
        ('2vn18', 'Second_Violin.MusicVoice.18')
        ('va1', 'Viola.MusicVoice.1')
        ('va2', 'Viola.MusicVoice.2')
        ('va3', 'Viola.MusicVoice.3')
        ('va4', 'Viola.MusicVoice.4')
        ('va5', 'Viola.MusicVoice.5')
        ('va6', 'Viola.MusicVoice.6')
        ('va7', 'Viola.MusicVoice.7')
        ('va8', 'Viola.MusicVoice.8')
        ('va9', 'Viola.MusicVoice.9')
        ('va10', 'Viola.MusicVoice.10')
        ('va11', 'Viola.MusicVoice.11')
        ('va12', 'Viola.MusicVoice.12')
        ('va13', 'Viola.MusicVoice.13')
        ('va14', 'Viola.MusicVoice.14')
        ('va15', 'Viola.MusicVoice.15')
        ('va16', 'Viola.MusicVoice.16')
        ('va17', 'Viola.MusicVoice.17')
        ('va18', 'Viola.MusicVoice.18')
        ('vc1', 'Cello.MusicVoice.1')
        ('vc2', 'Cello.MusicVoice.2')
        ('vc3', 'Cello.MusicVoice.3')
        ('vc4', 'Cello.MusicVoice.4')
        ('vc5', 'Cello.MusicVoice.5')
        ('vc6', 'Cello.MusicVoice.6')
        ('vc7', 'Cello.MusicVoice.7')
        ('vc8', 'Cello.MusicVoice.8')
        ('vc9', 'Cello.MusicVoice.9')
        ('vc10', 'Cello.MusicVoice.10')
        ('vc11', 'Cello.MusicVoice.11')
        ('vc12', 'Cello.MusicVoice.12')
        ('vc13', 'Cello.MusicVoice.13')
        ('vc14', 'Cello.MusicVoice.14')
        ('cb1', 'Contrabass.MusicVoice.1')
        ('cb2', 'Contrabass.MusicVoice.2')
        ('cb3', 'Contrabass.MusicVoice.3')
        ('cb4', 'Contrabass.MusicVoice.4')
        ('cb5', 'Contrabass.MusicVoice.5')
        ('cb6', 'Contrabass.MusicVoice.6')

    """
    voice_abbreviation_to_voice_name = {}
    triples = _instrument_voice_counts()
    for instrument_abbreviation, instrument, count in triples:
        if count == 1:
            voice_abbreviation = instrument_abbreviation
            voice_name = f"{instrument}.MusicVoice"
            voice_abbreviation_to_voice_name[voice_abbreviation] = voice_name
        else:
            for n in range(1, count + 1):
                voice_abbreviation = instrument_abbreviation + str(n)
                voice_name = f"{instrument}.MusicVoice.{n}"
                voice_abbreviation_to_voice_name[voice_abbreviation] = voice_name
    return voice_abbreviation_to_voice_name


def voice_to_section(voice):
    """
    Changes ``voice`` to section string.

    ..  container:: example

        >>> string = "English_Horn.MusicVoice.1"
        >>> animales.library.voice_to_section(string)
        'English_Horn'

        >>> string = "First_Violins.MusicVoice.1"
        >>> animales.library.voice_to_section(string)
        'First_Violins'

        >>> string = "Second_Violin.MusicVoice.1"
        >>> animales.library.voice_to_section(string)
        'Second_Violin'

        >>> string = "Viola.MusicVoice.1"
        >>> animales.library.voice_to_section(string)
        'Viola'

    """
    assert isinstance(voice, str), repr(voice)
    voice = voice_abbreviations().get(voice, voice)
    words = voice.split(".")
    assert "MusicVoice" in words, repr(words)
    index = words.index("MusicVoice")
    section = ".".join(words[:index])
    return section
