import abjad
import animales
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import animales

    ..  container:: example

        >>> template = animales.ScoreTemplate(
        ...     piccolo=[1],
        ...     flute=[2, 2],
        ...     first_violin=[2],
        ...     second_violin=[1, 1],
        ...     viola=[1],
        ...     cello=[1],
        ...     contrabass=[1],
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
                \context StaffGroup = "FluteFamilySquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
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
                                        Flute
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
                                        Flute
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
                \context StaffGroup = "StringStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FirstViolinStaffI" <<
                        \context Voice = "FirstViolinVoiceI" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
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
                                        Violin
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vn.
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
                                        Violin
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vn.
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
                                    Viola
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Va.
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
                                    Cello
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
                                    Contrabass
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
        flute=0,
        oboe=0,
        english_horn=0,
        clarinet=0,
        bass_clarinet=0,
        bassoon=0,
        horn=0,
        trumpet=0,
        trombone=0,
        tuba=0,
        harp=0,
        piano=0,
        percussion=0,
        first_violin=0,
        second_violin=0,
        viola=0,
        cello=0,
        contrabass=0,
        ):
        self.piccolo = piccolo
        self.flute = flute
        self.oboe = oboe
        self.english_horn = english_horn
        self.clarinet = clarinet
        self.bass_clarinet = bass_clarinet
        self.bassoon = bassoon
        self.horn = horn
        self.trumpet = trumpet
        self.trombone = trombone
        self.tuba = tuba
        self.harp = harp
        self.piano = piano
        self.percussion = percussion
        self.first_violin = first_violin
        self.second_violin = second_violin
        self.viola = viola
        self.cello = cello
        self.contrabass = contrabass

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
            animales.instruments['piccolo'],
            )
        flute_staves = self._make_staves(
            'Flute',
            self.flute,
            animales.instruments['flute'],
            )
        oboe_staves = self._make_staves(
            'Oboe',
            self.oboe,
            animales.instruments['oboe'],
            )
        english_horn_staves = self._make_staves(
            'EnglishHorn',
            self.english_horn,
            animales.instruments['english horn'],
            )
        clarinet_staves = self._make_staves(
            'Clarinet',
            self.clarinet,
            animales.instruments['clarinet'],
            )
        bass_clarinet_staves = self._make_staves(
            'BassClarinet',
            self.bass_clarinet,
            animales.instruments['bass clarinet'],
            )
        bassoon_staves = self._make_staves(
            'Bassoon',
            self.bassoon,
            animales.instruments['bassoon'],
            )
        horn_staves = self._make_staves(
            'Horn',
            self.horn,
            animales.instruments['horn'],
            )
        trumpet_staves = self._make_staves(
            'Trumpet',
            self.trumpet,
            animales.instruments['trumpet'],
            )
        trombone_staves = self._make_staves(
            'Trombone',
            self.trombone,
            animales.instruments['trombone'],
            )
        tuba_staves = self._make_staves(
            'Tuba',
            self.tuba,
            animales.instruments['tuba'],
            )
        harp_staves = self._make_staves(
            'Harp',
            self.harp,
            animales.instruments['harp'],
            )
        piano_staves = self._make_staves(
            'Piano',
            self.piano,
            animales.instruments['piano'],
            )
        percussion_staves = self._make_staves(
            'Percussion',
            self.percussion,
            animales.instruments['percussion'],
            )
        first_violin_staves = self._make_staves(
            'FirstViolin',
            self.first_violin,
            animales.instruments['violin'],
            )
        second_violin_staves = self._make_staves(
            'SecondViolin',
            self.second_violin,
            animales.instruments['violin'],
            )
        viola_staves = self._make_staves(
            'Viola',
            self.viola,
            animales.instruments['viola'],
            )
        cello_staves = self._make_staves(
            'Cello',
            self.cello,
            animales.instruments['cello'],
            )
        contrabass_staves = self._make_staves(
            'Contrabass',
            self.contrabass,
            animales.instruments['contrabass'],
            )
        music_context = self.make_music_context(
            self.make_staff_group(
                'Wind',
                self.make_square_staff_group(
                    'FluteFamily',
                    self.make_square_staff_group('Piccolo', *piccolo_staves),
                    self.make_square_staff_group('Flute', *flute_staves),
                    ),
                self.make_square_staff_group(
                    'OboeFamily',
                    self.make_square_staff_group('Oboe', *oboe_staves),
                    self.make_square_staff_group(
                        'EnglishHorn',
                        *english_horn_staves,
                        ),
                    ),
                self.make_square_staff_group(
                    'Clarinet',
                    self.make_square_staff_group('Clarinet', *clarinet_staves),
                    self.make_square_staff_group(
                        'BassClarinet',
                        *bass_clarinet_staves,
                        ),
                    ),
                self.make_square_staff_group('Bassoon', *bassoon_staves),
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

    def _make_staves(self, name, specifier, default_instrument):
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
                staves.append(staff)
        return staves
