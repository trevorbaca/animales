import abjad
import animales
import baca
import typing


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import animales

    ..  container:: example

        >>> template = animales.ScoreTemplate(
        ...     flutes=[(1, [1, 2]), (2, [3])],
        ...     first_violins=[(1, [1]), (2, [1])],
        ...     second_violins=[(1, [1]), (2, [1])],
        ...     violas=[(1, [1])],
        ...     cellos=[(1, [1])],
        ...     contrabasses=[(1, [1])],
        ...     )
        >>> path = abjad.Path('animales', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=8,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "FluteSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FluteStaffI"
                        <<
                            \context Voice = "FluteVoiceI"
                            {
                                \set Staff.instrumentName =      %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        Fl.                      %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        Fl.                      %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \clef "treble" %! ST3
                                s1
                            }
                            \context Voice = "FluteVoiceII"
                            {
                                s1
                            }
                        >>
                        \context Staff = "FluteStaffII"
                        {
                            \context Voice = "FluteVoiceIII"
                            {
                                \set Staff.instrumentName =      %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        Fl.                      %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        Fl.                      %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                    >>
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        {
                            \context Voice = "FirstViolinVoiceI"
                            {
                                \set Staff.instrumentName =      %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. I"                 %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. I"                 %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "FirstViolinStaffII"
                        {
                            \context Voice = "FirstViolinVoiceI"
                            {
                                \set Staff.instrumentName =      %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. I"                 %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. I"                 %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        {
                            \context Voice = "SecondViolinVoiceI"
                            {
                                \set Staff.instrumentName =      %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. II"                %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. II"                %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "SecondViolinStaffII"
                        {
                            \context Voice = "SecondViolinVoiceI"
                            {
                                \set Staff.instrumentName =      %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. II"                %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        "Vni. II"                %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                    >>
                    \context Staff = "ViolaStaffI"
                    {
                        \context Voice = "ViolaVoiceI"
                        {
                            \set Staff.instrumentName =      %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Vle.                     %! ST2:-PARTS
                                }                            %! ST2:-PARTS
                            \set Staff.shortInstrumentName = %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Vle.                     %! ST2:-PARTS
                                }                            %! ST2:-PARTS
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        {
                            \set Staff.instrumentName =      %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Vc.                      %! ST2:-PARTS
                                }                            %! ST2:-PARTS
                            \set Staff.shortInstrumentName = %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Vc.                      %! ST2:-PARTS
                                }                            %! ST2:-PARTS
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                    \context Staff = "ContrabassStaffI"
                    {
                        \context Voice = "ContrabassVoiceI"
                        {
                            \set Staff.instrumentName =      %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Cb.                      %! ST2:-PARTS
                                }                            %! ST2:-PARTS
                            \set Staff.shortInstrumentName = %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Cb.                      %! ST2:-PARTS
                                }                            %! ST2:-PARTS
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                >>
            >>
        >>

    ..  container:: example

        REGRESSION. Bassoon staff appears correctly:

        >>> template = animales.ScoreTemplate(
        ...     bassoons=[(1, [1])],
        ...     )
        >>> path = abjad.Path('animales', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=8,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalRests = "GlobalRests"
                    {
                    }
                    \context GlobalSkips = "GlobalSkips"
                    {
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context StaffGroup = "WindStaffGroup"
                    <<
                        \context Staff = "BassoonStaffI"
                        {
                            \context Voice = "BassoonVoiceI"
                            {
                                \set Staff.instrumentName =      %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        Bsn.                     %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        Bsn.                     %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \clef "bass" %! ST3
                                s1
                            }
                        }
                    >>
                >>
            >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _part_manifest = abjad.PartManifest(
        abjad.Section('Flute', 'FL', 4),
        abjad.Section('Oboe', 'OB', 3),
        abjad.Section('EnglishHorn', 'EH', 3),
        abjad.Section('Clarinet', 'CL', 3,),
        abjad.Section('BassClarinet', 'BCL', 1),
        abjad.Section('Bassoon', 'BSN', 2),
        abjad.Section('Horn', 'HN', 4),
        abjad.Section('Trumpet', 'TP', 4),
        abjad.Section('Trombone', 'TBN', 4),
        abjad.Section('Tuba', 'TUB', 1),
        abjad.Section('Harp', 'HP', 1),
        abjad.Section('Piano', 'PF', 1),
        abjad.Section('Percussion', 'PERC', 4),
        abjad.Section('FirstViolin', 'VN-1', 18, 'Violin'),
        abjad.Section('SecondViolin', 'VN-2', 18, 'Violin'),
        abjad.Section('Viola', 'VA', 18),
        abjad.Section('Cello', 'VC', 14),
        abjad.Section('Contrabass', 'CB', 6),
        )

    all_music_in_part_containers = True

    always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(
        self,
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
        self.flutes = flutes
        self.oboes = oboes
        self.english_horn = english_horn
        self.clarinets = clarinets
        self.bass_clarinet = bass_clarinet
        self.bassoons = bassoons
        self.horns = horns
        self.trumpets = trumpets
        self.trombones = trombones
        self.tuba = tuba
        self.harp = harp
        self.piano = piano
        self.percussion = percussion
        self.first_violins = first_violins
        self.second_violins = second_violins
        self.violas = violas
        self.cellos = cellos
        self.contrabasses = contrabasses

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        r'''Calls score template.
        '''
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # INSTRUMENTS
        flute_staves = self._make_staves(
            'Flute',
            self.flutes,
            animales.instruments['Flute'],
            animales.margin_markups['Fl.'],
            abjad.Clef('treble'),
            )
        oboe_staves = self._make_staves(
            'Oboe',
            self.oboes,
            animales.instruments['Oboe'],
            animales.margin_markups['Ob.'],
            abjad.Clef('treble'),
            )
        english_horn_staves = self._make_staves(
            'EnglishHorn',
            self.english_horn,
            animales.instruments['EnglishHorn'],
            animales.margin_markups['Eng. hn.'],
            abjad.Clef('treble'),
            )
        clarinet_staves = self._make_staves(
            'Clarinet',
            self.clarinets,
            animales.instruments['Clarinet'],
            animales.margin_markups['Cl.'],
            abjad.Clef('treble'),
            )
        bass_clarinet_staves = self._make_staves(
            'BassClarinet',
            self.bass_clarinet,
            animales.instruments['BassClarinet'],
            animales.margin_markups['B. cl.'],
            abjad.Clef('treble'),
            )
        bassoon_staves = self._make_staves(
            'Bassoon',
            self.bassoons,
            animales.instruments['Bassoon'],
            animales.margin_markups['Bsn.'],
            abjad.Clef('bass'),
            )
        horn_staves = self._make_staves(
            'Horn',
            self.horns,
            animales.instruments['Horn'],
            animales.margin_markups['Hn.'],
            abjad.Clef('bass'),
            )
        trumpet_staves = self._make_staves(
            'Trumpet',
            self.trumpets,
            animales.instruments['Trumpet'],
            animales.margin_markups['Tp.'],
            abjad.Clef('treble'),
            )
        trombone_staves = self._make_staves(
            'Trombone',
            self.trombones,
            animales.instruments['Trombone'],
            animales.margin_markups['Trb.'],
            abjad.Clef('tenor'),
            )
        tuba_staves = self._make_staves(
            'Tuba',
            self.tuba,
            animales.instruments['Tuba'],
            animales.margin_markups['Tub.'],
            abjad.Clef('bass'),
            )
        harp_staves = self._make_staves(
            'Harp',
            self.harp,
            animales.instruments['Harp'],
            animales.margin_markups['Hp.'],
            abjad.Clef('treble'),
            )
        piano_staves = self._make_staves(
            'Piano',
            self.piano,
            animales.instruments['Piano'],
            animales.margin_markups['Pf.'],
            abjad.Clef('treble'),
            )
        percussion_staves = self._make_staves(
            'Percussion',
            self.percussion,
            animales.instruments['Percussion'],
            animales.margin_markups['Perc.'],
            abjad.Clef('percussion'),
            )
        first_violin_staves = self._make_staves(
            'FirstViolin',
            self.first_violins,
            animales.instruments['Violin'],
            animales.margin_markups['Vni. I'],
            abjad.Clef('treble'),
            )
        second_violin_staves = self._make_staves(
            'SecondViolin',
            self.second_violins,
            animales.instruments['Violin'],
            animales.margin_markups['Vni. II'],
            abjad.Clef('treble'),
            )
        viola_staves = self._make_staves(
            'Viola',
            self.violas,
            animales.instruments['Viola'],
            animales.margin_markups['Vle.'],
            abjad.Clef('alto'),
            )
        cello_staves = self._make_staves(
            'Cello',
            self.cellos,
            animales.instruments['Cello'],
            animales.margin_markups['Vc.'],
            abjad.Clef('bass'),
            )
        contrabass_staves = self._make_staves(
            'Contrabass',
            self.contrabasses,
            animales.instruments['Contrabass'],
            animales.margin_markups['Cb.'],
            abjad.Clef('bass'),
            )
        music_context = self.make_music_context(
            self.make_staff_group(
                'Wind',
                *self.group_families(
                    (
                        'FluteFamily',
                        self.make_square_staff_group(
                            'Flute',
                            *flute_staves,
                            ),
                        ),
                    (
                        'OboeFamily',
                        self.make_square_staff_group(
                            'Oboe',
                            *oboe_staves,
                            ),
                        self.make_square_staff_group(
                            'EnglishHorn',
                            *english_horn_staves,
                            ),
                        ),
                    (
                        'ClarinetFamily',
                        self.make_square_staff_group(
                            'Clarinet',
                            *clarinet_staves,
                            ),
                        self.make_square_staff_group(
                            'BassClarinet',
                            *bass_clarinet_staves,
                            ),
                        ),
                    (
                        'BassoonFamily',
                        self.make_square_staff_group(
                            'Bassoon',
                            *bassoon_staves,
                            ),
                        ),
                    ),
                ),
            self.make_staff_group(
                'Brass',
                self.make_square_staff_group('Horn', *horn_staves),
                self.make_square_staff_group('Trumpet', *trumpet_staves),
                self.make_square_staff_group('Trombone', *trombone_staves),
                self.make_square_staff_group('Tuba', *tuba_staves),
                ),
            self.make_piano_staff('Piano', *piano_staves),
            self.make_piano_staff('Harp', *harp_staves),
            self.make_staff_group('Percussion', *percussion_staves),
            self.make_staff_group(
                'String',
                self.make_square_staff_group(
                    'FirstViolin',
                    *first_violin_staves,
                    ),
                self.make_square_staff_group(
                    'SecondViolin',
                    *second_violin_staves,
                    ),
                self.make_square_staff_group('Viola', *viola_staves),
                self.make_square_staff_group('Cello', *cello_staves),
                self.make_square_staff_group('Contrabass', *contrabass_staves),
                ),
            )
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PRIVATE METHODS ###

    def _make_staves(
        self,
        name,
        staff_specifiers,
        default_instrument,
        default_margin_markup,
        default_clef=None,
        ):
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
            staff_numeral = self._to_roman(staff_number)
            if len(voices) == 1:
                is_simultaneous = False
            else:
                is_simultaneous = True
            staff = abjad.Staff(
                is_simultaneous=is_simultaneous,
                name=f'{name}Staff{staff_numeral}',
                )
            for voice_number in voices:
                voice_numeral = self._to_roman(voice_number)
                voice = abjad.Voice(name=f'{name}Voice{voice_numeral}')
                staff.append(voice)
            abjad.annotate(
                staff,
                'default_instrument',
                default_instrument,
                )
            abjad.annotate(
                staff,
                'default_margin_markup',
                default_margin_markup,
                )
            if default_clef is not None:
                abjad.annotate(
                    staff,
                    'default_clef',
                    default_clef,
                    )
            staves.append(staff)
        return staves

    ### PUBLIC METHODS ###

    def allows_instrument(
        self,
        staff_name: str,
        instrument: abjad.Instrument,
        ) -> bool:
        r'''Is true when ``staff_name`` allows ``instrument``.

        ..  container:: example

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'FirstViolinStaffI',
            ...     animales.instruments['Violin'],
            ...     )
            True

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'PercussionStaffI',
            ...     animales.instruments['Percussion'],
            ...     )
            True

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'PercussionStaffI',
            ...     animales.instruments['Vibraphone'],
            ...     )
            False

            >>> template = animales.ScoreTemplate()
            >>> template.allows_instrument(
            ...     'PercussionStaffIII',
            ...     animales.instruments['Vibraphone'],
            ...     )
            True

        '''
        dictionary = abjad.OrderedDict([
            ('Flute', [animales.instruments['Flute']]),
            ('Oboe', [animales.instruments['Oboe']]),
            ('EnglishHorn', [animales.instruments['EnglishHorn']]),
            ('Clarinet', [animales.instruments['Clarinet']]),
            ('BassClarinet', [animales.instruments['BassClarinet']]),
            ('Horn', [animales.instruments['Horn']]),
            ('Trumpet', [animales.instruments['Trumpet']]),
            ('Trombone', [animales.instruments['Trombone']]),
            ('Tuba', [animales.instruments['Tuba']]),
            ('Harp', [animales.instruments['Harp']]),
            ('Piano', [animales.instruments['Piano']]),
            ('PercussionStaffI', [
                animales.instruments['Percussion'],
                ]),
            ('PercussionStaffII', [
                animales.instruments['Percussion'],
                ]),
            ('PercussionStaffIII', [
                animales.instruments['Vibraphone'],
                ]),
            ('PercussionStaffIV', [
                animales.instruments['Percussion'],
                ]),
            ('FirstViolin', [animales.instruments['Violin']]),
            ('SecondViolin', [animales.instruments['Violin']]),
            ('Viola', [animales.instruments['Viola']]),
            ('Cello', [animales.instruments['Cello']]),
            ('Contrabass', [animales.instruments['Contrabass']]),
            ])
        staff_name_words = abjad.String(staff_name).delimit_words()
        for key in dictionary:
            key_words = abjad.String(key).delimit_words()
            if staff_name_words[:len(key_words)] == key_words:
                instruments = dictionary[key]
                if instrument in instruments:
                    return True
                else:
                    return False
        raise Exception(f'Can not find {staff_name} in instrument dictionary.')
        
    def allows_part_assignment(
        self,
        voice_name: str,
        part_assignment: abjad.PartAssignment,
        ) -> bool:
        r'''Is true when ``voice_name`` allows ``part_assignment``.

        ..  container:: example

            >>> template = animales.ScoreTemplate()

            >>> template.allows_part_assignment(
            ...     'FirstViolinVoiceII',
            ...     abjad.PartAssignment('FirstViolin'),
            ...     )
            True


            >>> template.allows_part_assignment(
            ...     'FirstViolinVoiceII',
            ...     abjad.PartAssignment('FirstViolin', (1, 10)),
            ...     )
            True

            >>> template.allows_part_assignment(
            ...     'FirstViolinVoiceII',
            ...     abjad.PartAssignment('SecondViolin'),
            ...     )
            False

            >>> template.allows_part_assignment(
            ...     'FirstViolinVoiceII',
            ...     abjad.PartAssignment('Violin'),
            ...     )
            False

        '''
        return super(ScoreTemplate, self).allows_part_assignment(
            voice_name,
            part_assignment,
            )

    @staticmethod
    def skeleton() -> abjad.Score:
        r'''Makes skeleton.

        ..  container:: example

            >>> score = animales.ScoreTemplate.skeleton()
            >>> abjad.f(score)
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalRests = "GlobalRests"
                    {
                    }
                    \context GlobalSkips = "GlobalSkips"
                    {
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context StaffGroup = "WindStaffGroup"
                    <<
                        \context StaffGroup = "FluteSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "OboeFamilySquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            \context StaffGroup = "OboeSquareStaffGroup"
                            \with
                            {
                                systemStartDelimiter = #'SystemStartSquare
                            }
                            <<
                            >>
                            \context StaffGroup = "EnglishHornSquareStaffGroup"
                            \with
                            {
                                systemStartDelimiter = #'SystemStartSquare
                            }
                            <<
                            >>
                        >>
                        \context StaffGroup = "ClarinetFamilySquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            \context StaffGroup = "ClarinetSquareStaffGroup"
                            \with
                            {
                                systemStartDelimiter = #'SystemStartSquare
                            }
                            <<
                            >>
                            \context StaffGroup = "BassClarinetSquareStaffGroup"
                            \with
                            {
                                systemStartDelimiter = #'SystemStartSquare
                            }
                            <<
                            >>
                        >>
                        \context StaffGroup = "BassoonSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                    >>
                    \context StaffGroup = "BrassStaffGroup"
                    <<
                        \context StaffGroup = "HornSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "TrumpetSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "TromboneSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "TubaSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                    >>
                    \context StaffGroup = "PianoPianoStaff"
                    <<
                    >>
                    \context StaffGroup = "HarpPianoStaff"
                    <<
                    >>
                    \context StaffGroup = "PercussionStaffGroup"
                    <<
                    >>
                    \context StaffGroup = "StringStaffGroup"
                    <<
                        \context StaffGroup = "FirstViolinSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "SecondViolinSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "ViolaSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "CelloSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "ContrabassSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                    >>
                >>
            >>

        '''
        two_staff_token = [(1, [1]), (2, [2])]
        score_template = ScoreTemplate(
            flutes=two_staff_token,
            oboes=two_staff_token,
            english_horn=two_staff_token,
            clarinets=two_staff_token,
            bass_clarinet=two_staff_token,
            bassoons=two_staff_token,
            horns=two_staff_token,
            trumpets=two_staff_token,
            trombones=two_staff_token,
            tuba=two_staff_token,
            harp=two_staff_token,
            piano=two_staff_token,
            percussion=two_staff_token,
            first_violins=two_staff_token,
            second_violins=two_staff_token,
            violas=two_staff_token,
            cellos=two_staff_token,
            contrabasses=two_staff_token,
            )
        score = score_template()
        for staff in abjad.select(score).components(abjad.Staff):
            del(score[staff.name])
        return score

    @staticmethod
    def voice_to_instrument(voice):
        r'''Changes ``voice`` to instrument string.

        ..  container:: example

            >>> animales.ScoreTemplate.voice_to_instrument('EnglishHornVoiceI')
            'EnglishHorn'

            >>> animales.ScoreTemplate.voice_to_instrument('FirstViolinVoiceI')
            'Violin'

            >>> animales.ScoreTemplate.voice_to_instrument('SecondViolinVoiceI')
            'Violin'

            >>> animales.ScoreTemplate.voice_to_instrument('ViolaVoiceI')
            'Viola'

        '''
        assert isinstance(voice, str), repr(voice)
        words = abjad.String(voice).delimit_words()
        if 'First' in words:
            words.remove('First')
        if 'Second' in words:
            words.remove('Second')
        assert 'Voice' in words, repr(words)
        index = words.index('Voice')
        instrument = ''.join(words[:index])
        return instrument

    @staticmethod
    def voice_to_section(voice):
        r'''Changes ``voice`` to section string.

        ..  container:: example

            >>> animales.ScoreTemplate.voice_to_section('EnglishHornVoiceI')
            'EnglishHorn'

            >>> animales.ScoreTemplate.voice_to_section('FirstViolinVoiceI')
            'FirstViolin'

            >>> animales.ScoreTemplate.voice_to_section('SecondViolinVoiceI')
            'SecondViolin'

            >>> animales.ScoreTemplate.voice_to_section('ViolaVoiceI')
            'Viola'

        '''
        assert isinstance(voice, str), repr(voice)
        words = abjad.String(voice).delimit_words()
        assert 'Voice' in words, repr(words)
        index = words.index('Voice')
        section = ''.join(words[:index])
        return section
