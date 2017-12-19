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
            \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI
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
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Picc.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \context StaffGroup = "FluteSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FluteStaffI" <<
                            \context Voice = "FluteVoiceI" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    }
                                \clef "treble"
                                s1
                            }
                            \context Voice = "FluteVoiceII" {
                                s1
                            }
                        >>
                        \context Staff = "FluteStaffII" <<
                            \context Voice = "FluteVoiceIII" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    }
                                \clef "treble"
                                s1
                            }
                            \context Voice = "FluteVoiceIV" {
                                s1
                            }
                        >>
                    >>
                >>
                \context StaffGroup = "StringStaffGroup" <<
                    \context Staff = "FirstViolinStaffI" <<
                        \context Voice = "FirstViolinVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            I
                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                        \context Voice = "FirstViolinVoiceII" {
                            s1
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "SecondViolinStaffI" {
                            \context Voice = "SecondViolinVoiceI" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \context Staff = "SecondViolinStaffII" {
                            \context Voice = "SecondViolinVoiceII" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                    >>
                    \context Staff = "ViolaStaffI" {
                        \context Voice = "ViolaVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violas
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vle.
                                }
                            \clef "alto"
                            s1
                        }
                    }
                    \context Staff = "CelloStaffI" {
                        \context Voice = "CelloVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cellos
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }
                            \clef "bass"
                            s1
                        }
                    }
                    \context Staff = "ContrabassStaffI" {
                        \context Voice = "ContrabassVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Contrabasses
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Cb.
                                }
                            \clef "bass"
                            s1
                        }
                    }
                >>
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _parts = (
        'Piccolo',
        'FluteI',
        'FluteII',
        'FluteIII',
        'OboeI',
        'OboeII',
        'OboeIII',
        'EnglishHorn',
        'ClarinetI',
        'ClarinetII',
        'ClarinetIII',
        'BassClarinet',
        'BassoonI',
        'BassoonII',
        'HornI',
        'HornII',
        'HornIII',
        'HornIV',
        'TrumpetI',
        'TrumpetII',
        'TrumpetIII',
        'TrumpetIV',
        'TromboneI',
        'TromboneII',
        'TromboneIII',
        'TromboneIV',
        'HornI',
        'HornII',
        'HornIII',
        'HornIV',
        'Tuba',
        'Harp',
        'Piano',
        'PercussionI',
        'PercussionII',
        'PercussionIII',
        'PercussionIV',
        'FirstViolinI',
        'FirstViolinII',
        'FirstViolinIII',
        'FirstViolinIV',
        'FirstViolinV',
        'FirstViolinVI',
        'FirstViolinVII',
        'FirstViolinVIII',
        'FirstViolinIX',
        'FirstViolinX',
        'FirstViolinXI',
        'FirstViolinXII',
        'FirstViolinXIII',
        'FirstViolinXIV',
        'FirstViolinXV',
        'FirstViolinXVI',
        'FirstViolinXVII',
        'FirstViolinXVIII',
        'SecondViolinI',
        'SecondViolinII',
        'SecondViolinIII',
        'SecondViolinIV',
        'SecondViolinV',
        'SecondViolinVI',
        'SecondViolinVII',
        'SecondViolinVIII',
        'SecondViolinIX',
        'SecondViolinX',
        'SecondViolinXI',
        'SecondViolinXII',
        'SecondViolinXIII',
        'SecondViolinXIV',
        'SecondViolinXV',
        'SecondViolinXVI',
        'SecondViolinXVII',
        'SecondViolinXVIII',
        'ViolaI',
        'ViolaII',
        'ViolaIII',
        'ViolaIV',
        'ViolaV',
        'ViolaVI',
        'ViolaVII',
        'ViolaVIII',
        'ViolaIX',
        'ViolaX',
        'ViolaXI',
        'ViolaXII',
        'ViolaXIII',
        'ViolaXIV',
        'ViolaXV',
        'ViolaXVI',
        'ViolaXVII',
        'ViolaXVIII',
        'CelloI',
        'CelloII',
        'CelloIII',
        'CelloIV',
        'CelloV',
        'CelloVI',
        'CelloVII',
        'CelloVIII',
        'CelloIX',
        'CelloX',
        'CelloXI',
        'CelloXII',
        'CelloXIII',
        'CelloXIV',
        'ContrabassI',
        'ContrabassII',
        'ContrabassIII',
        'ContrabassIV',
        'ContrabassV',
        'ContrabassVI',
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
        self._attach_tag('.'.join(self.parts), global_context)
        piccolo_staves = self._make_staves(
            'Piccolo',
            self.piccolo,
            animales.instruments['Piccolo'],
            animales.margin_markup['Picc.'],
            )
        flute_staves = self._make_staves(
            'Flute',
            self.flutes,
            animales.instruments['Flute'],
            animales.margin_markup['Fl.'],
            )
        oboe_staves = self._make_staves(
            'Oboe',
            self.oboes,
            animales.instruments['Oboe'],
            animales.margin_markup['Ob.'],
            )
        english_horn_staves = self._make_staves(
            'EnglishHorn',
            self.english_horn,
            animales.instruments['EnglishHorn'],
            animales.margin_markup['Eng. hn.'],
            )
        clarinet_staves = self._make_staves(
            'Clarinet',
            self.clarinets,
            animales.instruments['Clarinet'],
            animales.margin_markup['Cl.'],
            )
        bass_clarinet_staves = self._make_staves(
            'BassClarinet',
            self.bass_clarinet,
            animales.instruments['BassClarinet'],
            animales.margin_markup['B. cl.'],
            )
        bassoon_staves = self._make_staves(
            'Bassoon',
            self.bassoons,
            animales.instruments['Bassoon'],
            animales.margin_markup['Bsn.'],
            )
        horn_staves = self._make_staves(
            'Horn',
            self.horns,
            animales.instruments['Horn'],
            animales.margin_markup['Hn.'],
            )
        trumpet_staves = self._make_staves(
            'Trumpet',
            self.trumpets,
            animales.instruments['Trumpet'],
            animales.margin_markup['Tp.'],
            )
        trombone_staves = self._make_staves(
            'Trombone',
            self.trombones,
            animales.instruments['Trombone'],
            animales.margin_markup['Trb.'],
            )
        tuba_staves = self._make_staves(
            'Tuba',
            self.tuba,
            animales.instruments['Tuba'],
            animales.margin_markup['Tub.'],
            )
        harp_staves = self._make_staves(
            'Harp',
            self.harp,
            animales.instruments['Harp'],
            animales.margin_markup['Hp.'],
            )
        piano_staves = self._make_staves(
            'Piano',
            self.piano,
            animales.instruments['Piano'],
            animales.margin_markup['Pf.'],
            )
        percussion_staves = self._make_staves(
            'Percussion',
            self.percussion,
            animales.instruments['Percussion'],
            animales.margin_markup['Perc.'],
            )
        first_violin_staves = self._make_staves(
            'FirstViolin',
            self.first_violins,
            animales.instruments['Violin'],
            animales.margin_markup['Vni. I'],
            )
        second_violin_staves = self._make_staves(
            'SecondViolin',
            self.second_violins,
            animales.instruments['Violin'],
            animales.margin_markup['Vni. II'],
            )
        viola_staves = self._make_staves(
            'Viola',
            self.violas,
            animales.instruments['Viola'],
            animales.margin_markup['Vle.'],
            )
        cello_staves = self._make_staves(
            'Cello',
            self.cellos,
            animales.instruments['Cello'],
            animales.margin_markup['Vc.'],
            )
        contrabass_staves = self._make_staves(
            'Contrabass',
            self.contrabasses,
            animales.instruments['Contrabass'],
            animales.margin_markup['Cb.'],
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
        ):
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
                staves.append(staff)
        return staves
