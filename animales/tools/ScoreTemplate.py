import abjad
import animales
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import animales

    ..  container:: example

        >>> template = animales.ScoreTemplate(
        ...     piccolo=[1],
        ...     flutes=[2, 2],
        ...     first_violins=[2],
        ...     second_violins=[1, 1],
        ...     violas=[1],
        ...     cellos=[1],
        ...     contrabasses=[1],
        ...     )
        >>> path = abjad.Path('animales', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=8,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context StaffGroup = "WindStaffGroup" <<
                    \context Staff = "PiccoloStaffI" {
                        \context Voice = "PiccoloVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piccolo
                                }    %! ST2
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Picc.
                                } %! ST2
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \context StaffGroup = "FluteSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FlutesStaffI" <<
                            \context Voice = "FlutesVoiceI" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }   %! ST2
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    } %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                            \context Voice = "FlutesVoiceII" {
                                s1
                            }
                        >>
                        \context Staff = "FlutesStaffII" <<
                            \context Voice = "FlutesVoiceIII" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }   %! ST2
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    } %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                            \context Voice = "FlutesVoiceIV" {
                                s1
                            }
                        >>
                    >>
                >>
                \context StaffGroup = "StringStaffGroup" <<
                    \context Staff = "FirstViolinsStaffI" <<
                        \context Voice = "FirstViolinsVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            I
                                        }
                                }   %! ST2
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                        }
                                } %! ST2
                            \clef "treble" %! ST3
                            s1
                        }
                        \context Voice = "FirstViolinsVoiceII" {
                            s1
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "SecondViolinsStaffI" {
                            \context Voice = "SecondViolinsVoiceI" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                            }
                                    }   %! ST2
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    } %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                        \context Staff = "SecondViolinsStaffII" {
                            \context Voice = "SecondViolinsVoiceII" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                            }
                                    }   %! ST2
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    } %! ST2
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                    >>
                    \context Staff = "ViolasStaffI" {
                        \context Voice = "ViolasVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violas
                                }    %! ST2
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vle.
                                } %! ST2
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \context Staff = "CellosStaffI" {
                        \context Voice = "CellosVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cellos
                                }   %! ST2
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                } %! ST2
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                    \context Staff = "ContrabassesStaffI" {
                        \context Voice = "ContrabassesVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Contrabasses
                                } %! ST2
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Cb.
                                }     %! ST2
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
        ('FluteI', 'FL-1'),
        ('FluteII', 'FL-2'),
        ('FluteIII', 'FL-3'),
        ('OboeI', 'OB-1'),
        ('OboeII', 'OB-2'),
        ('OboeIII', 'OB-3'),
        ('EnglishHorn', 'EH'),
        ('ClarinetI', 'CL-1'),
        ('ClarinetII', 'CL-2'),
        ('ClarinetIII', 'CL-3'),
        ('BassClarinet', 'BCL'),
        ('BassoonI', 'BSN-1'),
        ('BassoonII', 'BSN-2'),
        ('HornI', 'HN-1'),
        ('HornII', 'HN-2'),
        ('HornIII', 'HN-3'),
        ('HornIV', 'HN-4'),
        ('TrumpetI', 'TP-1'),
        ('TrumpetII', 'TP-2'),
        ('TrumpetIII', 'TP-3'),
        ('TrumpetIV', 'TP-4'),
        ('TromboneI', 'TBN-1'),
        ('TromboneII', 'TBN-2'),
        ('TromboneIII', 'TBN-3'),
        ('TromboneIV', 'TBN-4'),
        ('Tuba', 'TUB'),
        ('Harp', 'HP'),
        ('Piano', 'PF'),
        ('PercussionI', 'PERC-1'),
        ('PercussionII', 'PERC-2'),
        ('PercussionIII', 'PERC-3'),
        ('PercussionIV', 'PERC-4'),
        ('FirstViolinI', 'VN1-1'),
        ('FirstViolinII', 'VN1-2'),
        ('FirstViolinIII', 'VN1-3'),
        ('FirstViolinIV', 'VN1-4'),
        ('FirstViolinV', 'VN1-5'),
        ('FirstViolinVI', 'VN1-6'),
        ('FirstViolinVII', 'VN1-7'),
        ('FirstViolinVIII', 'VN1-8'),
        ('FirstViolinIX', 'VN1-9'),
        ('FirstViolinX', 'VN1-10'),
        ('FirstViolinXI', 'VN1-11'),
        ('FirstViolinXII', 'VN1-12'),
        ('FirstViolinXIII', 'VN1-13'),
        ('FirstViolinXIV', 'VN1-14'),
        ('FirstViolinXV', 'VN1-15'),
        ('FirstViolinXVI', 'VN1-16'),
        ('FirstViolinXVII', 'VN1-17'),
        ('FirstViolinXVIII', 'VN1-18'),
        ('SecondViolinI', 'VN2-1'),
        ('SecondViolinII', 'VN2-2'),
        ('SecondViolinIII', 'VN2-3'),
        ('SecondViolinIV', 'VN2-4'),
        ('SecondViolinV', 'VN2-5'),
        ('SecondViolinVI', 'VN2-6'),
        ('SecondViolinVII', 'VN2-7'),
        ('SecondViolinVIII', 'VN2-8'),
        ('SecondViolinIX', 'VN2-9'),
        ('SecondViolinX', 'VN2-10'),
        ('SecondViolinXI', 'VN2-11'),
        ('SecondViolinXII', 'VN2-12'),
        ('SecondViolinXIII', 'VN2-13'),
        ('SecondViolinXIV', 'VN2-14'),
        ('SecondViolinXV', 'VN2-15'),
        ('SecondViolinXVI', 'VN2-16'),
        ('SecondViolinXVII', 'VN2-17'),
        ('SecondViolinXVIII', 'VN2-18'),
        ('ViolaI', 'VA-1'),
        ('ViolaII', 'VA-2'),
        ('ViolaIII', 'VA-3'),
        ('ViolaIV', 'VA-4'),
        ('ViolaV', 'VA-5'),
        ('ViolaVI', 'VA-6'),
        ('ViolaVII', 'VA-7'),
        ('ViolaVIII', 'VA-8'),
        ('ViolaIX', 'VA-9'),
        ('ViolaX', 'VA-10'),
        ('ViolaXI', 'VA-11'),
        ('ViolaXII', 'VA-12'),
        ('ViolaXIII', 'VA-13'),
        ('ViolaXIV', 'VA-14'),
        ('ViolaXV', 'VA-15'),
        ('ViolaXVI', 'VA-16'),
        ('ViolaXVII', 'VA-17'),
        ('ViolaXVIII', 'VA-18'),
        ('CelloI', 'VC-1'),
        ('CelloII', 'VC-2'),
        ('CelloIII', 'VC-3'),
        ('CelloIV', 'VC-4'),
        ('CelloV', 'VC-5'),
        ('CelloVI', 'VC-6'),
        ('CelloVII', 'VC-7'),
        ('CelloVIII', 'VC-8'),
        ('CelloIX', 'VC-9'),
        ('CelloX', 'VC-10'),
        ('CelloXI', 'VC-11'),
        ('CelloXII', 'VC-12'),
        ('CelloXIII', 'VC-13'),
        ('CelloXIV', 'VC-14'),
        ('ContrabassI', 'CB-1'),
        ('ContrabassII', 'CB-2'),
        ('ContrabassIII', 'CB-3'),
        ('ContrabassIV', 'CB-4'),
        ('ContrabassV', 'CB-5'),
        ('ContrabassVI', 'CB-6'),
        )

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

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        global_context = self._make_global_context()
        self._attach_tag('.'.join(self.part_names()), global_context)
        piccolo_staves = self._make_staves(
            'Piccolo',
            self.piccolo,
            animales.instruments['Piccolo'],
            animales.margin_markup['Picc.'],
            abjad.Clef('treble'),
            )
        flute_staves = self._make_staves(
            'Flutes',
            self.flutes,
            animales.instruments['Flute'],
            animales.margin_markup['Fl.'],
            abjad.Clef('treble'),
            )
        oboe_staves = self._make_staves(
            'Oboes',
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
            'Clarinets',
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
            'Bassoons',
            self.bassoons,
            animales.instruments['Bassoon'],
            animales.margin_markup['Bsn.'],
            abjad.Clef('bass'),
            )
        horn_staves = self._make_staves(
            'Horns',
            self.horns,
            animales.instruments['Horn'],
            animales.margin_markup['Hn.'],
            abjad.Clef('bass'),
            )
        trumpet_staves = self._make_staves(
            'Trumpets',
            self.trumpets,
            animales.instruments['Trumpet'],
            animales.margin_markup['Tp.'],
            abjad.Clef('treble'),
            )
        trombone_staves = self._make_staves(
            'Trombones',
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
            'FirstViolins',
            self.first_violins,
            animales.instruments['Violin'],
            animales.margin_markup['Vni. I'],
            abjad.Clef('treble'),
            )
        second_violin_staves = self._make_staves(
            'SecondViolins',
            self.second_violins,
            animales.instruments['Violin'],
            animales.margin_markup['Vni. II'],
            abjad.Clef('treble'),
            )
        viola_staves = self._make_staves(
            'Violas',
            self.violas,
            animales.instruments['Viola'],
            animales.margin_markup['Vle.'],
            abjad.Clef('alto'),
            )
        cello_staves = self._make_staves(
            'Cellos',
            self.cellos,
            animales.instruments['Cello'],
            animales.margin_markup['Vc.'],
            abjad.Clef('bass'),
            )
        contrabass_staves = self._make_staves(
            'Contrabasses',
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
            for staff_index, voice_count in enumerate(specifier):
                staff_number = staff_index + 1
                staff_numeral = self._to_roman(staff_number)
                is_simultaneous = 1 < voice_count
                staff = abjad.Staff(
                    is_simultaneous=is_simultaneous,
                    name=f'{name}Staff{staff_numeral}',
                    )
                for _ in range(voice_count):
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
