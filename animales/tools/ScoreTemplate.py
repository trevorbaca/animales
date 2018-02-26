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
                            \set Staff.instrumentName =      %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Picc.                    %! ST2:-PARTS
                                }                            %! ST2:-PARTS
                            \set Staff.shortInstrumentName = %! ST2:-PARTS
                            \markup {                        %! ST2:-PARTS
                                \hcenter-in                  %! ST2:-PARTS
                                    #16                      %! ST2:-PARTS
                                    Picc.                    %! ST2:-PARTS
                                }                            %! ST2:-PARTS
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
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                I                %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                I                %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
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
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                I                %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                I                %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
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
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                II               %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                II               %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
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
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                II               %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
                                    }                            %! ST2:-PARTS
                                \set Staff.shortInstrumentName = %! ST2:-PARTS
                                \markup {                        %! ST2:-PARTS
                                    \hcenter-in                  %! ST2:-PARTS
                                        #16                      %! ST2:-PARTS
                                        \center-column           %! ST2:-PARTS
                                            {                    %! ST2:-PARTS
                                                Vni.             %! ST2:-PARTS
                                                II               %! ST2:-PARTS
                                            }                    %! ST2:-PARTS
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

        REGRESSION.

        >>> template = animales.ScoreTemplate(
        ...     bassoons=[(1, [1])],
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

    _part_manifest = (
        ('Piccolo', 'PICC'),
        ('Flute1', 'FL-1'),
        ('Flute2', 'FL-2'),
        ('Flute3', 'FL-3'),
        ('Oboe1', 'OB-1'),
        ('Oboe2', 'OB-2'),
        ('Oboe3', 'OB-3'),
        ('EnglishHorn', 'EH'),
        ('Clarinet1', 'CL-1'),
        ('Clarinet2', 'CL-2'),
        ('Clarinet3', 'CL-3'),
        ('BassClarinet', 'BCL'),
        ('Bassoon1', 'BSN-1'),
        ('Bassoon2', 'BSN-2'),
        ('Horn1', 'HN-1'),
        ('Horn2', 'HN-2'),
        ('Horn3', 'HN-3'),
        ('Horn4', 'HN-4'),
        ('Trumpet1', 'TP-1'),
        ('Trumpet2', 'TP-2'),
        ('Trumpet3', 'TP-3'),
        ('Trumpet4', 'TP-4'),
        ('Trombone1', 'TBN-1'),
        ('Trombone2', 'TBN-2'),
        ('Trombone3', 'TBN-3'),
        ('Trombone4', 'TBN-4'),
        ('Tuba', 'TUB'),
        ('Harp', 'HP'),
        ('Piano', 'PF'),
        ('Percussion1', 'PERC-1'),
        ('Percussion2', 'PERC-2'),
        ('Percussion3', 'PERC-3'),
        ('Percussion4', 'PERC-4'),
        ('FirstViolin01', 'VN-1-1', 'Violin'),
        ('FirstViolin02', 'VN-1-2', 'Violin'),
        ('FirstViolin03', 'VN-1-3', 'Violin'),
        ('FirstViolin04', 'VN-1-4', 'Violin'),
        ('FirstViolin05', 'VN-1-5', 'Violin'),
        ('FirstViolin06', 'VN-1-6', 'Violin'),
        ('FirstViolin07', 'VN-1-7', 'Violin'),
        ('FirstViolin08', 'VN-1-8', 'Violin'),
        ('FirstViolin09', 'VN-1-9', 'Violin'),
        ('FirstViolin10', 'VN-1-10', 'Violin'),
        ('FirstViolin11', 'VN-1-11', 'Violin'),
        ('FirstViolin12', 'VN-1-12', 'Violin'),
        ('FirstViolin13', 'VN-1-13', 'Violin'),
        ('FirstViolin14', 'VN-1-14', 'Violin'),
        ('FirstViolin15', 'VN-1-15', 'Violin'),
        ('FirstViolin16', 'VN-1-16', 'Violin'),
        ('FirstViolin17', 'VN-1-17', 'Violin'),
        ('FirstViolin18', 'VN-1-18', 'Violin'),
        ('SecondViolin01', 'VN-2-1', 'Violin'),
        ('SecondViolin02', 'VN-2-2', 'Violin'),
        ('SecondViolin03', 'VN-2-3', 'Violin'),
        ('SecondViolin04', 'VN-2-4', 'Violin'),
        ('SecondViolin05', 'VN-2-5', 'Violin'),
        ('SecondViolin06', 'VN-2-6', 'Violin'),
        ('SecondViolin07', 'VN-2-7', 'Violin'),
        ('SecondViolin08', 'VN-2-8', 'Violin'),
        ('SecondViolin09', 'VN-2-9', 'Violin'),
        ('SecondViolin10', 'VN-2-10', 'Violin'),
        ('SecondViolin11', 'VN-2-11', 'Violin'),
        ('SecondViolin12', 'VN-2-12', 'Violin'),
        ('SecondViolin13', 'VN-2-13', 'Violin'),
        ('SecondViolin14', 'VN-2-14', 'Violin'),
        ('SecondViolin15', 'VN-2-15', 'Violin'),
        ('SecondViolin16', 'VN-2-16', 'Violin'),
        ('SecondViolin17', 'VN-2-17', 'Violin'),
        ('SecondViolin18', 'VN-2-18', 'Violin'),
        ('Viola01', 'VA-1'),
        ('Viola02', 'VA-2'),
        ('Viola03', 'VA-3'),
        ('Viola04', 'VA-4'),
        ('Viola05', 'VA-5'),
        ('Viola06', 'VA-6'),
        ('Viola07', 'VA-7'),
        ('Viola08', 'VA-8'),
        ('Viola09', 'VA-9'),
        ('Viola10', 'VA-10'),
        ('Viola11', 'VA-11'),
        ('Viola12', 'VA-12'),
        ('Viola13', 'VA-13'),
        ('Viola14', 'VA-14'),
        ('Viola15', 'VA-15'),
        ('Viola16', 'VA-16'),
        ('Viola17', 'VA-17'),
        ('Viola18', 'VA-18'),
        ('Cello01', 'VC-1'),
        ('Cello02', 'VC-2'),
        ('Cello03', 'VC-3'),
        ('Cello04', 'VC-4'),
        ('Cello05', 'VC-5'),
        ('Cello06', 'VC-6'),
        ('Cello07', 'VC-7'),
        ('Cello08', 'VC-8'),
        ('Cello09', 'VC-9'),
        ('Cello10', 'VC-10'),
        ('Cello11', 'VC-11'),
        ('Cello12', 'VC-12'),
        ('Cello13', 'VC-13'),
        ('Cello14', 'VC-14'),
        ('Contrabass1', 'CB-1'),
        ('Contrabass2', 'CB-2'),
        ('Contrabass3', 'CB-3'),
        ('Contrabass4', 'CB-4'),
        ('Contrabass5', 'CB-5'),
        ('Contrabass6', 'CB-6'),
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
