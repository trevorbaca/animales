import abjad
import animales
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import animales

    ..  container:: example

        >>> template = animales.ScoreTemplate()
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
                \context StaffGroup = "WindSectionStaffGroup" <<
                    \context StaffGroup = "FluteSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "PiccoloMusicStaff" {
                            \tag Piccolo
                            \context Voice = "PiccoloMusicVoice" {
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
                        \context StaffGroup = "FluteStaffGroup" \with {
                            systemStartDelimiter = #'SystemStartSquare
                        } <<
                            \context Staff = "FluteIMusicStaff" {
                                \tag FluteI
                                \context Voice = "FluteIMusicVoice" {
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
                            }
                            \context Staff = "FluteIIMusicStaff" {
                                \tag FluteII
                                \context Voice = "FluteIIMusicVoice" {
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
                            }
                            \context Staff = "FluteIIIMusicStaff" {
                                \tag FluteIII
                                \context Voice = "FluteIIIMusicVoice" {
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
                            }
                        >>
                    >>
                    \context StaffGroup = "OboeSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context StaffGroup = "OboeStaffGroup" \with {
                            systemStartDelimiter = #'SystemStartSquare
                        } <<
                            \context Staff = "OboeIMusicStaff" {
                                \tag OboeI
                                \context Voice = "OboeIMusicVoice" {
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Oboe
                                        }
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Ob.
                                        }
                                    \clef "treble"
                                    s1
                                }
                            }
                            \context Staff = "OboeIIMusicStaff" {
                                \tag OboeII
                                \context Voice = "OboeIIMusicVoice" {
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Oboe
                                        }
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Ob.
                                        }
                                    \clef "treble"
                                    s1
                                }
                            }
                            \context Staff = "OboeIIIMusicStaff" {
                                \tag OboeIII
                                \context Voice = "OboeIIIMusicVoice" {
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Oboe
                                        }
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Ob.
                                        }
                                    \clef "treble"
                                    s1
                                }
                            }
                        >>
                        \context Staff = "EnglishHornMusicStaff" {
                            \tag EnglishHorn
                            \context Voice = "EnglishHornMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                English
                                                horn
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Eng.
                                                hn.
                                            }
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                    >>
                    \context StaffGroup = "ClarinetSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context StaffGroup = "ClarinetStaffGroup" \with {
                            systemStartDelimiter = #'SystemStartSquare
                        } <<
                            \context Staff = "ClarinetIMusicStaff" {
                                \tag ClarinetI
                                \context Voice = "ClarinetIMusicVoice" {
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Clarinet
                                        }
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Cl.
                                        }
                                    \clef "treble"
                                    s1
                                }
                            }
                            \context Staff = "ClarinetIIMusicStaff" {
                                \tag ClarinetII
                                \context Voice = "ClarinetIIMusicVoice" {
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Clarinet
                                        }
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Cl.
                                        }
                                    \clef "treble"
                                    s1
                                }
                            }
                            \context Staff = "ClarinetIIIMusicStaff" {
                                \tag ClarinetIII
                                \context Voice = "ClarinetIIIMusicVoice" {
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Clarinet
                                        }
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Cl.
                                        }
                                    \clef "treble"
                                    s1
                                }
                            }
                        >>
                        \context Staff = "BassClarinetMusicStaff" {
                            \tag BassClarinet
                            \context Voice = "BassClarinetMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Bass
                                                clarinet
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Bass
                                                cl.
                                            }
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                    >>
                    \context StaffGroup = "BassoonSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "BassoonIMusicStaff" {
                            \tag BassoonI
                            \context Voice = "BassoonIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Bassoon
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Bsn.
                                    }
                                \clef "bass"
                                s1
                            }
                        }
                        \context Staff = "BassoonIIMusicStaff" {
                            \tag BassoonII
                            \context Voice = "BassoonIIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Bassoon
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Bsn.
                                    }
                                \clef "bass"
                                s1
                            }
                        }
                    >>
                >>
                \context StaffGroup = "BrassSectionStaffGroup" <<
                    \context StaffGroup = "HornSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "HornIMusicStaff" {
                            \tag HornI
                            \context Voice = "HornIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Horn
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Hn.
                                    }
                                \clef "bass"
                                s1
                            }
                        }
                        \context Staff = "HornIIMusicStaff" {
                            \tag HornII
                            \context Voice = "HornIIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Horn
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Hn.
                                    }
                                \clef "bass"
                                s1
                            }
                        }
                        \context Staff = "HornIIIMusicStaff" {
                            \tag HornIII
                            \context Voice = "HornIIIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Horn
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Hn.
                                    }
                                \clef "bass"
                                s1
                            }
                        }
                        \context Staff = "HornIVMusicStaff" {
                            \tag HornIV
                            \context Voice = "HornIVMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Horn
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Hn.
                                    }
                                \clef "bass"
                                s1
                            }
                        }
                    >>
                    \context StaffGroup = "TrumpetSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \tag TrumpetI
                        \context Staff = "TrumpetIMusicStaff" {
                            \context Voice = "TrumpetIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trumpet
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Tp.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \tag TrumpetII
                        \context Staff = "TrumpetIIMusicStaff" {
                            \context Voice = "TrumpetIIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trumpet
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Tp.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \tag TrumpetIII
                        \context Staff = "TrumpetIIIMusicStaff" {
                            \context Voice = "TrumpetIIIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trumpet
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Tp.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \tag TrumpetIV
                        \context Staff = "TrumpetIVMusicStaff" {
                            \context Voice = "TrumpetIVMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trumpet
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Tp.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                    >>
                    \context StaffGroup = "TromboneSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "TromboneIMusicStaff" {
                            \tag TromboneI
                            \context Voice = "TromboneIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trombone
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Trb.
                                    }
                                \clef "tenor"
                                s1
                            }
                        }
                        \context Staff = "TromboneIIMusicStaff" {
                            \tag TromboneII
                            \context Voice = "TromboneIIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trombone
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Trb.
                                    }
                                \clef "tenor"
                                s1
                            }
                        }
                        \context Staff = "TromboneIIIMusicStaff" {
                            \tag TromboneIII
                            \context Voice = "TromboneIIIMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trombone
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Trb.
                                    }
                                \clef "tenor"
                                s1
                            }
                        }
                        \context Staff = "TromboneIVMusicStaff" {
                            \tag TromboneIV
                            \tag Tuba
                            \context Voice = "TromboneIVMusicVoice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Trombone
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Trb.
                                    }
                                \clef "tenor"
                                s1
                            }
                        }
                    >>
                    \context Staff = "TumbaMusicStaff" {
                        \context Voice = "TubaMusicVoice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Tuba
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Tub.
                                }
                            \clef "bass"
                            s1
                        }
                    }
                >>
                \tag Harp
                \context PianoStaff = "HarpStaffGroup" <<
                    \context Staff = "HarpRHMusicStaff" {
                        \context Voice = "HarpRHMusicVoice" {
                            \set PianoStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Harp
                                }
                            \set PianoStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Hp.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \context Staff = "HarpLHMusicStaff" {
                        \context Voice = "HarpLHMusicVoice" {
                            \clef "treble"
                            s1
                        }
                    }
                >>
                \tag Piano
                \context PianoStaff = "PianoStaffGroup" <<
                    \context Staff = "PianoRHMusicStaff" {
                        \context Voice = "PianoRHMusicVoice" {
                            \set PianoStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Pf.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \context Staff = "PianoLHMusicStaff" {
                        \context Voice = "PianoLHMusicVoice" {
                            \clef "treble"
                            s1
                        }
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup" <<
                    \context Staff = "PercussionIMusicStaff" {
                        \tag PercussionI
                        \context Voice = "PercussionIMusicVoice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "percussion"
                            s1
                        }
                    }
                    \context Staff = "PercussionIIMusicStaff" {
                        \tag PercussionII
                        \context Voice = "PercussionIIMusicVoice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "percussion"
                            s1
                        }
                    }
                    \context Staff = "PercussionIIIMusicStaff" {
                        \tag PercussionIII
                        \context Voice = "PercussionIIIMusicVoice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "percussion"
                            s1
                        }
                    }
                    \context Staff = "PercussionIVMusicStaff" {
                        \tag PercussionIV
                        \context Voice = "PercussionIVMusicVoice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "percussion"
                            s1
                        }
                    }
                >>
                \context StaffGroup = "StringSectionStaffGroup" <<
                    \context StaffGroup = "FirstViolinSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FirstViolinIMusicStaff" {
                            \tag FirstViolinI
                            \context Voice = "FirstViolinIMusicVoice" {
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
                        \context Staff = "FirstViolinIIMusicStaff" {
                            \tag FirstViolinII
                            \context Voice = "FirstViolinIIMusicVoice" {
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
                        \context Staff = "FirstViolinIIIMusicStaff" {
                            \tag FirstViolinIII
                            \context Voice = "FirstViolinIIIMusicVoice" {
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
                        \context Staff = "FirstViolinIVMusicStaff" {
                            \tag FirstViolinIV
                            \context Voice = "FirstViolinIVMusicVoice" {
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
                        \context Staff = "FirstViolinVMusicStaff" {
                            \tag FirstViolinV
                            \context Voice = "FirstViolinVMusicVoice" {
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
                        \context Staff = "FirstViolinVIMusicStaff" {
                            \tag FirstViolinVI
                            \context Voice = "FirstViolinVIMusicVoice" {
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
                        \context Staff = "FirstViolinVIIMusicStaff" {
                            \tag FirstViolinVII
                            \context Voice = "FirstViolinVIIMusicVoice" {
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
                        \context Staff = "FirstViolinVIIIMusicStaff" {
                            \tag FirstViolinVIII
                            \context Voice = "FirstViolinVIIIMusicVoice" {
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
                        \context Staff = "FirstViolinIXMusicStaff" {
                            \tag FirstViolinIX
                            \context Voice = "FirstViolinIXMusicVoice" {
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
                        \context Staff = "FirstViolinXMusicStaff" {
                            \tag FirstViolinX
                            \context Voice = "FirstViolinXMusicVoice" {
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
                        \context Staff = "FirstViolinXIMusicStaff" {
                            \tag FirstViolinXI
                            \context Voice = "FirstViolinXIMusicVoice" {
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
                        \context Staff = "FirstViolinXIIMusicStaff" {
                            \tag FirstViolinXII
                            \context Voice = "FirstViolinXIIMusicVoice" {
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
                        \context Staff = "FirstViolinXIIIMusicStaff" {
                            \tag FirstViolinXIII
                            \context Voice = "FirstViolinXIIIMusicVoice" {
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
                        \context Staff = "FirstViolinXIVMusicStaff" {
                            \tag FirstViolinXIV
                            \context Voice = "FirstViolinXIVMusicVoice" {
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
                        \context Staff = "FirstViolinXVMusicStaff" {
                            \tag FirstViolinXV
                            \context Voice = "FirstViolinXVMusicVoice" {
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
                        \context Staff = "FirstViolinXVIMusicStaff" {
                            \tag FirstViolinXVI
                            \context Voice = "FirstViolinXVIMusicVoice" {
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
                        \context Staff = "FirstViolinXVIIMusicStaff" {
                            \tag FirstViolinXVII
                            \context Voice = "FirstViolinXVIIMusicVoice" {
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
                        \context Staff = "FirstViolinXVIIIMusicStaff" {
                            \tag FirstViolinXVIII
                            \context Voice = "FirstViolinXVIIIMusicVoice" {
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
                    \context StaffGroup = "SecondViolinSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "SecondViolinIMusicStaff" {
                            \tag SecondViolinI
                            \context Voice = "SecondViolinIMusicVoice" {
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
                        \context Staff = "SecondViolinIIMusicStaff" {
                            \tag SecondViolinII
                            \context Voice = "SecondViolinIIMusicVoice" {
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
                        \context Staff = "SecondViolinIIIMusicStaff" {
                            \tag SecondViolinIII
                            \context Voice = "SecondViolinIIIMusicVoice" {
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
                        \context Staff = "SecondViolinIVMusicStaff" {
                            \tag SecondViolinIV
                            \context Voice = "SecondViolinIVMusicVoice" {
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
                        \context Staff = "SecondViolinVMusicStaff" {
                            \tag SecondViolinV
                            \context Voice = "SecondViolinVMusicVoice" {
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
                        \context Staff = "SecondViolinVIMusicStaff" {
                            \tag SecondViolinVI
                            \context Voice = "SecondViolinVIMusicVoice" {
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
                        \context Staff = "SecondViolinVIIMusicStaff" {
                            \tag SecondViolinVII
                            \context Voice = "SecondViolinVIIMusicVoice" {
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
                        \context Staff = "SecondViolinVIIIMusicStaff" {
                            \tag SecondViolinVIII
                            \context Voice = "SecondViolinVIIIMusicVoice" {
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
                        \context Staff = "SecondViolinIXMusicStaff" {
                            \tag SecondViolinIX
                            \context Voice = "SecondViolinIXMusicVoice" {
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
                        \context Staff = "SecondViolinXMusicStaff" {
                            \tag SecondViolinX
                            \context Voice = "SecondViolinXMusicVoice" {
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
                        \context Staff = "SecondViolinXIMusicStaff" {
                            \tag SecondViolinXI
                            \context Voice = "SecondViolinXIMusicVoice" {
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
                        \context Staff = "SecondViolinXIIMusicStaff" {
                            \tag SecondViolinXII
                            \context Voice = "SecondViolinXIIMusicVoice" {
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
                        \context Staff = "SecondViolinXIIIMusicStaff" {
                            \tag SecondViolinXIII
                            \context Voice = "SecondViolinXIIIMusicVoice" {
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
                        \context Staff = "SecondViolinXIVMusicStaff" {
                            \tag SecondViolinXIV
                            \context Voice = "SecondViolinXIVMusicVoice" {
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
                        \context Staff = "SecondViolinXVMusicStaff" {
                            \tag SecondViolinXV
                            \context Voice = "SecondViolinXVMusicVoice" {
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
                        \context Staff = "SecondViolinXVIMusicStaff" {
                            \tag SecondViolinXVI
                            \context Voice = "SecondViolinXVIMusicVoice" {
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
                        \context Staff = "SecondViolinXVIIMusicStaff" {
                            \tag SecondViolinXVII
                            \context Voice = "SecondViolinXVIIMusicVoice" {
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
                        \context Staff = "SecondViolinXVIIIMusicStaff" {
                            \tag SecondViolinXVIII
                            \context Voice = "SecondViolinXVIIIMusicVoice" {
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
                    \context StaffGroup = "ViolaSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "ViolaIMusicStaff" {
                            \tag ViolaI
                            \context Voice = "ViolaIMusicVoice" {
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
                        \context Staff = "ViolaIIMusicStaff" {
                            \tag ViolaII
                            \context Voice = "ViolaIIMusicVoice" {
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
                        \context Staff = "ViolaIIIMusicStaff" {
                            \tag ViolaIII
                            \context Voice = "ViolaIIIMusicVoice" {
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
                        \context Staff = "ViolaIVMusicStaff" {
                            \tag ViolaIV
                            \context Voice = "ViolaIVMusicVoice" {
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
                        \context Staff = "ViolaVMusicStaff" {
                            \tag ViolaV
                            \context Voice = "ViolaVMusicVoice" {
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
                        \context Staff = "ViolaVIMusicStaff" {
                            \tag ViolaVI
                            \context Voice = "ViolaVIMusicVoice" {
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
                        \context Staff = "ViolaVIIMusicStaff" {
                            \tag ViolaVII
                            \context Voice = "ViolaVIIMusicVoice" {
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
                        \context Staff = "ViolaVIIIMusicStaff" {
                            \tag ViolaVIII
                            \context Voice = "ViolaVIIIMusicVoice" {
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
                        \context Staff = "ViolaIXMusicStaff" {
                            \tag ViolaIX
                            \context Voice = "ViolaIXMusicVoice" {
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
                        \context Staff = "ViolaXMusicStaff" {
                            \tag ViolaX
                            \context Voice = "ViolaXMusicVoice" {
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
                        \context Staff = "ViolaXIMusicStaff" {
                            \tag ViolaXI
                            \context Voice = "ViolaXIMusicVoice" {
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
                        \context Staff = "ViolaXIIMusicStaff" {
                            \tag ViolaXII
                            \context Voice = "ViolaXIIMusicVoice" {
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
                        \context Staff = "ViolaXIIIMusicStaff" {
                            \tag ViolaXIII
                            \context Voice = "ViolaXIIIMusicVoice" {
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
                        \context Staff = "ViolaXIVMusicStaff" {
                            \tag ViolaXIV
                            \context Voice = "ViolaXIVMusicVoice" {
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
                        \context Staff = "ViolaXVMusicStaff" {
                            \tag ViolaXV
                            \context Voice = "ViolaXVMusicVoice" {
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
                        \context Staff = "ViolaXVIMusicStaff" {
                            \tag ViolaXVI
                            \context Voice = "ViolaXVIMusicVoice" {
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
                        \context Staff = "ViolaXVIIMusicStaff" {
                            \tag ViolaXVII
                            \context Voice = "ViolaXVIIMusicVoice" {
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
                        \context Staff = "ViolaXVIIIMusicStaff" {
                            \tag ViolaXVIII
                            \context Voice = "ViolaXVIIIMusicVoice" {
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
                    >>
                    \context StaffGroup = "CelloSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "CelloIMusicStaff" {
                            \tag CelloI
                            \context Voice = "CelloIMusicVoice" {
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
                        \context Staff = "CelloIIMusicStaff" {
                            \tag CelloII
                            \context Voice = "CelloIIMusicVoice" {
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
                        \context Staff = "CelloIIIMusicStaff" {
                            \tag CelloIII
                            \context Voice = "CelloIIIMusicVoice" {
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
                        \context Staff = "CelloIVMusicStaff" {
                            \tag CelloIV
                            \context Voice = "CelloIVMusicVoice" {
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
                        \context Staff = "CelloVMusicStaff" {
                            \tag CelloV
                            \context Voice = "CelloVMusicVoice" {
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
                        \context Staff = "CelloVIMusicStaff" {
                            \tag CelloVI
                            \context Voice = "CelloVIMusicVoice" {
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
                        \context Staff = "CelloVIIMusicStaff" {
                            \tag CelloVII
                            \context Voice = "CelloVIIMusicVoice" {
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
                        \context Staff = "CelloVIIIMusicStaff" {
                            \tag CelloVIII
                            \context Voice = "CelloVIIIMusicVoice" {
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
                        \context Staff = "CelloIXMusicStaff" {
                            \tag CelloIX
                            \context Voice = "CelloIXMusicVoice" {
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
                        \context Staff = "CelloXMusicStaff" {
                            \tag CelloX
                            \context Voice = "CelloXMusicVoice" {
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
                        \context Staff = "CelloXIMusicStaff" {
                            \tag CelloXI
                            \context Voice = "CelloXIMusicVoice" {
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
                        \context Staff = "CelloXIIMusicStaff" {
                            \tag CelloXII
                            \context Voice = "CelloXIIMusicVoice" {
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
                        \context Staff = "CelloXIIIMusicStaff" {
                            \tag CelloXIII
                            \context Voice = "CelloXIIIMusicVoice" {
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
                        \context Staff = "CelloXIVMusicStaff" {
                            \tag CelloXIV
                            \context Voice = "CelloXIVMusicVoice" {
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
                    >>
                    \context StaffGroup = "ContrabassSectionStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "ContrabassIMusicStaff" {
                            \tag ContrabassI
                            \context Voice = "ContrabassIMusicVoice" {
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
                        \context Staff = "ContrabassIIMusicStaff" {
                            \tag ContrabassII
                            \context Voice = "ContrabassIIMusicVoice" {
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
                        \context Staff = "ContrabassIIIMusicStaff" {
                            \tag ContrabassIII
                            \context Voice = "ContrabassIIIMusicVoice" {
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
                        \context Staff = "ContrabassIVMusicStaff" {
                            \tag ContrabassIV
                            \context Voice = "ContrabassIVMusicVoice" {
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
                        \context Staff = "ContrabassVMusicStaff" {
                            \tag ContrabassV
                            \context Voice = "ContrabassVMusicVoice" {
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
                        \context Staff = "ContrabassVIMusicStaff" {
                            \tag ContrabassVI
                            \context Voice = "ContrabassVIMusicVoice" {
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

    def __init__(self):
        pass

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        # GLOBAL CONTEXT
        global_context = self._make_global_context()
        self._attach_tag('.'.join(self.parts), global_context)

        # PICCOLO
        piccolo_music_staff = abjad.Staff(
            [abjad.Voice(name='PiccoloMusicVoice')],
            name='PiccoloMusicStaff',
            )
        abjad.annotate(
            piccolo_music_staff,
            'default_instrument',
            animales.instruments['piccolo'],
            )
        self._attach_tag('Piccolo', piccolo_music_staff[0])

        # FLUTES (3)
        flute_music_staves = []
        for n in range(1, 3 + 1):
            part = f'Flute{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['flute'],
                )
            self._attach_tag(part, staff[0])
            flute_music_staves.append(staff)
        flute_staff_group = abjad.StaffGroup(
            flute_music_staves,
            name='FluteStaffGroup',
            )
        self._set_square_delimiter(flute_staff_group)

        # FLUTE SECTION
        flute_section_staff_group = abjad.StaffGroup(
            [
                piccolo_music_staff,
                flute_staff_group,
                ],
            name='FluteSectionStaffGroup',
            )
        self._set_square_delimiter(flute_section_staff_group)

        # OBOES (3)
        oboe_music_staves = []
        for n in range(1, 3 + 1):
            part = f'Oboe{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['oboe'],
                )
            self._attach_tag(part, staff[0])
            oboe_music_staves.append(staff)
        oboe_staff_group = abjad.StaffGroup(
            oboe_music_staves,
            name='OboeStaffGroup',
            )
        self._set_square_delimiter(oboe_staff_group)

        # ENGLISH HORN
        english_horn_music_staff = abjad.Staff(
            [abjad.Voice(name='EnglishHornMusicVoice')],
            name='EnglishHornMusicStaff',
            )
        abjad.annotate(
            english_horn_music_staff,
            'default_instrument',
            animales.instruments['english horn'],
            )
        self._attach_tag('EnglishHorn', english_horn_music_staff[0])

        # OBOE SECTION
        oboe_section_staff_group = abjad.StaffGroup(
            [
                oboe_staff_group,
                english_horn_music_staff,
                ],
            name='OboeSectionStaffGroup',
            )
        self._set_square_delimiter(oboe_section_staff_group)

        # CLARINETS (3)
        clarinet_music_staves = []
        for n in range(1, 3 + 1):
            part = f'Clarinet{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['clarinet'],
                )
            self._attach_tag(part, staff[0])
            clarinet_music_staves.append(staff)
        clarinet_staff_group = abjad.StaffGroup(
            clarinet_music_staves,
            name='ClarinetStaffGroup',
            )
        self._set_square_delimiter(clarinet_staff_group)

        # BASS CLARINET
        bass_clarinet_music_staff = abjad.Staff(
            [abjad.Voice(name='BassClarinetMusicVoice')],
            name='BassClarinetMusicStaff',
            )
        abjad.annotate(
            bass_clarinet_music_staff,
            'default_instrument',
            animales.instruments['bass clarinet'],
            )
        self._attach_tag('BassClarinet', bass_clarinet_music_staff[0])

        # CLARINET SECTION
        clarinet_section_staff_group = abjad.StaffGroup(
            [
                clarinet_staff_group,
                bass_clarinet_music_staff,
                ],
            name='ClarinetSectionStaffGroup',
            )
        self._set_square_delimiter(clarinet_section_staff_group)

        # BASSOONS (2)
        bassoon_music_staves = []
        for n in range(1, 2 + 1):
            part = f'Bassoon{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['bassoon'],
                )
            self._attach_tag(part, staff[0])
            bassoon_music_staves.append(staff)
        bassoon_staff_group = abjad.StaffGroup(
            bassoon_music_staves,
            name='BassoonSectionStaffGroup',
            )
        self._set_square_delimiter(bassoon_staff_group)

        # WIND SECTION
        wind_section_staff_group = abjad.StaffGroup(
            [
                flute_section_staff_group,
                oboe_section_staff_group,
                clarinet_section_staff_group,
                bassoon_staff_group,
                ],
            name='WindSectionStaffGroup',
            )

        # HORNS (4)
        horn_music_staves = []
        for n in range(1, 4 + 1):
            part = f'Horn{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['horn'],
                )
            self._attach_tag(part, staff[0])
            horn_music_staves.append(staff)
        horn_section_staff_group = abjad.StaffGroup(
            horn_music_staves,
            name='HornSectionStaffGroup',
            )
        self._set_square_delimiter(horn_section_staff_group)

        # TRUMPETS (4)
        trumpet_music_staves = []
        for n in range(1, 4 + 1):
            part = f'Trumpet{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['trumpet'],
                )
            self._attach_tag(part, staff)
            trumpet_music_staves.append(staff)
        trumpet_section_staff_group = abjad.StaffGroup(
            trumpet_music_staves,
            name='TrumpetSectionStaffGroup',
            )
        self._set_square_delimiter(trumpet_section_staff_group)

        # TROMBONES (4)
        trombone_music_staves = []
        for n in range(1, 4 + 1):
            part = f'Trombone{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['trombone'],
                )
            self._attach_tag(part, staff[0])
            trombone_music_staves.append(staff)
        trombone_section_staff_group = abjad.StaffGroup(
            trombone_music_staves,
            name='TromboneSectionStaffGroup',
            )
        self._set_square_delimiter(trombone_section_staff_group)

        tuba_music_staff = abjad.Staff(
            [abjad.Voice(name='TubaMusicVoice')],
            name='TumbaMusicStaff',
            )
        abjad.annotate(
            tuba_music_staff,
            'default_instrument',
            animales.instruments['tuba'],
            )
        self._attach_tag('Tuba', staff[0])

        # BRASS SECTION
        brass_section_staff_group = abjad.StaffGroup(
            [
                horn_section_staff_group,
                trumpet_section_staff_group,
                trombone_section_staff_group,
                tuba_music_staff,
                ],
            name='BrassSectionStaffGroup',
            )

        # HARP
        harp_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='HarpRHMusicVoice')],
            name='HarpRHMusicStaff',
            )
        harp_lh_music_staff= abjad.Staff(
            [abjad.Voice(name='HarpLHMusicVoice')],
            name='HarpLHMusicStaff',
            )
        harp_staff_group = abjad.StaffGroup(
            [harp_rh_music_staff, harp_lh_music_staff],
            context_name='PianoStaff',
            name='HarpStaffGroup',
            )
        abjad.annotate(
            harp_staff_group,
            'default_instrument',
            animales.instruments['harp'],
            )
        self._attach_tag('Harp', harp_staff_group)

        # PIANO
        piano_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoRHMusicVoice')],
            name='PianoRHMusicStaff',
            )
        piano_lh_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoLHMusicVoice')],
            name='PianoLHMusicStaff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            context_name='PianoStaff',
            name='PianoStaffGroup',
            )
        abjad.annotate(
            piano_staff_group,
            'default_instrument',
            animales.instruments['piano'],
            )
        self._attach_tag('Piano', piano_staff_group)

        # PERCUSSION (4)
        percussion_music_staves = []
        for n in range(1, 4 + 1):
            part = f'Percussion{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['percussion'],
                )
            self._attach_tag(part, staff[0])
            percussion_music_staves.append(staff)
        percussion_section_staff_group = abjad.StaffGroup(
            percussion_music_staves,
            name='PercussionStaffGroup',
            )

        # FIRST VIOLINS (18)
        first_violin_music_staves = []
        for n in range(1, 18 + 1):
            part = f'FirstViolin{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['violin'],
                )
            self._attach_tag(part, staff[0])
            first_violin_music_staves.append(staff)
        first_violin_section_staff_group = abjad.StaffGroup(
            first_violin_music_staves,
            name='FirstViolinSectionStaffGroup',
            )
        self._set_square_delimiter(first_violin_section_staff_group)

        # SECOND VIOLINS (18)
        second_violin_music_staves = []
        for n in range(1, 18 + 1):
            part = f'SecondViolin{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['violin'],
                )
            self._attach_tag(part, staff[0])
            second_violin_music_staves.append(staff)
        second_violin_section_staff_group = abjad.StaffGroup(
            second_violin_music_staves,
            name='SecondViolinSectionStaffGroup',
            )
        self._set_square_delimiter(second_violin_section_staff_group)

        # VIOLAS (18)
        viola_music_staves = []
        for n in range(1, 18 + 1):
            part = f'Viola{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['viola'],
                )
            self._attach_tag(part, staff[0])
            viola_music_staves.append(staff)
        viola_section_staff_group = abjad.StaffGroup(
            viola_music_staves,
            name='ViolaSectionStaffGroup',
            )
        self._set_square_delimiter(viola_section_staff_group)

        # CELLOS (14)
        cello_music_staves = []
        for n in range(1, 14 + 1):
            part = f'Cello{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['cello'],
                )
            self._attach_tag(part, staff[0])
            cello_music_staves.append(staff)
        cello_section_staff_group = abjad.StaffGroup(
            cello_music_staves,
            name='CelloSectionStaffGroup',
            )
        self._set_square_delimiter(cello_section_staff_group)

        # CONTRABASSES (6)
        contrabass_music_staves = []
        for n in range(1, 6 + 1):
            part = f'Contrabass{self._to_roman(n)}'
            staff = abjad.Staff(
                [abjad.Voice(name=f'{part}MusicVoice')],
                name=f'{part}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['contrabass'],
                )
            self._attach_tag(part, staff[0])
            contrabass_music_staves.append(staff)
        contrabass_section_staff_group = abjad.StaffGroup(
            contrabass_music_staves,
            name='ContrabassSectionStaffGroup',
            )
        self._set_square_delimiter(contrabass_section_staff_group)

        # STRING SECTION
        string_section_staff_group = abjad.StaffGroup(
            [
                first_violin_section_staff_group,
                second_violin_section_staff_group,
                viola_section_staff_group,
                cello_section_staff_group,
                contrabass_section_staff_group,
                ],
            name='StringSectionStaffGroup',
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                brass_section_staff_group,
                harp_staff_group,
                piano_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            context_name='MusicContext',
            is_simultaneous=True,
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)

        return score
