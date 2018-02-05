import abjad
import animales
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import animales

    ..  container:: example

        >>> template = animales.ScoreTemplate(
        ...     piccolo=True,
        ...     flutes=[(1, 2), 3],
        ...     first_violins=[(1, 10), (11, 18)],
        ...     second_violins=[(1, 10), (11, 18)],
        ...     violas=True,
        ...     cellos=True,
        ...     contrabasses=True,
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
                    \context Staff = "PiccoloStaffI"
                    {
                        \context Voice = "PiccoloVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! ST2
                                \hcenter-in                            %! ST2
                                    #16                                %! ST2
                                    Piccolo                            %! ST2
                                }                                      %! ST2
                            \set Staff.shortInstrumentName = \markup { %! ST2
                                \hcenter-in                            %! ST2
                                    #10                                %! ST2
                                    Picc.                              %! ST2
                                }                                      %! ST2
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \context StaffGroup = "FluteSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FluteStaffI"
                        {
                            \context Voice = "FluteVoiceI"
                            {
                                \set Staff.instrumentName = \markup {      %! ST2
                                    \hcenter-in                            %! ST2
                                        #16                                %! ST2
                                        Flutes                             %! ST2
                                    }                                      %! ST2
                                \set Staff.shortInstrumentName = \markup { %! ST2
                                    \hcenter-in                            %! ST2
                                        #10                                %! ST2
                                        Fl.                                %! ST2
                                    }                                      %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "FluteStaffII"
                        {
                            \context Voice = "FluteVoiceII"
                            {
                                \set Staff.instrumentName = \markup {      %! ST2
                                    \hcenter-in                            %! ST2
                                        #16                                %! ST2
                                        Flutes                             %! ST2
                                    }                                      %! ST2
                                \set Staff.shortInstrumentName = \markup { %! ST2
                                    \hcenter-in                            %! ST2
                                        #10                                %! ST2
                                        Fl.                                %! ST2
                                    }                                      %! ST2
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
                                \set Staff.instrumentName = \markup {      %! ST2
                                    \hcenter-in                            %! ST2
                                        #16                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Violins                    %! ST2
                                                I                          %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
                                \set Staff.shortInstrumentName = \markup { %! ST2
                                    \hcenter-in                            %! ST2
                                        #10                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Vni.                       %! ST2
                                                I                          %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "FirstViolinStaffII"
                        {
                            \context Voice = "FirstViolinVoiceII"
                            {
                                \set Staff.instrumentName = \markup {      %! ST2
                                    \hcenter-in                            %! ST2
                                        #16                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Violins                    %! ST2
                                                I                          %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
                                \set Staff.shortInstrumentName = \markup { %! ST2
                                    \hcenter-in                            %! ST2
                                        #10                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Vni.                       %! ST2
                                                I                          %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
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
                                \set Staff.instrumentName = \markup {      %! ST2
                                    \hcenter-in                            %! ST2
                                        #16                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Violins                    %! ST2
                                                II                         %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
                                \set Staff.shortInstrumentName = \markup { %! ST2
                                    \hcenter-in                            %! ST2
                                        #10                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Vni.                       %! ST2
                                                II                         %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "SecondViolinStaffII"
                        {
                            \context Voice = "SecondViolinVoiceII"
                            {
                                \set Staff.instrumentName = \markup {      %! ST2
                                    \hcenter-in                            %! ST2
                                        #16                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Violins                    %! ST2
                                                II                         %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
                                \set Staff.shortInstrumentName = \markup { %! ST2
                                    \hcenter-in                            %! ST2
                                        #10                                %! ST2
                                        \center-column                     %! ST2
                                            {                              %! ST2
                                                Vni.                       %! ST2
                                                II                         %! ST2
                                            }                              %! ST2
                                    }                                      %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                    >>
                    \context Staff = "ViolaStaffI"
                    {
                        \context Voice = "ViolaVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! ST2
                                \hcenter-in                            %! ST2
                                    #16                                %! ST2
                                    Violas                             %! ST2
                                }                                      %! ST2
                            \set Staff.shortInstrumentName = \markup { %! ST2
                                \hcenter-in                            %! ST2
                                    #10                                %! ST2
                                    Vle.                               %! ST2
                                }                                      %! ST2
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! ST2
                                \hcenter-in                            %! ST2
                                    #16                                %! ST2
                                    Cellos                             %! ST2
                                }                                      %! ST2
                            \set Staff.shortInstrumentName = \markup { %! ST2
                                \hcenter-in                            %! ST2
                                    #10                                %! ST2
                                    Vc.                                %! ST2
                                }                                      %! ST2
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                    \context Staff = "ContrabassStaffI"
                    {
                        \context Voice = "ContrabassVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! ST2
                                \hcenter-in                            %! ST2
                                    #16                                %! ST2
                                    Contrabasses                       %! ST2
                                }                                      %! ST2
                            \set Staff.shortInstrumentName = \markup { %! ST2
                                \hcenter-in                            %! ST2
                                    #10                                %! ST2
                                    Cb.                                %! ST2
                                }                                      %! ST2
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

    _part_manifest = (
        ('Piccolo', 'PICC'),
        ('FluteI', 'FL_1'),
        ('FluteII', 'FL_2'),
        ('FluteIII', 'FL_3'),
        ('OboeI', 'OB_1'),
        ('OboeII', 'OB_2'),
        ('OboeIII', 'OB_3'),
        ('EnglishHorn', 'EH'),
        ('ClarinetI', 'CL_1'),
        ('ClarinetII', 'CL_2'),
        ('ClarinetIII', 'CL_3'),
        ('BassClarinet', 'BCL'),
        ('BassoonI', 'BSN_1'),
        ('BassoonII', 'BSN_2'),
        ('HornI', 'HN_1'),
        ('HornII', 'HN_2'),
        ('HornIII', 'HN_3'),
        ('HornIV', 'HN_4'),
        ('TrumpetI', 'TP_1'),
        ('TrumpetII', 'TP_2'),
        ('TrumpetIII', 'TP_3'),
        ('TrumpetIV', 'TP_4'),
        ('TromboneI', 'TBN_1'),
        ('TromboneII', 'TBN_2'),
        ('TromboneIII', 'TBN_3'),
        ('TromboneIV', 'TBN_4'),
        ('Tuba', 'TUB'),
        ('Harp', 'HP'),
        ('Piano', 'PF'),
        ('PercussionI', 'PERC_1'),
        ('PercussionII', 'PERC_2'),
        ('PercussionIII', 'PERC_3'),
        ('PercussionIV', 'PERC_4'),
        ('FirstViolinI', 'VN_1_1'),
        ('FirstViolinII', 'VN_1_2'),
        ('FirstViolinIII', 'VN_1_3'),
        ('FirstViolinIV', 'VN_1_4'),
        ('FirstViolinV', 'VN_1_5'),
        ('FirstViolinVI', 'VN_1_6'),
        ('FirstViolinVII', 'VN_1_7'),
        ('FirstViolinVIII', 'VN_1_8'),
        ('FirstViolinIX', 'VN_1_9'),
        ('FirstViolinX', 'VN_1_10'),
        ('FirstViolinXI', 'VN_1_11'),
        ('FirstViolinXII', 'VN_1_12'),
        ('FirstViolinXIII', 'VN_1_13'),
        ('FirstViolinXIV', 'VN_1_14'),
        ('FirstViolinXV', 'VN_1_15'),
        ('FirstViolinXVI', 'VN_1_16'),
        ('FirstViolinXVII', 'VN_1_17'),
        ('FirstViolinXVIII', 'VN_1_18'),
        ('SecondViolinI', 'VN_2_1'),
        ('SecondViolinII', 'VN_2_2'),
        ('SecondViolinIII', 'VN_2_3'),
        ('SecondViolinIV', 'VN_2_4'),
        ('SecondViolinV', 'VN_2_5'),
        ('SecondViolinVI', 'VN_2_6'),
        ('SecondViolinVII', 'VN_2_7'),
        ('SecondViolinVIII', 'VN_2_8'),
        ('SecondViolinIX', 'VN_2_9'),
        ('SecondViolinX', 'VN_2_10'),
        ('SecondViolinXI', 'VN_2_11'),
        ('SecondViolinXII', 'VN_2_12'),
        ('SecondViolinXIII', 'VN_2_13'),
        ('SecondViolinXIV', 'VN_2_14'),
        ('SecondViolinXV', 'VN_2_15'),
        ('SecondViolinXVI', 'VN_2_16'),
        ('SecondViolinXVII', 'VN_2_17'),
        ('SecondViolinXVIII', 'VN_2_18'),
        ('ViolaI', 'VA_1'),
        ('ViolaII', 'VA_2'),
        ('ViolaIII', 'VA_3'),
        ('ViolaIV', 'VA_4'),
        ('ViolaV', 'VA_5'),
        ('ViolaVI', 'VA_6'),
        ('ViolaVII', 'VA_7'),
        ('ViolaVIII', 'VA_8'),
        ('ViolaIX', 'VA_9'),
        ('ViolaX', 'VA_10'),
        ('ViolaXI', 'VA_11'),
        ('ViolaXII', 'VA_12'),
        ('ViolaXIII', 'VA_13'),
        ('ViolaXIV', 'VA_14'),
        ('ViolaXV', 'VA_15'),
        ('ViolaXVI', 'VA_16'),
        ('ViolaXVII', 'VA_17'),
        ('ViolaXVIII', 'VA_18'),
        ('CelloI', 'VC_1'),
        ('CelloII', 'VC_2'),
        ('CelloIII', 'VC_3'),
        ('CelloIV', 'VC_4'),
        ('CelloV', 'VC_5'),
        ('CelloVI', 'VC_6'),
        ('CelloVII', 'VC_7'),
        ('CelloVIII', 'VC_8'),
        ('CelloIX', 'VC_9'),
        ('CelloX', 'VC_10'),
        ('CelloXI', 'VC_11'),
        ('CelloXII', 'VC_12'),
        ('CelloXIII', 'VC_13'),
        ('CelloXIV', 'VC_14'),
        ('ContrabassI', 'CB_1'),
        ('ContrabassII', 'CB_2'),
        ('ContrabassIII', 'CB_3'),
        ('ContrabassIV', 'CB_4'),
        ('ContrabassV', 'CB_5'),
        ('ContrabassVI', 'CB_6'),
        )

    all_music_in_part_containers = True

    always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(
        self,
        piccolo=0,
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
        self.piccolo = piccolo
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
        piccolo_staves = self._make_staves(
            'Piccolo',
            self.piccolo,
            animales.instruments['Piccolo'],
            animales.margin_markup['Picc.'],
            abjad.Clef('treble'),
            )
        flute_staves = self._make_staves(
            'Flute',
            self.flutes,
            animales.instruments['Flute'],
            animales.margin_markup['Fl.'],
            abjad.Clef('treble'),
            )
        oboe_staves = self._make_staves(
            'Oboe',
            self.oboes,
            animales.instruments['Oboe'],
            animales.margin_markup['Ob.'],
            abjad.Clef('treble'),
            )
        english_horn_staves = self._make_staves(
            'EnglishHorn',
            self.english_horn,
            animales.instruments['EnglishHorn'],
            animales.margin_markup['Eng. hn.'],
            abjad.Clef('treble'),
            )
        clarinet_staves = self._make_staves(
            'Clarinet',
            self.clarinets,
            animales.instruments['Clarinet'],
            animales.margin_markup['Cl.'],
            abjad.Clef('treble'),
            )
        bass_clarinet_staves = self._make_staves(
            'BassClarinet',
            self.bass_clarinet,
            animales.instruments['BassClarinet'],
            animales.margin_markup['B. cl.'],
            abjad.Clef('treble'),
            )
        bassoon_staves = self._make_staves(
            'Bassoon',
            self.bassoons,
            animales.instruments['Bassoon'],
            animales.margin_markup['Bsn.'],
            abjad.Clef('bass'),
            )
        horn_staves = self._make_staves(
            'Horn',
            self.horns,
            animales.instruments['Horn'],
            animales.margin_markup['Hn.'],
            abjad.Clef('bass'),
            )
        trumpet_staves = self._make_staves(
            'Trumpet',
            self.trumpets,
            animales.instruments['Trumpet'],
            animales.margin_markup['Tp.'],
            abjad.Clef('treble'),
            )
        trombone_staves = self._make_staves(
            'Trombone',
            self.trombones,
            animales.instruments['Trombone'],
            animales.margin_markup['Trb.'],
            abjad.Clef('tenor'),
            )
        tuba_staves = self._make_staves(
            'Tuba',
            self.tuba,
            animales.instruments['Tuba'],
            animales.margin_markup['Tub.'],
            abjad.Clef('bass'),
            )
        harp_staves = self._make_staves(
            'Harp',
            self.harp,
            animales.instruments['Harp'],
            animales.margin_markup['Hp.'],
            abjad.Clef('treble'),
            )
        piano_staves = self._make_staves(
            'Piano',
            self.piano,
            animales.instruments['Piano'],
            animales.margin_markup['Pf.'],
            abjad.Clef('treble'),
            )
        percussion_staves = self._make_staves(
            'Percussion',
            self.percussion,
            animales.instruments['Percussion'],
            animales.margin_markup['Perc.'],
            abjad.Clef('percussion'),
            )
        first_violin_staves = self._make_staves(
            'FirstViolin',
            self.first_violins,
            animales.instruments['Violin'],
            animales.margin_markup['Vni. I'],
            abjad.Clef('treble'),
            )
        second_violin_staves = self._make_staves(
            'SecondViolin',
            self.second_violins,
            animales.instruments['Violin'],
            animales.margin_markup['Vni. II'],
            abjad.Clef('treble'),
            )
        viola_staves = self._make_staves(
            'Viola',
            self.violas,
            animales.instruments['Viola'],
            animales.margin_markup['Vle.'],
            abjad.Clef('alto'),
            )
        cello_staves = self._make_staves(
            'Cello',
            self.cellos,
            animales.instruments['Cello'],
            animales.margin_markup['Vc.'],
            abjad.Clef('bass'),
            )
        contrabass_staves = self._make_staves(
            'Contrabass',
            self.contrabasses,
            animales.instruments['Contrabass'],
            animales.margin_markup['Cb.'],
            abjad.Clef('bass'),
            )
        music_context = self.make_music_context(
            self.make_staff_group(
                'Wind',
                *self.group_families(
                    (
                        'FluteFamily',
                        self.make_square_staff_group(
                            'Piccolo',
                            *piccolo_staves,
                            ),
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
                    self.make_square_staff_group('Bassoon', *bassoon_staves),
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
        specifier,
        default_instrument,
        default_margin_markup,
        default_clef=None,
        ):
        assert default_margin_markup is not None
        staves = []
        if specifier:
            voice_number = 1
            if specifier is True:
                specifier = [True]
            for staff_index, divisi_token in enumerate(specifier):
                assert isinstance(divisi_token, (bool, int, tuple))
                staff_number = staff_index + 1
                staff_numeral = self._to_roman(staff_number)
                staff = abjad.Staff(
                    is_simultaneous=False,
                    name=f'{name}Staff{staff_numeral}',
                    )
#                if divisi_token is True:
#                    command = animales.parts(name)
#                else:
#                    command = animales.parts(name, divisi_token)
#                tag = command.tag
#                self._attach_part(tag, staff)
                voice_numeral = self._to_roman(voice_number)
                voice = abjad.Voice(name=f'{name}Voice{voice_numeral}')
                staff.append(voice)
                voice_number += 1
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
