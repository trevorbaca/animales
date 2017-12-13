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
            \tag piccolo.flutes.oboes.english_horn.clarinets.bass_clarinet.bassoons.horns.trumpets.trombones.tuba.harp.piano.percussion.first_violins.second_violins.violas.cellos.contrabasses
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context StaffGroup = "WindSectionStaffGroup" <<
                    \context StaffGroup = "FluteSectionStaffGroup" <<
                        \tag piccolo
                        \context Staff = "PiccoloMusicStaff" {
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
                        \context StaffGroup = "FluteStaffGroup" <<
                            \tag flutes
                            \context Staff = "Flute1MusicStaff" {
                                \context Voice = "Flute1MusicVoice" {
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
                            \tag flutes
                            \context Staff = "Flute2MusicStaff" {
                                \context Voice = "Flute2MusicVoice" {
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
                            \tag flutes
                            \context Staff = "Flute3MusicStaff" {
                                \context Voice = "Flute3MusicVoice" {
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
                    \context StaffGroup = "OboeSectionStaffGroup" <<
                        \context StaffGroup = "OboeStaffGroup" <<
                            \tag oboes
                            \context Staff = "Oboe1MusicStaff" {
                                \context Voice = "Oboe1MusicVoice" {
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
                            \tag oboes
                            \context Staff = "Oboe2MusicStaff" {
                                \context Voice = "Oboe2MusicVoice" {
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
                            \tag oboes
                            \context Staff = "Oboe3MusicStaff" {
                                \context Voice = "Oboe3MusicVoice" {
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
                        \tag english_horn
                        \context Staff = "EnglishHornMusicStaff" {
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
                    \context StaffGroup = "ClarinetSectionStaffGroup" <<
                        \context StaffGroup = "ClarinetStaffGroup" <<
                            \tag clarinets
                            \context Staff = "Clarinet1MusicStaff" {
                                \context Voice = "Clarinet1MusicVoice" {
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
                            \tag clarinets
                            \context Staff = "Clarinet2MusicStaff" {
                                \context Voice = "Clarinet2MusicVoice" {
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
                            \tag clarinets
                            \context Staff = "Clarinet3MusicStaff" {
                                \context Voice = "Clarinet3MusicVoice" {
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
                        \tag bass_clarinet
                        \context Staff = "BassClarinetMusicStaff" {
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
                    \context StaffGroup = "BassoonSectionStaffGroup" <<
                        \tag bassoons
                        \context Staff = "Bassoon1MusicStaff" {
                            \context Voice = "Bassoon1MusicVoice" {
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
                        \tag bassoons
                        \context Staff = "Bassoon2MusicStaff" {
                            \context Voice = "Bassoon2MusicVoice" {
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
                    \context StaffGroup = "HornSectionStaffGroup" <<
                        \tag horns
                        \context Staff = "Horn1MusicStaff" {
                            \context Voice = "Horn1MusicVoice" {
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
                        \tag horns
                        \context Staff = "Horn2MusicStaff" {
                            \context Voice = "Horn2MusicVoice" {
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
                        \tag horns
                        \context Staff = "Horn3MusicStaff" {
                            \context Voice = "Horn3MusicVoice" {
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
                        \tag horns
                        \context Staff = "Horn4MusicStaff" {
                            \context Voice = "Horn4MusicVoice" {
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
                    \context StaffGroup = "TrumpetSectionStaffGroup" <<
                        \tag trumpets
                        \context Staff = "Trumpet1MusicStaff" {
                            \context Voice = "Trumpet1MusicVoice" {
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
                        \tag trumpets
                        \context Staff = "Trumpet2MusicStaff" {
                            \context Voice = "Trumpet2MusicVoice" {
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
                        \tag trumpets
                        \context Staff = "Trumpet3MusicStaff" {
                            \context Voice = "Trumpet3MusicVoice" {
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
                        \tag trumpets
                        \context Staff = "Trumpet4MusicStaff" {
                            \context Voice = "Trumpet4MusicVoice" {
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
                    \context StaffGroup = "TromboneSectionStaffGroup" <<
                        \tag trombones
                        \context Staff = "Trombone1MusicStaff" {
                            \context Voice = "Trombone1MusicVoice" {
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
                        \tag trombones
                        \context Staff = "Trombone2MusicStaff" {
                            \context Voice = "Trombone2MusicVoice" {
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
                        \tag trombones
                        \context Staff = "Trombone3MusicStaff" {
                            \context Voice = "Trombone3MusicVoice" {
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
                        \tag trombones
                        \tag tuba
                        \context Staff = "Trombone4MusicStaff" {
                            \context Voice = "Trombone4MusicVoice" {
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
                \context StaffGroup = "PercussionSectionStaffGroup" <<
                    \tag harp
                    \context Staff = "HarpMusicStaff" {
                        \context Voice = "HarpMusicVoice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Harp
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Hp.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag piano
                    \context Staff = "PianoMusicStaff" {
                        \context Voice = "PianoMusicVoice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Pf.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \context StaffGroup = "PercussionStaffGroup" <<
                        \tag percussion
                        \context Staff = "Percussion1MusicStaff" {
                            \context Voice = "Percussion1MusicVoice" {
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
                        \tag percussion
                        \context Staff = "Percussion2MusicStaff" {
                            \context Voice = "Percussion2MusicVoice" {
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
                        \tag percussion
                        \context Staff = "Percussion3MusicStaff" {
                            \context Voice = "Percussion3MusicVoice" {
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
                        \tag percussion
                        \context Staff = "Percussion4MusicStaff" {
                            \context Voice = "Percussion4MusicVoice" {
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
                >>
                \context StaffGroup = "StringSectionStaffGroup" <<
                    \context StaffGroup = "FirstViolinSectionStaffGroup" <<
                        \tag strings.first_violins
                        \context Staff = "FirstViolin1MusicStaff" {
                            \context Voice = "FirstViolin1MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin2MusicStaff" {
                            \context Voice = "FirstViolin2MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin3MusicStaff" {
                            \context Voice = "FirstViolin3MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin4MusicStaff" {
                            \context Voice = "FirstViolin4MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin5MusicStaff" {
                            \context Voice = "FirstViolin5MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin6MusicStaff" {
                            \context Voice = "FirstViolin6MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin7MusicStaff" {
                            \context Voice = "FirstViolin7MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin8MusicStaff" {
                            \context Voice = "FirstViolin8MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin9MusicStaff" {
                            \context Voice = "FirstViolin9MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin10MusicStaff" {
                            \context Voice = "FirstViolin10MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin11MusicStaff" {
                            \context Voice = "FirstViolin11MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin12MusicStaff" {
                            \context Voice = "FirstViolin12MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin13MusicStaff" {
                            \context Voice = "FirstViolin13MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin14MusicStaff" {
                            \context Voice = "FirstViolin14MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin15MusicStaff" {
                            \context Voice = "FirstViolin15MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin16MusicStaff" {
                            \context Voice = "FirstViolin16MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin17MusicStaff" {
                            \context Voice = "FirstViolin17MusicVoice" {
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
                        \tag strings.first_violins
                        \context Staff = "FirstViolin18MusicStaff" {
                            \context Voice = "FirstViolin18MusicVoice" {
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
                    \context StaffGroup = "SecondViolinSectionStaffGroup" <<
                        \tag strings.second_violins
                        \context Staff = "SecondViolin1MusicStaff" {
                            \context Voice = "SecondViolin1MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin2MusicStaff" {
                            \context Voice = "SecondViolin2MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin3MusicStaff" {
                            \context Voice = "SecondViolin3MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin4MusicStaff" {
                            \context Voice = "SecondViolin4MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin5MusicStaff" {
                            \context Voice = "SecondViolin5MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin6MusicStaff" {
                            \context Voice = "SecondViolin6MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin7MusicStaff" {
                            \context Voice = "SecondViolin7MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin8MusicStaff" {
                            \context Voice = "SecondViolin8MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin9MusicStaff" {
                            \context Voice = "SecondViolin9MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin10MusicStaff" {
                            \context Voice = "SecondViolin10MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin11MusicStaff" {
                            \context Voice = "SecondViolin11MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin12MusicStaff" {
                            \context Voice = "SecondViolin12MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin13MusicStaff" {
                            \context Voice = "SecondViolin13MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin14MusicStaff" {
                            \context Voice = "SecondViolin14MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin15MusicStaff" {
                            \context Voice = "SecondViolin15MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin16MusicStaff" {
                            \context Voice = "SecondViolin16MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin17MusicStaff" {
                            \context Voice = "SecondViolin17MusicVoice" {
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
                        \tag strings.second_violins
                        \context Staff = "SecondViolin18MusicStaff" {
                            \context Voice = "SecondViolin18MusicVoice" {
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
                    \context StaffGroup = "ViolaSectionStaffGroup" <<
                        \tag strings.violas
                        \context Staff = "Viola1MusicStaff" {
                            \context Voice = "Viola1MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola2MusicStaff" {
                            \context Voice = "Viola2MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola3MusicStaff" {
                            \context Voice = "Viola3MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola4MusicStaff" {
                            \context Voice = "Viola4MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola5MusicStaff" {
                            \context Voice = "Viola5MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola6MusicStaff" {
                            \context Voice = "Viola6MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola7MusicStaff" {
                            \context Voice = "Viola7MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola8MusicStaff" {
                            \context Voice = "Viola8MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola9MusicStaff" {
                            \context Voice = "Viola9MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola10MusicStaff" {
                            \context Voice = "Viola10MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola11MusicStaff" {
                            \context Voice = "Viola11MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola12MusicStaff" {
                            \context Voice = "Viola12MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola13MusicStaff" {
                            \context Voice = "Viola13MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola14MusicStaff" {
                            \context Voice = "Viola14MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola15MusicStaff" {
                            \context Voice = "Viola15MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola16MusicStaff" {
                            \context Voice = "Viola16MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola17MusicStaff" {
                            \context Voice = "Viola17MusicVoice" {
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
                        \tag strings.violas
                        \context Staff = "Viola18MusicStaff" {
                            \context Voice = "Viola18MusicVoice" {
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
                    \context StaffGroup = "CelloSectionStaffGroup" <<
                        \tag strings.cellos
                        \context Staff = "Cello1MusicStaff" {
                            \context Voice = "Cello1MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello2MusicStaff" {
                            \context Voice = "Cello2MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello3MusicStaff" {
                            \context Voice = "Cello3MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello4MusicStaff" {
                            \context Voice = "Cello4MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello5MusicStaff" {
                            \context Voice = "Cello5MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello6MusicStaff" {
                            \context Voice = "Cello6MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello7MusicStaff" {
                            \context Voice = "Cello7MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello8MusicStaff" {
                            \context Voice = "Cello8MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello9MusicStaff" {
                            \context Voice = "Cello9MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello10MusicStaff" {
                            \context Voice = "Cello10MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello11MusicStaff" {
                            \context Voice = "Cello11MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello12MusicStaff" {
                            \context Voice = "Cello12MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello13MusicStaff" {
                            \context Voice = "Cello13MusicVoice" {
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
                        \tag strings.cellos
                        \context Staff = "Cello14MusicStaff" {
                            \context Voice = "Cello14MusicVoice" {
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
                    \context StaffGroup = "ContrabassSectionStaffGroup" <<
                        \tag strings.contrabasses
                        \context Staff = "Contrabass1MusicStaff" {
                            \context Voice = "Contrabass1MusicVoice" {
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
                        \tag strings.contrabasses
                        \context Staff = "Contrabass2MusicStaff" {
                            \context Voice = "Contrabass2MusicVoice" {
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
                        \tag strings.contrabasses
                        \context Staff = "Contrabass3MusicStaff" {
                            \context Voice = "Contrabass3MusicVoice" {
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
                        \tag strings.contrabasses
                        \context Staff = "Contrabass4MusicStaff" {
                            \context Voice = "Contrabass4MusicVoice" {
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
                        \tag strings.contrabasses
                        \context Staff = "Contrabass5MusicStaff" {
                            \context Voice = "Contrabass5MusicVoice" {
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
                        \tag strings.contrabasses
                        \context Staff = "Contrabass6MusicStaff" {
                            \context Voice = "Contrabass6MusicVoice" {
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

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()
        tags = (
            'piccolo',
            'flutes',
            'oboes',
            'english_horn',
            'clarinets',
            'bass_clarinet',
            'bassoons',
            'horns',
            'trumpets',
            'trombones',
            'tuba',
            'harp',
            'piano',
            'percussion',
            'first_violins',
            'second_violins',
            'violas',
            'cellos',
            'contrabasses',
            )
        tags = '.'.join(tags)
        self._attach_tag(tags, global_context)

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
        self._attach_tag('piccolo', piccolo_music_staff)

        # FLUTES (3)
        flute_music_staves = []
        for n in range(1, 3 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Flute{n}MusicVoice')],
                name=f'Flute{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['flute'],
                )
            self._attach_tag('flutes', staff)
            flute_music_staves.append(staff)
        flute_staff_group = abjad.StaffGroup(
            flute_music_staves,
            name='FluteStaffGroup',
            )

        # FLUTE SECTION
        flute_section_staff_group = abjad.StaffGroup(
            [
                piccolo_music_staff,
                flute_staff_group,
                ],
            name='FluteSectionStaffGroup',
            )

        # OBOES (3)
        oboe_music_staves = []
        for n in range(1, 3 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Oboe{n}MusicVoice')],
                name=f'Oboe{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['oboe'],
                )
            self._attach_tag('oboes', staff)
            oboe_music_staves.append(staff)
        oboe_staff_group = abjad.StaffGroup(
            oboe_music_staves,
            name='OboeStaffGroup',
            )

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
        self._attach_tag('english_horn', english_horn_music_staff)

        # OBOE SECTION
        oboe_section_staff_group = abjad.StaffGroup(
            [
                oboe_staff_group,
                english_horn_music_staff,
                ],
            name='OboeSectionStaffGroup',
            )

        # CLARINETS (3)
        clarinet_music_staves = []
        for n in range(1, 3 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Clarinet{n}MusicVoice')],
                name=f'Clarinet{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['clarinet'],
                )
            self._attach_tag('clarinets', staff)
            clarinet_music_staves.append(staff)
        clarinet_staff_group = abjad.StaffGroup(
            clarinet_music_staves,
            name='ClarinetStaffGroup',
            )

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
        self._attach_tag('bass_clarinet', bass_clarinet_music_staff)

        # CLARINET SECTION
        clarinet_section_staff_group = abjad.StaffGroup(
            [
                clarinet_staff_group,
                bass_clarinet_music_staff,
                ],
            name='ClarinetSectionStaffGroup',
            )

        # BASSOONS (2)
        bassoon_music_staves = []
        for n in range(1, 2 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Bassoon{n}MusicVoice')],
                name=f'Bassoon{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['bassoon'],
                )
            self._attach_tag('bassoons', staff)
            bassoon_music_staves.append(staff)
        bassoon_staff_group = abjad.StaffGroup(
            bassoon_music_staves,
            name='BassoonSectionStaffGroup',
            )

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
            staff = abjad.Staff(
                [abjad.Voice(name=f'Horn{n}MusicVoice')],
                name=f'Horn{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['horn'],
                )
            self._attach_tag('horns', staff)
            horn_music_staves.append(staff)

        # HORN SECTION
        horn_section_staff_group = abjad.StaffGroup(
            horn_music_staves,
            name='HornSectionStaffGroup',
            )

        # TRUMPETS (4)
        trumpet_music_staves = []
        for n in range(1, 4 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Trumpet{n}MusicVoice')],
                name=f'Trumpet{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['trumpet'],
                )
            self._attach_tag('trumpets', staff)
            trumpet_music_staves.append(staff)

        # TRUMPET SECTION
        trumpet_section_staff_group = abjad.StaffGroup(
            trumpet_music_staves,
            name='TrumpetSectionStaffGroup',
            )

        # TROMBONES (4)
        trombone_music_staves = []
        for n in range(1, 4 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Trombone{n}MusicVoice')],
                name=f'Trombone{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['trombone'],
                )
            self._attach_tag('trombones', staff)
            trombone_music_staves.append(staff)

        # TROMBONE SECTION
        trombone_section_staff_group = abjad.StaffGroup(
            trombone_music_staves,
            name='TromboneSectionStaffGroup',
            )

        tuba_music_staff = abjad.Staff(
            [abjad.Voice(name='TubaMusicVoice')],
            name='TumbaMusicStaff',
            )
        abjad.annotate(
            tuba_music_staff,
            'default_instrument',
            animales.instruments['tuba'],
            )
        self._attach_tag('tuba', staff)

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
        harp_music_staff = abjad.Staff(
            [abjad.Voice(name='HarpMusicVoice')],
            name='HarpMusicStaff',
            )
        abjad.annotate(
            harp_music_staff,
            'default_instrument',
            animales.instruments['harp'],
            )
        self._attach_tag('harp', harp_music_staff)

        # PIANO
        piano_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoMusicVoice')],
            name='PianoMusicStaff',
            )
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            animales.instruments['piano'],
            )
        self._attach_tag('piano', piano_music_staff)

        # PERCUSSION (4)
        percussion_music_staves = []
        for n in range(1, 4 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Percussion{n}MusicVoice')],
                name=f'Percussion{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['percussion'],
                )
            self._attach_tag('percussion', staff)
            percussion_music_staves.append(staff)
        percussion_staff_group = abjad.StaffGroup(
            percussion_music_staves,
            name='PercussionStaffGroup',
            )

        # PERCUSSION SECTION
        percussion_section_staff_group = abjad.StaffGroup(
            [
                harp_music_staff,
                piano_music_staff,
                percussion_staff_group,
                ],
            name='PercussionSectionStaffGroup',
            )

        # FIRST VIOLINS (18)
        first_violin_music_staves = []
        for n in range(1, 18 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'FirstViolin{n}MusicVoice')],
                name=f'FirstViolin{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['violin'],
                )
            self._attach_tag('strings.first_violins', staff)
            first_violin_music_staves.append(staff)

        # FIRST VIOLIN SECTION
        first_violin_section_staff_group = abjad.StaffGroup(
            first_violin_music_staves,
            name='FirstViolinSectionStaffGroup',
            )

        # SECOND VIOLINS (18)
        second_violin_music_staves = []
        for n in range(1, 18 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'SecondViolin{n}MusicVoice')],
                name=f'SecondViolin{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['violin'],
                )
            self._attach_tag('strings.second_violins', staff)
            second_violin_music_staves.append(staff)

        # SECOND VIOLIN SECTION
        second_violin_section_staff_group = abjad.StaffGroup(
            second_violin_music_staves,
            name='SecondViolinSectionStaffGroup',
            )

        # VIOLAS (18)
        viola_music_staves = []
        for n in range(1, 18 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Viola{n}MusicVoice')],
                name=f'Viola{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['viola'],
                )
            self._attach_tag('strings.violas', staff)
            viola_music_staves.append(staff)

        # VIOLA SECTION
        viola_section_staff_group = abjad.StaffGroup(
            viola_music_staves,
            name='ViolaSectionStaffGroup',
            )

        # CELLOS (14)
        cello_music_staves = []
        for n in range(1, 14 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Cello{n}MusicVoice')],
                name=f'Cello{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['cello'],
                )
            self._attach_tag('strings.cellos', staff)
            cello_music_staves.append(staff)

        # CELLO SECTION
        cello_section_staff_group = abjad.StaffGroup(
            cello_music_staves,
            name='CelloSectionStaffGroup',
            )

        # CONTRABASSES (6)
        contrabass_music_staves = []
        for n in range(1, 6 + 1):
            staff = abjad.Staff(
                [abjad.Voice(name=f'Contrabass{n}MusicVoice')],
                name=f'Contrabass{n}MusicStaff',
                )
            abjad.annotate(
                staff,
                'default_instrument',
                animales.instruments['contrabass'],
                )
            self._attach_tag('strings.contrabasses', staff)
            contrabass_music_staves.append(staff)

        # CONTRABASS SECTION
        contrabass_section_staff_group = abjad.StaffGroup(
            contrabass_music_staves,
            name='ContrabassSectionStaffGroup',
            )

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

        return score
