import abjad
import animales
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import animales

    ..  container:: example

        >>> template = animales.ScoreTemplate(
        ...     piccolo=[(1, [1])],
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
                    \context Staff = "PiccoloStaffI"
                    {
                        \context Voice = "PiccoloVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Picc.                              %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
                            \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Picc.                              %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
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
                        <<
                            \context Voice = "FluteVoiceI"
                            {
                                \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        Fl.                                %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        Fl.                                %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
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
                                \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        Fl.                                %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        Fl.                                %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
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
                                \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                I                          %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                I                          %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "FirstViolinStaffII"
                        {
                            \context Voice = "FirstViolinVoiceI"
                            {
                                \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                I                          %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                I                          %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
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
                                \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                II                         %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                II                         %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "SecondViolinStaffII"
                        {
                            \context Voice = "SecondViolinVoiceI"
                            {
                                \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                II                         %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                    \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                        #16                                %! +SCORE:+SEGMENT:ST2
                                        \center-column                     %! +SCORE:+SEGMENT:ST2
                                            {                              %! +SCORE:+SEGMENT:ST2
                                                Vni.                       %! +SCORE:+SEGMENT:ST2
                                                II                         %! +SCORE:+SEGMENT:ST2
                                            }                              %! +SCORE:+SEGMENT:ST2
                                    }                                      %! +SCORE:+SEGMENT:ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                    >>
                    \context Staff = "ViolaStaffI"
                    {
                        \context Voice = "ViolaVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Vle.                               %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
                            \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Vle.                               %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Cellos                             %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
                            \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Vc.                                %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                    \context Staff = "ContrabassStaffI"
                    {
                        \context Voice = "ContrabassVoiceI"
                        {
                            \set Staff.instrumentName = \markup {      %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Cb.                                %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
                            \set Staff.shortInstrumentName = \markup { %! +SCORE:+SEGMENT:ST2
                                \hcenter-in                            %! +SCORE:+SEGMENT:ST2
                                    #16                                %! +SCORE:+SEGMENT:ST2
                                    Cb.                                %! +SCORE:+SEGMENT:ST2
                                }                                      %! +SCORE:+SEGMENT:ST2
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
        ('Flute1', 'FL_1'),
        ('Flute2', 'FL_2'),
        ('Flute3', 'FL_3'),
        ('Oboe1', 'OB_1'),
        ('Oboe2', 'OB_2'),
        ('Oboe3', 'OB_3'),
        ('EnglishHorn', 'EH'),
        ('Clarinet1', 'CL_1'),
        ('Clarinet2', 'CL_2'),
        ('Clarinet3', 'CL_3'),
        ('BassClarinet', 'BCL'),
        ('Bassoon1', 'BSN_1'),
        ('Bassoon2', 'BSN_2'),
        ('Horn1', 'HN_1'),
        ('Horn2', 'HN_2'),
        ('Horn3', 'HN_3'),
        ('Horn4', 'HN_4'),
        ('Trumpet1', 'TP_1'),
        ('Trumpet2', 'TP_2'),
        ('Trumpet3', 'TP_3'),
        ('Trumpet4', 'TP_4'),
        ('Trombone1', 'TBN_1'),
        ('Trombone2', 'TBN_2'),
        ('Trombone3', 'TBN_3'),
        ('Trombone4', 'TBN_4'),
        ('Tuba', 'TUB'),
        ('Harp', 'HP'),
        ('Piano', 'PF'),
        ('Percussion1', 'PERC_1'),
        ('Percussion2', 'PERC_2'),
        ('Percussion3', 'PERC_3'),
        ('Percussion4', 'PERC_4'),
        ('FirstViolin01', 'VN_1_1', 'Violin'),
        ('FirstViolin02', 'VN_1_2', 'Violin'),
        ('FirstViolin03', 'VN_1_3', 'Violin'),
        ('FirstViolin04', 'VN_1_4', 'Violin'),
        ('FirstViolin05', 'VN_1_5', 'Violin'),
        ('FirstViolin06', 'VN_1_6', 'Violin'),
        ('FirstViolin07', 'VN_1_7', 'Violin'),
        ('FirstViolin08', 'VN_1_8', 'Violin'),
        ('FirstViolin09', 'VN_1_9', 'Violin'),
        ('FirstViolin10', 'VN_1_10', 'Violin'),
        ('FirstViolin11', 'VN_1_11', 'Violin'),
        ('FirstViolin12', 'VN_1_12', 'Violin'),
        ('FirstViolin13', 'VN_1_13', 'Violin'),
        ('FirstViolin14', 'VN_1_14', 'Violin'),
        ('FirstViolin15', 'VN_1_15', 'Violin'),
        ('FirstViolin16', 'VN_1_16', 'Violin'),
        ('FirstViolin17', 'VN_1_17', 'Violin'),
        ('FirstViolin18', 'VN_1_18', 'Violin'),
        ('SecondViolin01', 'VN_2_1', 'Violin'),
        ('SecondViolin02', 'VN_2_2', 'Violin'),
        ('SecondViolin03', 'VN_2_3', 'Violin'),
        ('SecondViolin04', 'VN_2_4', 'Violin'),
        ('SecondViolin05', 'VN_2_5', 'Violin'),
        ('SecondViolin06', 'VN_2_6', 'Violin'),
        ('SecondViolin07', 'VN_2_7', 'Violin'),
        ('SecondViolin08', 'VN_2_8', 'Violin'),
        ('SecondViolin09', 'VN_2_9', 'Violin'),
        ('SecondViolin10', 'VN_2_10', 'Violin'),
        ('SecondViolin11', 'VN_2_11', 'Violin'),
        ('SecondViolin12', 'VN_2_12', 'Violin'),
        ('SecondViolin13', 'VN_2_13', 'Violin'),
        ('SecondViolin14', 'VN_2_14', 'Violin'),
        ('SecondViolin15', 'VN_2_15', 'Violin'),
        ('SecondViolin16', 'VN_2_16', 'Violin'),
        ('SecondViolin17', 'VN_2_17', 'Violin'),
        ('SecondViolin18', 'VN_2_18', 'Violin'),
        ('Viola01', 'VA_1'),
        ('Viola02', 'VA_2'),
        ('Viola03', 'VA_3'),
        ('Viola04', 'VA_4'),
        ('Viola05', 'VA_5'),
        ('Viola06', 'VA_6'),
        ('Viola07', 'VA_7'),
        ('Viola08', 'VA_8'),
        ('Viola09', 'VA_9'),
        ('Viola10', 'VA_10'),
        ('Viola11', 'VA_11'),
        ('Viola12', 'VA_12'),
        ('Viola13', 'VA_13'),
        ('Viola14', 'VA_14'),
        ('Viola15', 'VA_15'),
        ('Viola16', 'VA_16'),
        ('Viola17', 'VA_17'),
        ('Viola18', 'VA_18'),
        ('Cello01', 'VC_1'),
        ('Cello02', 'VC_2'),
        ('Cello03', 'VC_3'),
        ('Cello04', 'VC_4'),
        ('Cello05', 'VC_5'),
        ('Cello06', 'VC_6'),
        ('Cello07', 'VC_7'),
        ('Cello08', 'VC_8'),
        ('Cello09', 'VC_9'),
        ('Cello10', 'VC_10'),
        ('Cello11', 'VC_11'),
        ('Cello12', 'VC_12'),
        ('Cello13', 'VC_13'),
        ('Cello14', 'VC_14'),
        ('Contrabass1', 'CB_1'),
        ('Contrabass2', 'CB_2'),
        ('Contrabass3', 'CB_3'),
        ('Contrabass4', 'CB_4'),
        ('Contrabass5', 'CB_5'),
        ('Contrabass6', 'CB_6'),
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
            animales.margin_markups['Picc.'],
            abjad.Clef('treble'),
            )
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

    @staticmethod
    def full_score() -> abjad.Score:
        r'''Makes full score.

        ..  container:: example

            >>> score = animales.ScoreTemplate.full_score()
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
                        \context StaffGroup = "FluteFamilySquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            \context StaffGroup = "PiccoloSquareStaffGroup"
                            \with
                            {
                                systemStartDelimiter = #'SystemStartSquare
                            }
                            <<
                            >>
                            \context StaffGroup = "FluteSquareStaffGroup"
                            \with
                            {
                                systemStartDelimiter = #'SystemStartSquare
                            }
                            <<
                            >>
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
            piccolo=two_staff_token,
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
