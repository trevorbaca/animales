\context Score = "Score" \with {
    currentBarNumber = #9
} <<
    \tag piccolo.flutes.oboes.english_horn.clarinets.bass_clarinet.bassoons.horns.trumpets.trombones.tuba.harp.piano.percussion.first_violins.second_violins.violas.cellos.contrabasses
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 9] %%%
            \time 4/4
            \mark #1
            %%% \bar "" %! EMPTY_START_BAR:1
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                %%% \fontsize %! CLOCK_TIME_MARKUP:3
                    %%% #-2 %! CLOCK_TIME_MARKUP:3
                    %%% 0'15'' %! CLOCK_TIME_MARKUP:3
                %%% } %! CLOCK_TIME_MARKUP:3
            %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                    %%% #-3 %! STAGE_NUMBER_MARKUP:2
                    %%% \with-color %! STAGE_NUMBER_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                        %%% [A.1] %! STAGE_NUMBER_MARKUP:2
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
                        72
                    }
                }
            
            %%% GlobalSkips [measure 10] %%%
            \time 4/4
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                %%% \fontsize %! CLOCK_TIME_MARKUP:1
                    %%% #-2 %! CLOCK_TIME_MARKUP:1
                    %%% 0'18'' %! CLOCK_TIME_MARKUP:1
                %%% } %! CLOCK_TIME_MARKUP:1
            
            %%% GlobalSkips [measure 11] %%%
            \time 2/4
            s1 * 1/2
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                %%% \fontsize %! CLOCK_TIME_MARKUP:2
                    %%% #-2 %! CLOCK_TIME_MARKUP:2
                    %%% 0'21'' %! CLOCK_TIME_MARKUP:2
                %%% } %! CLOCK_TIME_MARKUP:2
            %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                        %%% [A.2] %! STAGE_NUMBER_MARKUP:1
                %%% } %! STAGE_NUMBER_MARKUP:1
            
            %%% GlobalSkips [measure 12] %%%
            \time 3/4
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                %%% \fontsize %! CLOCK_TIME_MARKUP:1
                    %%% #-2 %! CLOCK_TIME_MARKUP:1
                    %%% 0'23'' %! CLOCK_TIME_MARKUP:1
                %%% } %! CLOCK_TIME_MARKUP:1
            
            %%% GlobalSkips [measure 13] %%%
            \time 3/4
            s1 * 3/4
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                %%% \fontsize %! CLOCK_TIME_MARKUP:2
                    %%% #-2 %! CLOCK_TIME_MARKUP:2
                    %%% 0'25'' %! CLOCK_TIME_MARKUP:2
                %%% } %! CLOCK_TIME_MARKUP:2
            %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                    %%% #-3 %! STAGE_NUMBER_MARKUP:1
                    %%% \with-color %! STAGE_NUMBER_MARKUP:1
                        %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                        %%% [A.3] %! STAGE_NUMBER_MARKUP:1
                %%% } %! STAGE_NUMBER_MARKUP:1
            
            %%% GlobalSkips [measure 14] %%%
            \time 4/4
            s1 * 1
            %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                %%% \fontsize %! CLOCK_TIME_MARKUP:1
                    %%% #-2 %! CLOCK_TIME_MARKUP:1
                    %%% 0'28'' %! CLOCK_TIME_MARKUP:1
                %%% } %! CLOCK_TIME_MARKUP:1
            
        }
    >>
    \context MusicContext = "MusicContext" <<
        \context StaffGroup = "WindSectionStaffGroup" <<
            \context StaffGroup = "FluteSectionStaffGroup" <<
                \tag piccolo
                \context Staff = "PiccoloMusicStaff" {
                    \context Voice = "PiccoloMusicVoice" {
                        
                        %%% PiccoloMusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Piccolo %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Picc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 piccolo %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        piccolo %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Piccolo %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Picc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% PiccoloMusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% PiccoloMusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% PiccoloMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% PiccoloMusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% PiccoloMusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \context StaffGroup = "FluteStaffGroup" <<
                    \tag flutes
                    \context Staff = "Flute1MusicStaff" {
                        \context Voice = "Flute1MusicVoice" {
                            
                            %%% Flute1MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Flute %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Fl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 flute %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            flute %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Flute %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Fl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Flute1MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Flute1MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Flute1MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Flute1MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Flute1MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                    \tag flutes
                    \context Staff = "Flute2MusicStaff" {
                        \context Voice = "Flute2MusicVoice" {
                            
                            %%% Flute2MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Flute %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Fl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 flute %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            flute %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Flute %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Fl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Flute2MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Flute2MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Flute2MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Flute2MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Flute2MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                    \tag flutes
                    \context Staff = "Flute3MusicStaff" {
                        \context Voice = "Flute3MusicVoice" {
                            
                            %%% Flute3MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Flute %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Fl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 flute %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            flute %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Flute %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Fl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Flute3MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Flute3MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Flute3MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Flute3MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Flute3MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                >>
            >>
            \context StaffGroup = "OboeSectionStaffGroup" <<
                \context StaffGroup = "OboeStaffGroup" <<
                    \tag oboes
                    \context Staff = "Oboe1MusicStaff" {
                        \context Voice = "Oboe1MusicVoice" {
                            
                            %%% Oboe1MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Oboe %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Ob. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 oboe %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            oboe %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Oboe %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Ob. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Oboe1MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Oboe1MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Oboe1MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Oboe1MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Oboe1MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                    \tag oboes
                    \context Staff = "Oboe2MusicStaff" {
                        \context Voice = "Oboe2MusicVoice" {
                            
                            %%% Oboe2MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Oboe %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Ob. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 oboe %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            oboe %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Oboe %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Ob. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Oboe2MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Oboe2MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Oboe2MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Oboe2MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Oboe2MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                    \tag oboes
                    \context Staff = "Oboe3MusicStaff" {
                        \context Voice = "Oboe3MusicVoice" {
                            
                            %%% Oboe3MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Oboe %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Ob. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 oboe %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            oboe %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Oboe %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Ob. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Oboe3MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Oboe3MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Oboe3MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Oboe3MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Oboe3MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                >>
                \tag english_horn
                \context Staff = "EnglishHornMusicStaff" {
                    \context Voice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        English %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        horn %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        Eng. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        hn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "english horn" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "english horn" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        English %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        horn %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        Eng. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        hn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% EnglishHornMusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "ClarinetSectionStaffGroup" <<
                \context StaffGroup = "ClarinetStaffGroup" <<
                    \tag clarinets
                    \context Staff = "Clarinet1MusicStaff" {
                        \context Voice = "Clarinet1MusicVoice" {
                            
                            %%% Clarinet1MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 clarinet %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            clarinet %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Clarinet1MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Clarinet1MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Clarinet1MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Clarinet1MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Clarinet1MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                    \tag clarinets
                    \context Staff = "Clarinet2MusicStaff" {
                        \context Voice = "Clarinet2MusicVoice" {
                            
                            %%% Clarinet2MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 clarinet %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            clarinet %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Clarinet2MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Clarinet2MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Clarinet2MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Clarinet2MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Clarinet2MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                    \tag clarinets
                    \context Staff = "Clarinet3MusicStaff" {
                        \context Voice = "Clarinet3MusicVoice" {
                            
                            %%% Clarinet3MusicVoice [measure 9] %%%
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 clarinet %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            clarinet %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% Clarinet3MusicVoice [measure 10] %%%
                            R1 * 1
                            
                            %%% Clarinet3MusicVoice [measure 11] %%%
                            R1 * 1/2
                            
                            %%% Clarinet3MusicVoice [measure 12] %%%
                            R1 * 3/4
                            
                            %%% Clarinet3MusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Clarinet3MusicVoice [measure 14] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                >>
                \tag bass_clarinet
                \context Staff = "BassClarinetMusicStaff" {
                    \context Voice = "BassClarinetMusicVoice" {
                        
                        %%% BassClarinetMusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        Bass %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        Bass %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% BassClarinetMusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% BassClarinetMusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% BassClarinetMusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% BassClarinetMusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "BassoonSectionStaffGroup" <<
                \tag bassoons
                \context Staff = "Bassoon1MusicStaff" {
                    \context Voice = "Bassoon1MusicVoice" {
                        
                        %%% Bassoon1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Bassoon %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Bsn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 bassoon %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        bassoon %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Bassoon %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Bsn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Bassoon1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Bassoon1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Bassoon1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Bassoon1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Bassoon1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag bassoons
                \context Staff = "Bassoon2MusicStaff" {
                    \context Voice = "Bassoon2MusicVoice" {
                        
                        %%% Bassoon2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Bassoon %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Bsn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 bassoon %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        bassoon %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Bassoon %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Bsn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Bassoon2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Bassoon2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Bassoon2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Bassoon2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Bassoon2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
        >>
        \context StaffGroup = "BrassSectionStaffGroup" <<
            \context StaffGroup = "HornSectionStaffGroup" <<
                \tag horns
                \context Staff = "Horn1MusicStaff" {
                    \context Voice = "Horn1MusicVoice" {
                        
                        %%% Horn1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Horn %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Hn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 horn %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        horn %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Horn %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Hn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Horn1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Horn1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Horn1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Horn1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Horn1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag horns
                \context Staff = "Horn2MusicStaff" {
                    \context Voice = "Horn2MusicVoice" {
                        
                        %%% Horn2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Horn %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Hn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 horn %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        horn %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Horn %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Hn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Horn2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Horn2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Horn2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Horn2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Horn2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag horns
                \context Staff = "Horn3MusicStaff" {
                    \context Voice = "Horn3MusicVoice" {
                        
                        %%% Horn3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Horn %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Hn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 horn %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        horn %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Horn %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Hn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Horn3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Horn3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Horn3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Horn3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Horn3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag horns
                \context Staff = "Horn4MusicStaff" {
                    \context Voice = "Horn4MusicVoice" {
                        
                        %%% Horn4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Horn %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Hn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 horn %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        horn %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Horn %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Hn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Horn4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Horn4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Horn4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Horn4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Horn4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "TrumpetSectionStaffGroup" <<
                \tag trumpets
                \context Staff = "Trumpet1MusicStaff" {
                    \context Voice = "Trumpet1MusicVoice" {
                        
                        %%% Trumpet1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trumpet %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Tp. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trumpet %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trumpet %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trumpet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Tp. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trumpet1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trumpet1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trumpet1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trumpet1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trumpet1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag trumpets
                \context Staff = "Trumpet2MusicStaff" {
                    \context Voice = "Trumpet2MusicVoice" {
                        
                        %%% Trumpet2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trumpet %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Tp. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trumpet %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trumpet %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trumpet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Tp. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trumpet2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trumpet2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trumpet2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trumpet2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trumpet2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag trumpets
                \context Staff = "Trumpet3MusicStaff" {
                    \context Voice = "Trumpet3MusicVoice" {
                        
                        %%% Trumpet3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trumpet %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Tp. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trumpet %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trumpet %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trumpet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Tp. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trumpet3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trumpet3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trumpet3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trumpet3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trumpet3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag trumpets
                \context Staff = "Trumpet4MusicStaff" {
                    \context Voice = "Trumpet4MusicVoice" {
                        
                        %%% Trumpet4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trumpet %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Tp. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trumpet %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trumpet %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trumpet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Tp. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trumpet4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trumpet4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trumpet4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trumpet4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trumpet4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "TromboneSectionStaffGroup" <<
                \tag trombones
                \context Staff = "Trombone1MusicStaff" {
                    \context Voice = "Trombone1MusicVoice" {
                        
                        %%% Trombone1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trombone %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "tenor" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trombone %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trombone %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trombone %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trombone1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trombone1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trombone1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trombone1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trombone1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag trombones
                \context Staff = "Trombone2MusicStaff" {
                    \context Voice = "Trombone2MusicVoice" {
                        
                        %%% Trombone2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trombone %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "tenor" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trombone %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trombone %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trombone %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trombone2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trombone2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trombone2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trombone2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trombone2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag trombones
                \context Staff = "Trombone3MusicStaff" {
                    \context Voice = "Trombone3MusicVoice" {
                        
                        %%% Trombone3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trombone %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "tenor" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trombone %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trombone %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trombone %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trombone3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trombone3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trombone3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trombone3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trombone3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag trombones
                \tag tuba
                \context Staff = "Trombone4MusicStaff" {
                    \context Voice = "Trombone4MusicVoice" {
                        
                        %%% Trombone4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trombone %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Trb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "tenor" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 trombone %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        trombone %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trombone %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Trb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Trombone4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Trombone4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Trombone4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Trombone4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Trombone4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context Staff = "TumbaMusicStaff" {
                \context Voice = "TubaMusicVoice" {
                    
                    %%% TubaMusicVoice [measure 9] %%%
                    \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            Tuba %! REAPPLIED_INSTRUMENT_COMMAND:2
                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            Tub. %! REAPPLIED_INSTRUMENT_COMMAND:2
                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                    \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                    %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                    \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                    R1 * 1
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%                 tuba %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    tuba %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            Tuba %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            Tub. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                    \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                    
                    %%% TubaMusicVoice [measure 10] %%%
                    R1 * 1
                    
                    %%% TubaMusicVoice [measure 11] %%%
                    R1 * 1/2
                    
                    %%% TubaMusicVoice [measure 12] %%%
                    R1 * 3/4
                    
                    %%% TubaMusicVoice [measure 13] %%%
                    R1 * 3/4
                    
                    %%% TubaMusicVoice [measure 14] %%%
                    R1 * 1
                    \bar "|."
                    
                }
            }
        >>
        \context StaffGroup = "PercussionSectionStaffGroup" <<
            \tag harp
            \context Staff = "HarpMusicStaff" {
                \context Voice = "HarpMusicVoice" {
                    
                    %%% HarpMusicVoice [measure 9] %%%
                    \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            Harp %! REAPPLIED_INSTRUMENT_COMMAND:2
                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            Hp. %! REAPPLIED_INSTRUMENT_COMMAND:2
                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                    \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                    %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                    \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                    R1 * 1
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%                 harp %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    harp %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            Harp %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            Hp. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                    \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                    
                    %%% HarpMusicVoice [measure 10] %%%
                    R1 * 1
                    
                    %%% HarpMusicVoice [measure 11] %%%
                    R1 * 1/2
                    
                    %%% HarpMusicVoice [measure 12] %%%
                    R1 * 3/4
                    
                    %%% HarpMusicVoice [measure 13] %%%
                    R1 * 3/4
                    
                    %%% HarpMusicVoice [measure 14] %%%
                    R1 * 1
                    \bar "|."
                    
                }
            }
            \tag piano
            \context Staff = "PianoMusicStaff" {
                \context Voice = "PianoMusicVoice" {
                    
                    %%% PianoMusicVoice [measure 9] %%%
                    \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            Piano %! REAPPLIED_INSTRUMENT_COMMAND:2
                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                            #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                            Pf. %! REAPPLIED_INSTRUMENT_COMMAND:2
                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                    \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                    \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                    \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                    %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                    \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                    R1 * 1
                    ^ \markup {
                        \column
                            {
                                %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%                 piano %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    piano %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                            }
                        }
                    \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            Piano %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            Pf. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                    \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                    \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                    
                    %%% PianoMusicVoice [measure 10] %%%
                    R1 * 1
                    
                    %%% PianoMusicVoice [measure 11] %%%
                    R1 * 1/2
                    
                    %%% PianoMusicVoice [measure 12] %%%
                    R1 * 3/4
                    
                    %%% PianoMusicVoice [measure 13] %%%
                    R1 * 3/4
                    
                    %%% PianoMusicVoice [measure 14] %%%
                    R1 * 1
                    \bar "|."
                    
                }
            }
            \context StaffGroup = "PercussionStaffGroup" <<
                \tag percussion
                \context Staff = "Percussion1MusicStaff" {
                    \context Voice = "Percussion1MusicVoice" {
                        
                        %%% Percussion1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Percussion %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Perc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 percussion %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        percussion %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Percussion1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Percussion1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Percussion1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Percussion1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Percussion1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag percussion
                \context Staff = "Percussion2MusicStaff" {
                    \context Voice = "Percussion2MusicVoice" {
                        
                        %%% Percussion2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Percussion %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Perc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 percussion %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        percussion %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Percussion2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Percussion2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Percussion2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Percussion2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Percussion2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag percussion
                \context Staff = "Percussion3MusicStaff" {
                    \context Voice = "Percussion3MusicVoice" {
                        
                        %%% Percussion3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Percussion %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Perc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 percussion %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        percussion %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Percussion3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Percussion3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Percussion3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Percussion3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Percussion3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag percussion
                \context Staff = "Percussion4MusicStaff" {
                    \context Voice = "Percussion4MusicVoice" {
                        
                        %%% Percussion4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Percussion %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Perc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 percussion %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        percussion %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Percussion4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Percussion4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Percussion4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Percussion4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Percussion4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
        >>
        \context StaffGroup = "StringSectionStaffGroup" <<
            \context StaffGroup = "FirstViolinSectionStaffGroup" <<
                \tag strings.first_violins
                \context Staff = "FirstViolin1MusicStaff" {
                    \context Voice = "FirstViolin1MusicVoice" {
                        
                        %%% FirstViolin1MusicVoice [measure 9] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        c'4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        %%% FirstViolin1MusicVoice [measure 10] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        %%% FirstViolin1MusicVoice [measure 11] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        %%% FirstViolin1MusicVoice [measure 12] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        %%% FirstViolin1MusicVoice [measure 13] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        %%% FirstViolin1MusicVoice [measure 14] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        \repeatTie
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin2MusicStaff" {
                    \context Voice = "FirstViolin2MusicVoice" {
                        
                        %%% FirstViolin2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin3MusicStaff" {
                    \context Voice = "FirstViolin3MusicVoice" {
                        
                        %%% FirstViolin3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin4MusicStaff" {
                    \context Voice = "FirstViolin4MusicVoice" {
                        
                        %%% FirstViolin4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin5MusicStaff" {
                    \context Voice = "FirstViolin5MusicVoice" {
                        
                        %%% FirstViolin5MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin5MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin5MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin5MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin5MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin5MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin6MusicStaff" {
                    \context Voice = "FirstViolin6MusicVoice" {
                        
                        %%% FirstViolin6MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin6MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin6MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin6MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin6MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin6MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin7MusicStaff" {
                    \context Voice = "FirstViolin7MusicVoice" {
                        
                        %%% FirstViolin7MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin7MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin7MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin7MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin7MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin7MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin8MusicStaff" {
                    \context Voice = "FirstViolin8MusicVoice" {
                        
                        %%% FirstViolin8MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin8MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin8MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin8MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin8MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin8MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin9MusicStaff" {
                    \context Voice = "FirstViolin9MusicVoice" {
                        
                        %%% FirstViolin9MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin9MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin9MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin9MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin9MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin9MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin10MusicStaff" {
                    \context Voice = "FirstViolin10MusicVoice" {
                        
                        %%% FirstViolin10MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin10MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin10MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin10MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin10MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin10MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin11MusicStaff" {
                    \context Voice = "FirstViolin11MusicVoice" {
                        
                        %%% FirstViolin11MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin11MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin11MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin11MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin11MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin11MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin12MusicStaff" {
                    \context Voice = "FirstViolin12MusicVoice" {
                        
                        %%% FirstViolin12MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin12MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin12MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin12MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin12MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin12MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin13MusicStaff" {
                    \context Voice = "FirstViolin13MusicVoice" {
                        
                        %%% FirstViolin13MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin13MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin13MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin13MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin13MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin13MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin14MusicStaff" {
                    \context Voice = "FirstViolin14MusicVoice" {
                        
                        %%% FirstViolin14MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin14MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin14MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin14MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin14MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin14MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin15MusicStaff" {
                    \context Voice = "FirstViolin15MusicVoice" {
                        
                        %%% FirstViolin15MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin15MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin15MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin15MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin15MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin15MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin16MusicStaff" {
                    \context Voice = "FirstViolin16MusicVoice" {
                        
                        %%% FirstViolin16MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin16MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin16MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin16MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin16MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin16MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin17MusicStaff" {
                    \context Voice = "FirstViolin17MusicVoice" {
                        
                        %%% FirstViolin17MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin17MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin17MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin17MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin17MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin17MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.first_violins
                \context Staff = "FirstViolin18MusicStaff" {
                    \context Voice = "FirstViolin18MusicVoice" {
                        
                        %%% FirstViolin18MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% FirstViolin18MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolin18MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolin18MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin18MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolin18MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "SecondViolinSectionStaffGroup" <<
                \tag strings.second_violins
                \context Staff = "SecondViolin1MusicStaff" {
                    \context Voice = "SecondViolin1MusicVoice" {
                        
                        %%% SecondViolin1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin2MusicStaff" {
                    \context Voice = "SecondViolin2MusicVoice" {
                        
                        %%% SecondViolin2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin3MusicStaff" {
                    \context Voice = "SecondViolin3MusicVoice" {
                        
                        %%% SecondViolin3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin4MusicStaff" {
                    \context Voice = "SecondViolin4MusicVoice" {
                        
                        %%% SecondViolin4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin5MusicStaff" {
                    \context Voice = "SecondViolin5MusicVoice" {
                        
                        %%% SecondViolin5MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin5MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin5MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin5MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin5MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin5MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin6MusicStaff" {
                    \context Voice = "SecondViolin6MusicVoice" {
                        
                        %%% SecondViolin6MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin6MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin6MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin6MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin6MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin6MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin7MusicStaff" {
                    \context Voice = "SecondViolin7MusicVoice" {
                        
                        %%% SecondViolin7MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin7MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin7MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin7MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin7MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin7MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin8MusicStaff" {
                    \context Voice = "SecondViolin8MusicVoice" {
                        
                        %%% SecondViolin8MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin8MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin8MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin8MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin8MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin8MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin9MusicStaff" {
                    \context Voice = "SecondViolin9MusicVoice" {
                        
                        %%% SecondViolin9MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin9MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin9MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin9MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin9MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin9MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin10MusicStaff" {
                    \context Voice = "SecondViolin10MusicVoice" {
                        
                        %%% SecondViolin10MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin10MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin10MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin10MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin10MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin10MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin11MusicStaff" {
                    \context Voice = "SecondViolin11MusicVoice" {
                        
                        %%% SecondViolin11MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin11MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin11MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin11MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin11MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin11MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin12MusicStaff" {
                    \context Voice = "SecondViolin12MusicVoice" {
                        
                        %%% SecondViolin12MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin12MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin12MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin12MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin12MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin12MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin13MusicStaff" {
                    \context Voice = "SecondViolin13MusicVoice" {
                        
                        %%% SecondViolin13MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin13MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin13MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin13MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin13MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin13MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin14MusicStaff" {
                    \context Voice = "SecondViolin14MusicVoice" {
                        
                        %%% SecondViolin14MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin14MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin14MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin14MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin14MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin14MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin15MusicStaff" {
                    \context Voice = "SecondViolin15MusicVoice" {
                        
                        %%% SecondViolin15MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin15MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin15MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin15MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin15MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin15MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin16MusicStaff" {
                    \context Voice = "SecondViolin16MusicVoice" {
                        
                        %%% SecondViolin16MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin16MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin16MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin16MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin16MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin16MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin17MusicStaff" {
                    \context Voice = "SecondViolin17MusicVoice" {
                        
                        %%% SecondViolin17MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin17MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin17MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin17MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin17MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin17MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.second_violins
                \context Staff = "SecondViolin18MusicStaff" {
                    \context Voice = "SecondViolin18MusicVoice" {
                        
                        %%% SecondViolin18MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% SecondViolin18MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% SecondViolin18MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% SecondViolin18MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin18MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% SecondViolin18MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "ViolaSectionStaffGroup" <<
                \tag strings.violas
                \context Staff = "Viola1MusicStaff" {
                    \context Voice = "Viola1MusicVoice" {
                        
                        %%% Viola1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola2MusicStaff" {
                    \context Voice = "Viola2MusicVoice" {
                        
                        %%% Viola2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola3MusicStaff" {
                    \context Voice = "Viola3MusicVoice" {
                        
                        %%% Viola3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola4MusicStaff" {
                    \context Voice = "Viola4MusicVoice" {
                        
                        %%% Viola4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola5MusicStaff" {
                    \context Voice = "Viola5MusicVoice" {
                        
                        %%% Viola5MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola5MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola5MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola5MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola5MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola5MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola6MusicStaff" {
                    \context Voice = "Viola6MusicVoice" {
                        
                        %%% Viola6MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola6MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola6MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola6MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola6MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola6MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola7MusicStaff" {
                    \context Voice = "Viola7MusicVoice" {
                        
                        %%% Viola7MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola7MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola7MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola7MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola7MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola7MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola8MusicStaff" {
                    \context Voice = "Viola8MusicVoice" {
                        
                        %%% Viola8MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola8MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola8MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola8MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola8MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola8MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola9MusicStaff" {
                    \context Voice = "Viola9MusicVoice" {
                        
                        %%% Viola9MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola9MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola9MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola9MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola9MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola9MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola10MusicStaff" {
                    \context Voice = "Viola10MusicVoice" {
                        
                        %%% Viola10MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola10MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola10MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola10MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola10MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola10MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola11MusicStaff" {
                    \context Voice = "Viola11MusicVoice" {
                        
                        %%% Viola11MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola11MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola11MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola11MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola11MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola11MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola12MusicStaff" {
                    \context Voice = "Viola12MusicVoice" {
                        
                        %%% Viola12MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola12MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola12MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola12MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola12MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola12MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola13MusicStaff" {
                    \context Voice = "Viola13MusicVoice" {
                        
                        %%% Viola13MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola13MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola13MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola13MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola13MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola13MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola14MusicStaff" {
                    \context Voice = "Viola14MusicVoice" {
                        
                        %%% Viola14MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola14MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola14MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola14MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola14MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola14MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola15MusicStaff" {
                    \context Voice = "Viola15MusicVoice" {
                        
                        %%% Viola15MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola15MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola15MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola15MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola15MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola15MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola16MusicStaff" {
                    \context Voice = "Viola16MusicVoice" {
                        
                        %%% Viola16MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola16MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola16MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola16MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola16MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola16MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola17MusicStaff" {
                    \context Voice = "Viola17MusicVoice" {
                        
                        %%% Viola17MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola17MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola17MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola17MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola17MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola17MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.violas
                \context Staff = "Viola18MusicStaff" {
                    \context Voice = "Viola18MusicVoice" {
                        
                        %%% Viola18MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Viola18MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Viola18MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Viola18MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Viola18MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Viola18MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "CelloSectionStaffGroup" <<
                \tag strings.cellos
                \context Staff = "Cello1MusicStaff" {
                    \context Voice = "Cello1MusicVoice" {
                        
                        %%% Cello1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello2MusicStaff" {
                    \context Voice = "Cello2MusicVoice" {
                        
                        %%% Cello2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello3MusicStaff" {
                    \context Voice = "Cello3MusicVoice" {
                        
                        %%% Cello3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello4MusicStaff" {
                    \context Voice = "Cello4MusicVoice" {
                        
                        %%% Cello4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello5MusicStaff" {
                    \context Voice = "Cello5MusicVoice" {
                        
                        %%% Cello5MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello5MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello5MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello5MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello5MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello5MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello6MusicStaff" {
                    \context Voice = "Cello6MusicVoice" {
                        
                        %%% Cello6MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello6MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello6MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello6MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello6MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello6MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello7MusicStaff" {
                    \context Voice = "Cello7MusicVoice" {
                        
                        %%% Cello7MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello7MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello7MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello7MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello7MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello7MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello8MusicStaff" {
                    \context Voice = "Cello8MusicVoice" {
                        
                        %%% Cello8MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello8MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello8MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello8MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello8MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello8MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello9MusicStaff" {
                    \context Voice = "Cello9MusicVoice" {
                        
                        %%% Cello9MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello9MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello9MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello9MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello9MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello9MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello10MusicStaff" {
                    \context Voice = "Cello10MusicVoice" {
                        
                        %%% Cello10MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello10MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello10MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello10MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello10MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello10MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello11MusicStaff" {
                    \context Voice = "Cello11MusicVoice" {
                        
                        %%% Cello11MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello11MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello11MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello11MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello11MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello11MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello12MusicStaff" {
                    \context Voice = "Cello12MusicVoice" {
                        
                        %%% Cello12MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello12MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello12MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello12MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello12MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello12MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello13MusicStaff" {
                    \context Voice = "Cello13MusicVoice" {
                        
                        %%% Cello13MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello13MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello13MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello13MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello13MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello13MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.cellos
                \context Staff = "Cello14MusicStaff" {
                    \context Voice = "Cello14MusicVoice" {
                        
                        %%% Cello14MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Cello14MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Cello14MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Cello14MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Cello14MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Cello14MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StaffGroup = "ContrabassSectionStaffGroup" <<
                \tag strings.contrabasses
                \context Staff = "Contrabass1MusicStaff" {
                    \context Voice = "Contrabass1MusicVoice" {
                        
                        %%% Contrabass1MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Contrabass %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 contrabass %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        contrabass %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Contrabass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Contrabass1MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Contrabass1MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Contrabass1MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Contrabass1MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Contrabass1MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.contrabasses
                \context Staff = "Contrabass2MusicStaff" {
                    \context Voice = "Contrabass2MusicVoice" {
                        
                        %%% Contrabass2MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Contrabass %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 contrabass %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        contrabass %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Contrabass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Contrabass2MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Contrabass2MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Contrabass2MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Contrabass2MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Contrabass2MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.contrabasses
                \context Staff = "Contrabass3MusicStaff" {
                    \context Voice = "Contrabass3MusicVoice" {
                        
                        %%% Contrabass3MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Contrabass %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 contrabass %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        contrabass %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Contrabass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Contrabass3MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Contrabass3MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Contrabass3MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Contrabass3MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Contrabass3MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.contrabasses
                \context Staff = "Contrabass4MusicStaff" {
                    \context Voice = "Contrabass4MusicVoice" {
                        
                        %%% Contrabass4MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Contrabass %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 contrabass %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        contrabass %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Contrabass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Contrabass4MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Contrabass4MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Contrabass4MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Contrabass4MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Contrabass4MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.contrabasses
                \context Staff = "Contrabass5MusicStaff" {
                    \context Voice = "Contrabass5MusicVoice" {
                        
                        %%% Contrabass5MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Contrabass %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 contrabass %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        contrabass %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Contrabass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Contrabass5MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Contrabass5MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Contrabass5MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Contrabass5MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Contrabass5MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag strings.contrabasses
                \context Staff = "Contrabass6MusicStaff" {
                    \context Voice = "Contrabass6MusicVoice" {
                        
                        %%% Contrabass6MusicVoice [measure 9] %%%
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Contrabass %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cb. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 contrabass %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        contrabass %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Contrabass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cb. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% Contrabass6MusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% Contrabass6MusicVoice [measure 11] %%%
                        R1 * 1/2
                        
                        %%% Contrabass6MusicVoice [measure 12] %%%
                        R1 * 3/4
                        
                        %%% Contrabass6MusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% Contrabass6MusicVoice [measure 14] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
        >>
    >>
>>
