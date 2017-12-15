\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 4/4
                \bar "" %! EMPTY_START_BAR:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            108
                        }
                    }
                
                %%% GlobalSkips [measure 2] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'02'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 3] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 4] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'06'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 5] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'08'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 6] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'10'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 7] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 8] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
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
                            
                            %%% PiccoloMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Piccolo %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Picc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Piccolo %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Picc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% PiccoloMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% PiccoloMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% PiccoloMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% PiccoloMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% PiccoloMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% PiccoloMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% PiccoloMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context StaffGroup = "FluteStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FluteIMusicStaff" {
                            \tag FluteI
                            \context Voice = "FluteIMusicVoice" {
                                
                                %%% FluteIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Flute %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Fl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Flute %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Fl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% FluteIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% FluteIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% FluteIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% FluteIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% FluteIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% FluteIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% FluteIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \context Staff = "FluteIIMusicStaff" {
                            \tag FluteII
                            \context Voice = "FluteIIMusicVoice" {
                                
                                %%% FluteIIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Flute %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Fl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Flute %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Fl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% FluteIIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% FluteIIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% FluteIIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% FluteIIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% FluteIIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% FluteIIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% FluteIIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \context Staff = "FluteIIIMusicStaff" {
                            \tag FluteIII
                            \context Voice = "FluteIIIMusicVoice" {
                                
                                %%% FluteIIIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Flute %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Fl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Flute %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Fl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% FluteIIIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% FluteIIIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% FluteIIIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% FluteIIIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% FluteIIIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% FluteIIIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% FluteIIIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
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
                                
                                %%% OboeIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Oboe %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Ob. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Oboe %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Ob. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% OboeIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% OboeIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% OboeIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% OboeIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% OboeIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% OboeIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% OboeIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \context Staff = "OboeIIMusicStaff" {
                            \tag OboeII
                            \context Voice = "OboeIIMusicVoice" {
                                
                                %%% OboeIIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Oboe %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Ob. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Oboe %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Ob. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% OboeIIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% OboeIIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% OboeIIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% OboeIIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% OboeIIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% OboeIIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% OboeIIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \context Staff = "OboeIIIMusicStaff" {
                            \tag OboeIII
                            \context Voice = "OboeIIIMusicVoice" {
                                
                                %%% OboeIIIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Oboe %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Ob. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Oboe %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Ob. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% OboeIIIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% OboeIIIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% OboeIIIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% OboeIIIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% OboeIIIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% OboeIIIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% OboeIIIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                    >>
                    \context Staff = "EnglishHornMusicStaff" {
                        \tag EnglishHorn
                        \context Voice = "EnglishHornMusicVoice" {
                            
                            %%% EnglishHornMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            English %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            horn %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            Eng. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            hn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            English %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            horn %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            Eng. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            hn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% EnglishHornMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% EnglishHornMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% EnglishHornMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% EnglishHornMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% EnglishHornMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% EnglishHornMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% EnglishHornMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
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
                                
                                %%% ClarinetIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% ClarinetIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% ClarinetIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% ClarinetIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% ClarinetIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% ClarinetIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% ClarinetIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% ClarinetIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \context Staff = "ClarinetIIMusicStaff" {
                            \tag ClarinetII
                            \context Voice = "ClarinetIIMusicVoice" {
                                
                                %%% ClarinetIIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% ClarinetIIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% ClarinetIIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% ClarinetIIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% ClarinetIIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% ClarinetIIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% ClarinetIIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% ClarinetIIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \context Staff = "ClarinetIIIMusicStaff" {
                            \tag ClarinetIII
                            \context Voice = "ClarinetIIIMusicVoice" {
                                
                                %%% ClarinetIIIMusicVoice [measure 1] %%%
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                                \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                                R1 * 1
                                \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                                
                                %%% ClarinetIIIMusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% ClarinetIIIMusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% ClarinetIIIMusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% ClarinetIIIMusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% ClarinetIIIMusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% ClarinetIIIMusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% ClarinetIIIMusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                    >>
                    \context Staff = "BassClarinetMusicStaff" {
                        \tag BassClarinet
                        \context Voice = "BassClarinetMusicVoice" {
                            
                            %%% BassClarinetMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% BassClarinetMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% BassClarinetMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% BassClarinetMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% BassClarinetMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% BassClarinetMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% BassClarinetMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% BassClarinetMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "BassoonSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "BassoonIMusicStaff" {
                        \tag BassoonI
                        \context Voice = "BassoonIMusicVoice" {
                            
                            %%% BassoonIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Bassoon %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Bsn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Bassoon %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Bsn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% BassoonIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% BassoonIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% BassoonIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% BassoonIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% BassoonIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% BassoonIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% BassoonIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "BassoonIIMusicStaff" {
                        \tag BassoonII
                        \context Voice = "BassoonIIMusicVoice" {
                            
                            %%% BassoonIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Bassoon %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Bsn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Bassoon %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Bsn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% BassoonIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% BassoonIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% BassoonIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% BassoonIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% BassoonIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% BassoonIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% BassoonIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
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
                            
                            %%% HornIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Horn %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Hn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Horn %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Hn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% HornIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% HornIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% HornIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% HornIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% HornIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% HornIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% HornIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "HornIIMusicStaff" {
                        \tag HornII
                        \context Voice = "HornIIMusicVoice" {
                            
                            %%% HornIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Horn %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Hn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Horn %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Hn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% HornIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% HornIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% HornIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% HornIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% HornIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% HornIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% HornIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "HornIIIMusicStaff" {
                        \tag HornIII
                        \context Voice = "HornIIIMusicVoice" {
                            
                            %%% HornIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Horn %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Hn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Horn %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Hn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% HornIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% HornIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% HornIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% HornIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% HornIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% HornIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% HornIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "HornIVMusicStaff" {
                        \tag HornIV
                        \context Voice = "HornIVMusicVoice" {
                            
                            %%% HornIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Horn %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Hn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Horn %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Hn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% HornIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% HornIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% HornIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% HornIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% HornIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% HornIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% HornIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "TrumpetSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag TrumpetI
                    \context Staff = "TrumpetIMusicStaff" {
                        \context Voice = "TrumpetIMusicVoice" {
                            
                            %%% TrumpetIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trumpet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Tp. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trumpet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Tp. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TrumpetIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TrumpetIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TrumpetIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TrumpetIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TrumpetIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag TrumpetII
                    \context Staff = "TrumpetIIMusicStaff" {
                        \context Voice = "TrumpetIIMusicVoice" {
                            
                            %%% TrumpetIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trumpet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Tp. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trumpet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Tp. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TrumpetIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TrumpetIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TrumpetIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TrumpetIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TrumpetIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag TrumpetIII
                    \context Staff = "TrumpetIIIMusicStaff" {
                        \context Voice = "TrumpetIIIMusicVoice" {
                            
                            %%% TrumpetIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trumpet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Tp. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trumpet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Tp. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TrumpetIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TrumpetIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TrumpetIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TrumpetIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TrumpetIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag TrumpetIV
                    \context Staff = "TrumpetIVMusicStaff" {
                        \context Voice = "TrumpetIVMusicVoice" {
                            
                            %%% TrumpetIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trumpet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Tp. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trumpet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Tp. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TrumpetIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TrumpetIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TrumpetIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TrumpetIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TrumpetIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TrumpetIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "TromboneSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "TromboneIMusicStaff" {
                        \tag TromboneI
                        \context Voice = "TromboneIMusicVoice" {
                            
                            %%% TromboneIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trombone %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "tenor" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trombone %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TromboneIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TromboneIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TromboneIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TromboneIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TromboneIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TromboneIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TromboneIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "TromboneIIMusicStaff" {
                        \tag TromboneII
                        \context Voice = "TromboneIIMusicVoice" {
                            
                            %%% TromboneIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trombone %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "tenor" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trombone %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TromboneIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TromboneIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TromboneIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TromboneIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TromboneIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TromboneIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TromboneIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "TromboneIIIMusicStaff" {
                        \tag TromboneIII
                        \context Voice = "TromboneIIIMusicVoice" {
                            
                            %%% TromboneIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trombone %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "tenor" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trombone %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TromboneIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TromboneIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TromboneIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TromboneIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TromboneIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TromboneIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TromboneIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "TromboneIVMusicStaff" {
                        \tag TromboneIV
                        \tag Tuba
                        \context Voice = "TromboneIVMusicVoice" {
                            
                            %%% TromboneIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trombone %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Trb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "tenor" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trombone %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Trb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% TromboneIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% TromboneIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% TromboneIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% TromboneIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% TromboneIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% TromboneIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% TromboneIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context Staff = "TumbaMusicStaff" {
                    \context Voice = "TubaMusicVoice" {
                        
                        %%% TubaMusicVoice [measure 1] %%%
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Tuba %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Tub. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Tuba %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Tub. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% TubaMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% TubaMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% TubaMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% TubaMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% TubaMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% TubaMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% TubaMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
            >>
            \tag Harp
            \context PianoStaff = "HarpStaffGroup" <<
                \context Staff = "HarpRHMusicStaff" {
                    \context Voice = "HarpRHMusicVoice" {
                        
                        %%% HarpRHMusicVoice [measure 1] %%%
                        \set PianoStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Harp %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set PianoStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Hp. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override PianoStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set PianoStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Harp %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set PianoStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Hp. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override PianoStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% HarpRHMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% HarpRHMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% HarpRHMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% HarpRHMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% HarpRHMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% HarpRHMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% HarpRHMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "HarpLHMusicStaff" {
                    \context Voice = "HarpLHMusicVoice" {
                        
                        %%% HarpLHMusicVoice [measure 1] %%%
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        R1 * 1
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        %%% HarpLHMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% HarpLHMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% HarpLHMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% HarpLHMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% HarpLHMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% HarpLHMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% HarpLHMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
            >>
            \tag Piano
            \context PianoStaff = "PianoStaffGroup" <<
                \context Staff = "PianoRHMusicStaff" {
                    \context Voice = "PianoRHMusicVoice" {
                        
                        %%% PianoRHMusicVoice [measure 1] %%%
                        \set PianoStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Piano %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set PianoStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Pf. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override PianoStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set PianoStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Piano %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set PianoStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Pf. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override PianoStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% PianoRHMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% PianoRHMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% PianoRHMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PianoRHMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% PianoRHMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% PianoRHMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% PianoRHMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "PianoLHMusicStaff" {
                    \context Voice = "PianoLHMusicVoice" {
                        
                        %%% PianoLHMusicVoice [measure 1] %%%
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        R1 * 1
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        %%% PianoLHMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% PianoLHMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% PianoLHMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PianoLHMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% PianoLHMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% PianoLHMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% PianoLHMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
            >>
            \context StaffGroup = "PercussionStaffGroup" <<
                \context Staff = "PercussionIMusicStaff" {
                    \tag PercussionI
                    \context Voice = "PercussionIMusicVoice" {
                        
                        %%% PercussionIMusicVoice [measure 1] %%%
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Percussion %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Perc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% PercussionIMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% PercussionIMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% PercussionIMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PercussionIMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% PercussionIMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% PercussionIMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% PercussionIMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "PercussionIIMusicStaff" {
                    \tag PercussionII
                    \context Voice = "PercussionIIMusicVoice" {
                        
                        %%% PercussionIIMusicVoice [measure 1] %%%
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Percussion %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Perc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% PercussionIIMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% PercussionIIMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% PercussionIIMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PercussionIIMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% PercussionIIMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% PercussionIIMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% PercussionIIMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "PercussionIIIMusicStaff" {
                    \tag PercussionIII
                    \context Voice = "PercussionIIIMusicVoice" {
                        
                        %%% PercussionIIIMusicVoice [measure 1] %%%
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Percussion %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Perc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% PercussionIIIMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% PercussionIIIMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% PercussionIIIMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PercussionIIIMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% PercussionIIIMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% PercussionIIIMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% PercussionIIIMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "PercussionIVMusicStaff" {
                    \tag PercussionIV
                    \context Voice = "PercussionIVMusicVoice" {
                        
                        %%% PercussionIVMusicVoice [measure 1] %%%
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Percussion %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Perc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% PercussionIVMusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% PercussionIVMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% PercussionIVMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PercussionIVMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% PercussionIVMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% PercussionIVMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% PercussionIVMusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
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
                            
                            %%% FirstViolinIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinIIMusicStaff" {
                        \tag FirstViolinII
                        \context Voice = "FirstViolinIIMusicVoice" {
                            
                            %%% FirstViolinIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinIIIMusicStaff" {
                        \tag FirstViolinIII
                        \context Voice = "FirstViolinIIIMusicVoice" {
                            
                            %%% FirstViolinIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinIVMusicStaff" {
                        \tag FirstViolinIV
                        \context Voice = "FirstViolinIVMusicVoice" {
                            
                            %%% FirstViolinIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinVMusicStaff" {
                        \tag FirstViolinV
                        \context Voice = "FirstViolinVMusicVoice" {
                            
                            %%% FirstViolinVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinVIMusicStaff" {
                        \tag FirstViolinVI
                        \context Voice = "FirstViolinVIMusicVoice" {
                            
                            %%% FirstViolinVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinVIIMusicStaff" {
                        \tag FirstViolinVII
                        \context Voice = "FirstViolinVIIMusicVoice" {
                            
                            %%% FirstViolinVIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinVIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinVIIIMusicStaff" {
                        \tag FirstViolinVIII
                        \context Voice = "FirstViolinVIIIMusicVoice" {
                            
                            %%% FirstViolinVIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinVIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinVIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinVIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinIXMusicStaff" {
                        \tag FirstViolinIX
                        \context Voice = "FirstViolinIXMusicVoice" {
                            
                            %%% FirstViolinIXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinIXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinIXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinIXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinIXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinIXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinIXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXMusicStaff" {
                        \tag FirstViolinX
                        \context Voice = "FirstViolinXMusicVoice" {
                            
                            %%% FirstViolinXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXIMusicStaff" {
                        \tag FirstViolinXI
                        \context Voice = "FirstViolinXIMusicVoice" {
                            
                            %%% FirstViolinXIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXIIMusicStaff" {
                        \tag FirstViolinXII
                        \context Voice = "FirstViolinXIIMusicVoice" {
                            
                            %%% FirstViolinXIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXIIIMusicStaff" {
                        \tag FirstViolinXIII
                        \context Voice = "FirstViolinXIIIMusicVoice" {
                            
                            %%% FirstViolinXIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXIVMusicStaff" {
                        \tag FirstViolinXIV
                        \context Voice = "FirstViolinXIVMusicVoice" {
                            
                            %%% FirstViolinXIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXVMusicStaff" {
                        \tag FirstViolinXV
                        \context Voice = "FirstViolinXVMusicVoice" {
                            
                            %%% FirstViolinXVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXVIMusicStaff" {
                        \tag FirstViolinXVI
                        \context Voice = "FirstViolinXVIMusicVoice" {
                            
                            %%% FirstViolinXVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXVIIMusicStaff" {
                        \tag FirstViolinXVII
                        \context Voice = "FirstViolinXVIIMusicVoice" {
                            
                            %%% FirstViolinXVIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXVIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "FirstViolinXVIIIMusicStaff" {
                        \tag FirstViolinXVIII
                        \context Voice = "FirstViolinXVIIIMusicVoice" {
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolinXVIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "SecondViolinSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinIMusicStaff" {
                        \tag SecondViolinI
                        \context Voice = "SecondViolinIMusicVoice" {
                            
                            %%% SecondViolinIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinIIMusicStaff" {
                        \tag SecondViolinII
                        \context Voice = "SecondViolinIIMusicVoice" {
                            
                            %%% SecondViolinIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinIIIMusicStaff" {
                        \tag SecondViolinIII
                        \context Voice = "SecondViolinIIIMusicVoice" {
                            
                            %%% SecondViolinIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinIVMusicStaff" {
                        \tag SecondViolinIV
                        \context Voice = "SecondViolinIVMusicVoice" {
                            
                            %%% SecondViolinIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinVMusicStaff" {
                        \tag SecondViolinV
                        \context Voice = "SecondViolinVMusicVoice" {
                            
                            %%% SecondViolinVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinVIMusicStaff" {
                        \tag SecondViolinVI
                        \context Voice = "SecondViolinVIMusicVoice" {
                            
                            %%% SecondViolinVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinVIIMusicStaff" {
                        \tag SecondViolinVII
                        \context Voice = "SecondViolinVIIMusicVoice" {
                            
                            %%% SecondViolinVIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinVIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinVIIIMusicStaff" {
                        \tag SecondViolinVIII
                        \context Voice = "SecondViolinVIIIMusicVoice" {
                            
                            %%% SecondViolinVIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinVIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinVIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinIXMusicStaff" {
                        \tag SecondViolinIX
                        \context Voice = "SecondViolinIXMusicVoice" {
                            
                            %%% SecondViolinIXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinIXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinIXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinIXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinIXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinIXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinIXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXMusicStaff" {
                        \tag SecondViolinX
                        \context Voice = "SecondViolinXMusicVoice" {
                            
                            %%% SecondViolinXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXIMusicStaff" {
                        \tag SecondViolinXI
                        \context Voice = "SecondViolinXIMusicVoice" {
                            
                            %%% SecondViolinXIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXIIMusicStaff" {
                        \tag SecondViolinXII
                        \context Voice = "SecondViolinXIIMusicVoice" {
                            
                            %%% SecondViolinXIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXIIIMusicStaff" {
                        \tag SecondViolinXIII
                        \context Voice = "SecondViolinXIIIMusicVoice" {
                            
                            %%% SecondViolinXIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXIVMusicStaff" {
                        \tag SecondViolinXIV
                        \context Voice = "SecondViolinXIVMusicVoice" {
                            
                            %%% SecondViolinXIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXVMusicStaff" {
                        \tag SecondViolinXV
                        \context Voice = "SecondViolinXVMusicVoice" {
                            
                            %%% SecondViolinXVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXVIMusicStaff" {
                        \tag SecondViolinXVI
                        \context Voice = "SecondViolinXVIMusicVoice" {
                            
                            %%% SecondViolinXVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXVIIMusicStaff" {
                        \tag SecondViolinXVII
                        \context Voice = "SecondViolinXVIIMusicVoice" {
                            
                            %%% SecondViolinXVIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXVIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinXVIIIMusicStaff" {
                        \tag SecondViolinXVIII
                        \context Voice = "SecondViolinXVIIIMusicVoice" {
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinXVIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "ViolaSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "ViolaIMusicStaff" {
                        \tag ViolaI
                        \context Voice = "ViolaIMusicVoice" {
                            
                            %%% ViolaIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaIIMusicStaff" {
                        \tag ViolaII
                        \context Voice = "ViolaIIMusicVoice" {
                            
                            %%% ViolaIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaIIIMusicStaff" {
                        \tag ViolaIII
                        \context Voice = "ViolaIIIMusicVoice" {
                            
                            %%% ViolaIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaIVMusicStaff" {
                        \tag ViolaIV
                        \context Voice = "ViolaIVMusicVoice" {
                            
                            %%% ViolaIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaVMusicStaff" {
                        \tag ViolaV
                        \context Voice = "ViolaVMusicVoice" {
                            
                            %%% ViolaVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaVIMusicStaff" {
                        \tag ViolaVI
                        \context Voice = "ViolaVIMusicVoice" {
                            
                            %%% ViolaVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaVIIMusicStaff" {
                        \tag ViolaVII
                        \context Voice = "ViolaVIIMusicVoice" {
                            
                            %%% ViolaVIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaVIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaVIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaVIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaVIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaVIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaVIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaVIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaVIIIMusicStaff" {
                        \tag ViolaVIII
                        \context Voice = "ViolaVIIIMusicVoice" {
                            
                            %%% ViolaVIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaVIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaVIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaVIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaVIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaVIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaVIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaVIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaIXMusicStaff" {
                        \tag ViolaIX
                        \context Voice = "ViolaIXMusicVoice" {
                            
                            %%% ViolaIXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaIXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaIXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaIXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaIXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaIXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaIXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaIXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXMusicStaff" {
                        \tag ViolaX
                        \context Voice = "ViolaXMusicVoice" {
                            
                            %%% ViolaXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXIMusicStaff" {
                        \tag ViolaXI
                        \context Voice = "ViolaXIMusicVoice" {
                            
                            %%% ViolaXIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXIIMusicStaff" {
                        \tag ViolaXII
                        \context Voice = "ViolaXIIMusicVoice" {
                            
                            %%% ViolaXIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXIIIMusicStaff" {
                        \tag ViolaXIII
                        \context Voice = "ViolaXIIIMusicVoice" {
                            
                            %%% ViolaXIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXIVMusicStaff" {
                        \tag ViolaXIV
                        \context Voice = "ViolaXIVMusicVoice" {
                            
                            %%% ViolaXIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXVMusicStaff" {
                        \tag ViolaXV
                        \context Voice = "ViolaXVMusicVoice" {
                            
                            %%% ViolaXVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXVIMusicStaff" {
                        \tag ViolaXVI
                        \context Voice = "ViolaXVIMusicVoice" {
                            
                            %%% ViolaXVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXVIIMusicStaff" {
                        \tag ViolaXVII
                        \context Voice = "ViolaXVIIMusicVoice" {
                            
                            %%% ViolaXVIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXVIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ViolaXVIIIMusicStaff" {
                        \tag ViolaXVIII
                        \context Voice = "ViolaXVIIIMusicVoice" {
                            
                            %%% ViolaXVIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ViolaXVIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ViolaXVIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ViolaXVIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "CelloSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "CelloIMusicStaff" {
                        \tag CelloI
                        \context Voice = "CelloIMusicVoice" {
                            
                            %%% CelloIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloIIMusicStaff" {
                        \tag CelloII
                        \context Voice = "CelloIIMusicVoice" {
                            
                            %%% CelloIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloIIIMusicStaff" {
                        \tag CelloIII
                        \context Voice = "CelloIIIMusicVoice" {
                            
                            %%% CelloIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloIVMusicStaff" {
                        \tag CelloIV
                        \context Voice = "CelloIVMusicVoice" {
                            
                            %%% CelloIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloVMusicStaff" {
                        \tag CelloV
                        \context Voice = "CelloVMusicVoice" {
                            
                            %%% CelloVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloVIMusicStaff" {
                        \tag CelloVI
                        \context Voice = "CelloVIMusicVoice" {
                            
                            %%% CelloVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloVIIMusicStaff" {
                        \tag CelloVII
                        \context Voice = "CelloVIIMusicVoice" {
                            
                            %%% CelloVIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloVIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloVIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloVIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloVIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloVIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloVIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloVIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloVIIIMusicStaff" {
                        \tag CelloVIII
                        \context Voice = "CelloVIIIMusicVoice" {
                            
                            %%% CelloVIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloVIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloVIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloVIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloVIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloVIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloVIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloVIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloIXMusicStaff" {
                        \tag CelloIX
                        \context Voice = "CelloIXMusicVoice" {
                            
                            %%% CelloIXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloIXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloIXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloIXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloIXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloIXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloIXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloIXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloXMusicStaff" {
                        \tag CelloX
                        \context Voice = "CelloXMusicVoice" {
                            
                            %%% CelloXMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloXMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloXMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloXMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloXMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloXMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloXMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloXMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloXIMusicStaff" {
                        \tag CelloXI
                        \context Voice = "CelloXIMusicVoice" {
                            
                            %%% CelloXIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloXIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloXIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloXIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloXIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloXIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloXIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloXIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloXIIMusicStaff" {
                        \tag CelloXII
                        \context Voice = "CelloXIIMusicVoice" {
                            
                            %%% CelloXIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloXIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloXIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloXIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloXIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloXIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloXIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloXIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloXIIIMusicStaff" {
                        \tag CelloXIII
                        \context Voice = "CelloXIIIMusicVoice" {
                            
                            %%% CelloXIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloXIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloXIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloXIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloXIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloXIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloXIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloXIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "CelloXIVMusicStaff" {
                        \tag CelloXIV
                        \context Voice = "CelloXIVMusicVoice" {
                            
                            %%% CelloXIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% CelloXIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% CelloXIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% CelloXIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% CelloXIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% CelloXIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% CelloXIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% CelloXIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "ContrabassSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "ContrabassIMusicStaff" {
                        \tag ContrabassI
                        \context Voice = "ContrabassIMusicVoice" {
                            
                            %%% ContrabassIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Contrabass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Contrabass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ContrabassIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ContrabassIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ContrabassIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ContrabassIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ContrabassIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ContrabassIIMusicStaff" {
                        \tag ContrabassII
                        \context Voice = "ContrabassIIMusicVoice" {
                            
                            %%% ContrabassIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Contrabass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Contrabass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ContrabassIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ContrabassIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ContrabassIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ContrabassIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ContrabassIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ContrabassIIIMusicStaff" {
                        \tag ContrabassIII
                        \context Voice = "ContrabassIIIMusicVoice" {
                            
                            %%% ContrabassIIIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Contrabass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Contrabass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ContrabassIIIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ContrabassIIIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ContrabassIIIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIIIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIIIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ContrabassIIIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ContrabassIIIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ContrabassIVMusicStaff" {
                        \tag ContrabassIV
                        \context Voice = "ContrabassIVMusicVoice" {
                            
                            %%% ContrabassIVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Contrabass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Contrabass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ContrabassIVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ContrabassIVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ContrabassIVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ContrabassIVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ContrabassIVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ContrabassIVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ContrabassVMusicStaff" {
                        \tag ContrabassV
                        \context Voice = "ContrabassVMusicVoice" {
                            
                            %%% ContrabassVMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Contrabass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Contrabass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ContrabassVMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ContrabassVMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ContrabassVMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ContrabassVMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ContrabassVMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ContrabassVMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ContrabassVMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "ContrabassVIMusicStaff" {
                        \tag ContrabassVI
                        \context Voice = "ContrabassVIMusicVoice" {
                            
                            %%% ContrabassVIMusicVoice [measure 1] %%%
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Contrabass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Cb. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            R1 * 1
                            \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Contrabass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Cb. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            %%% ContrabassVIMusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% ContrabassVIMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% ContrabassVIMusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% ContrabassVIMusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% ContrabassVIMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% ContrabassVIMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% ContrabassVIMusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        >>
    >>
}