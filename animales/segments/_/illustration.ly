\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \tag piccolo.flutes.oboes.english_horn.clarinets.bass_clarinet.bassoons.horns.trumpets.trombones.tuba.harp.piano.percussion.first_violins.second_violins.violas.cellos.contrabasses
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
                    \tag piccolo
                    \context Staff = "PiccoloMusicStaff" {
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
                        \tag flutes
                        \context Staff = "Flute1MusicStaff" {
                            \context Voice = "Flute1MusicVoice" {
                                
                                %%% Flute1MusicVoice [measure 1] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
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
                                c'4
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
                                
                                %%% Flute1MusicVoice [measure 2] %%%
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
                                
                                %%% Flute1MusicVoice [measure 3] %%%
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
                                
                                %%% Flute1MusicVoice [measure 4] %%%
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
                                
                                %%% Flute1MusicVoice [measure 5] %%%
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
                                
                                %%% Flute1MusicVoice [measure 6] %%%
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
                                
                                %%% Flute1MusicVoice [measure 7] %%%
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
                                
                                %%% Flute1MusicVoice [measure 8] %%%
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
                                \bar "|"
                                
                            }
                        }
                        \tag flutes
                        \context Staff = "Flute2MusicStaff" {
                            \context Voice = "Flute2MusicVoice" {
                                
                                %%% Flute2MusicVoice [measure 1] %%%
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
                                
                                %%% Flute2MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Flute2MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Flute2MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Flute2MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Flute2MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Flute2MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Flute2MusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \tag flutes
                        \context Staff = "Flute3MusicStaff" {
                            \context Voice = "Flute3MusicVoice" {
                                
                                %%% Flute3MusicVoice [measure 1] %%%
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
                                
                                %%% Flute3MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Flute3MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Flute3MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Flute3MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Flute3MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Flute3MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Flute3MusicVoice [measure 8] %%%
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
                        \tag oboes
                        \context Staff = "Oboe1MusicStaff" {
                            \context Voice = "Oboe1MusicVoice" {
                                
                                %%% Oboe1MusicVoice [measure 1] %%%
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
                                
                                %%% Oboe1MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Oboe1MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Oboe1MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Oboe1MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Oboe1MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Oboe1MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Oboe1MusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \tag oboes
                        \context Staff = "Oboe2MusicStaff" {
                            \context Voice = "Oboe2MusicVoice" {
                                
                                %%% Oboe2MusicVoice [measure 1] %%%
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
                                
                                %%% Oboe2MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Oboe2MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Oboe2MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Oboe2MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Oboe2MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Oboe2MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Oboe2MusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \tag oboes
                        \context Staff = "Oboe3MusicStaff" {
                            \context Voice = "Oboe3MusicVoice" {
                                
                                %%% Oboe3MusicVoice [measure 1] %%%
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
                                
                                %%% Oboe3MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Oboe3MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Oboe3MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Oboe3MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Oboe3MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Oboe3MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Oboe3MusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                    >>
                    \tag english_horn
                    \context Staff = "EnglishHornMusicStaff" {
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
                        \tag clarinets
                        \context Staff = "Clarinet1MusicStaff" {
                            \context Voice = "Clarinet1MusicVoice" {
                                
                                %%% Clarinet1MusicVoice [measure 1] %%%
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
                                
                                %%% Clarinet1MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Clarinet1MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Clarinet1MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Clarinet1MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Clarinet1MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Clarinet1MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Clarinet1MusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \tag clarinets
                        \context Staff = "Clarinet2MusicStaff" {
                            \context Voice = "Clarinet2MusicVoice" {
                                
                                %%% Clarinet2MusicVoice [measure 1] %%%
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
                                
                                %%% Clarinet2MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Clarinet2MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Clarinet2MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Clarinet2MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Clarinet2MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Clarinet2MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Clarinet2MusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                        \tag clarinets
                        \context Staff = "Clarinet3MusicStaff" {
                            \context Voice = "Clarinet3MusicVoice" {
                                
                                %%% Clarinet3MusicVoice [measure 1] %%%
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
                                
                                %%% Clarinet3MusicVoice [measure 2] %%%
                                R1 * 1
                                
                                %%% Clarinet3MusicVoice [measure 3] %%%
                                R1 * 1
                                
                                %%% Clarinet3MusicVoice [measure 4] %%%
                                R1 * 3/4
                                
                                %%% Clarinet3MusicVoice [measure 5] %%%
                                R1 * 3/4
                                
                                %%% Clarinet3MusicVoice [measure 6] %%%
                                R1 * 1
                                
                                %%% Clarinet3MusicVoice [measure 7] %%%
                                R1 * 1
                                
                                %%% Clarinet3MusicVoice [measure 8] %%%
                                R1 * 1/2
                                \bar "|"
                                
                            }
                        }
                    >>
                    \tag bass_clarinet
                    \context Staff = "BassClarinetMusicStaff" {
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
                    \tag bassoons
                    \context Staff = "Bassoon1MusicStaff" {
                        \context Voice = "Bassoon1MusicVoice" {
                            
                            %%% Bassoon1MusicVoice [measure 1] %%%
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
                            
                            %%% Bassoon1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Bassoon1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Bassoon1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Bassoon1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Bassoon1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Bassoon1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Bassoon1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag bassoons
                    \context Staff = "Bassoon2MusicStaff" {
                        \context Voice = "Bassoon2MusicVoice" {
                            
                            %%% Bassoon2MusicVoice [measure 1] %%%
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
                            
                            %%% Bassoon2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Bassoon2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Bassoon2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Bassoon2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Bassoon2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Bassoon2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Bassoon2MusicVoice [measure 8] %%%
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
                    \tag horns
                    \context Staff = "Horn1MusicStaff" {
                        \context Voice = "Horn1MusicVoice" {
                            
                            %%% Horn1MusicVoice [measure 1] %%%
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
                            
                            %%% Horn1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Horn1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Horn1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Horn1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Horn1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Horn1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Horn1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag horns
                    \context Staff = "Horn2MusicStaff" {
                        \context Voice = "Horn2MusicVoice" {
                            
                            %%% Horn2MusicVoice [measure 1] %%%
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
                            
                            %%% Horn2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Horn2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Horn2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Horn2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Horn2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Horn2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Horn2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag horns
                    \context Staff = "Horn3MusicStaff" {
                        \context Voice = "Horn3MusicVoice" {
                            
                            %%% Horn3MusicVoice [measure 1] %%%
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
                            
                            %%% Horn3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Horn3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Horn3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Horn3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Horn3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Horn3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Horn3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag horns
                    \context Staff = "Horn4MusicStaff" {
                        \context Voice = "Horn4MusicVoice" {
                            
                            %%% Horn4MusicVoice [measure 1] %%%
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
                            
                            %%% Horn4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Horn4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Horn4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Horn4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Horn4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Horn4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Horn4MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "TrumpetSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag trumpets
                    \context Staff = "Trumpet1MusicStaff" {
                        \context Voice = "Trumpet1MusicVoice" {
                            
                            %%% Trumpet1MusicVoice [measure 1] %%%
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
                            
                            %%% Trumpet1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trumpet1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trumpet1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trumpet1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trumpet1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trumpet1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trumpet1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag trumpets
                    \context Staff = "Trumpet2MusicStaff" {
                        \context Voice = "Trumpet2MusicVoice" {
                            
                            %%% Trumpet2MusicVoice [measure 1] %%%
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
                            
                            %%% Trumpet2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trumpet2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trumpet2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trumpet2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trumpet2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trumpet2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trumpet2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag trumpets
                    \context Staff = "Trumpet3MusicStaff" {
                        \context Voice = "Trumpet3MusicVoice" {
                            
                            %%% Trumpet3MusicVoice [measure 1] %%%
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
                            
                            %%% Trumpet3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trumpet3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trumpet3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trumpet3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trumpet3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trumpet3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trumpet3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag trumpets
                    \context Staff = "Trumpet4MusicStaff" {
                        \context Voice = "Trumpet4MusicVoice" {
                            
                            %%% Trumpet4MusicVoice [measure 1] %%%
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
                            
                            %%% Trumpet4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trumpet4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trumpet4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trumpet4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trumpet4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trumpet4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trumpet4MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "TromboneSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag trombones
                    \context Staff = "Trombone1MusicStaff" {
                        \context Voice = "Trombone1MusicVoice" {
                            
                            %%% Trombone1MusicVoice [measure 1] %%%
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
                            
                            %%% Trombone1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trombone1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trombone1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trombone1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trombone1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trombone1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trombone1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag trombones
                    \context Staff = "Trombone2MusicStaff" {
                        \context Voice = "Trombone2MusicVoice" {
                            
                            %%% Trombone2MusicVoice [measure 1] %%%
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
                            
                            %%% Trombone2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trombone2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trombone2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trombone2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trombone2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trombone2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trombone2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag trombones
                    \context Staff = "Trombone3MusicStaff" {
                        \context Voice = "Trombone3MusicVoice" {
                            
                            %%% Trombone3MusicVoice [measure 1] %%%
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
                            
                            %%% Trombone3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trombone3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trombone3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trombone3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trombone3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trombone3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trombone3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag trombones
                    \tag tuba
                    \context Staff = "Trombone4MusicStaff" {
                        \context Voice = "Trombone4MusicVoice" {
                            
                            %%% Trombone4MusicVoice [measure 1] %%%
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
                            
                            %%% Trombone4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Trombone4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Trombone4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Trombone4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Trombone4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Trombone4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Trombone4MusicVoice [measure 8] %%%
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
            \tag harp
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
            \tag piano
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
                \tag percussion
                \context Staff = "Percussion1MusicStaff" {
                    \context Voice = "Percussion1MusicVoice" {
                        
                        %%% Percussion1MusicVoice [measure 1] %%%
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
                        
                        %%% Percussion1MusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% Percussion1MusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% Percussion1MusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% Percussion1MusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% Percussion1MusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% Percussion1MusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% Percussion1MusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \tag percussion
                \context Staff = "Percussion2MusicStaff" {
                    \context Voice = "Percussion2MusicVoice" {
                        
                        %%% Percussion2MusicVoice [measure 1] %%%
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
                        
                        %%% Percussion2MusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% Percussion2MusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% Percussion2MusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% Percussion2MusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% Percussion2MusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% Percussion2MusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% Percussion2MusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \tag percussion
                \context Staff = "Percussion3MusicStaff" {
                    \context Voice = "Percussion3MusicVoice" {
                        
                        %%% Percussion3MusicVoice [measure 1] %%%
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
                        
                        %%% Percussion3MusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% Percussion3MusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% Percussion3MusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% Percussion3MusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% Percussion3MusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% Percussion3MusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% Percussion3MusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \tag percussion
                \context Staff = "Percussion4MusicStaff" {
                    \context Voice = "Percussion4MusicVoice" {
                        
                        %%% Percussion4MusicVoice [measure 1] %%%
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
                        
                        %%% Percussion4MusicVoice [measure 2] %%%
                        R1 * 1
                        
                        %%% Percussion4MusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% Percussion4MusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% Percussion4MusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% Percussion4MusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% Percussion4MusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% Percussion4MusicVoice [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
            >>
            \context StaffGroup = "StringSectionStaffGroup" <<
                \context StaffGroup = "FirstViolinSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag strings.first_violins
                    \context Staff = "FirstViolin1MusicStaff" {
                        \context Voice = "FirstViolin1MusicVoice" {
                            
                            %%% FirstViolin1MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin2MusicStaff" {
                        \context Voice = "FirstViolin2MusicVoice" {
                            
                            %%% FirstViolin2MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin3MusicStaff" {
                        \context Voice = "FirstViolin3MusicVoice" {
                            
                            %%% FirstViolin3MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin4MusicStaff" {
                        \context Voice = "FirstViolin4MusicVoice" {
                            
                            %%% FirstViolin4MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin4MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin5MusicStaff" {
                        \context Voice = "FirstViolin5MusicVoice" {
                            
                            %%% FirstViolin5MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin5MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin5MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin5MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin5MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin5MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin5MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin5MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin6MusicStaff" {
                        \context Voice = "FirstViolin6MusicVoice" {
                            
                            %%% FirstViolin6MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin6MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin6MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin6MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin6MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin6MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin6MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin6MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin7MusicStaff" {
                        \context Voice = "FirstViolin7MusicVoice" {
                            
                            %%% FirstViolin7MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin7MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin7MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin7MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin7MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin7MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin7MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin7MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin8MusicStaff" {
                        \context Voice = "FirstViolin8MusicVoice" {
                            
                            %%% FirstViolin8MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin8MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin8MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin8MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin8MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin8MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin8MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin8MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin9MusicStaff" {
                        \context Voice = "FirstViolin9MusicVoice" {
                            
                            %%% FirstViolin9MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin9MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin9MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin9MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin9MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin9MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin9MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin9MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin10MusicStaff" {
                        \context Voice = "FirstViolin10MusicVoice" {
                            
                            %%% FirstViolin10MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin10MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin10MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin10MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin10MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin10MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin10MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin10MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin11MusicStaff" {
                        \context Voice = "FirstViolin11MusicVoice" {
                            
                            %%% FirstViolin11MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin11MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin11MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin11MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin11MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin11MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin11MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin11MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin12MusicStaff" {
                        \context Voice = "FirstViolin12MusicVoice" {
                            
                            %%% FirstViolin12MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin12MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin12MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin12MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin12MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin12MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin12MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin12MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin13MusicStaff" {
                        \context Voice = "FirstViolin13MusicVoice" {
                            
                            %%% FirstViolin13MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin13MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin13MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin13MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin13MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin13MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin13MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin13MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin14MusicStaff" {
                        \context Voice = "FirstViolin14MusicVoice" {
                            
                            %%% FirstViolin14MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin14MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin14MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin14MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin14MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin14MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin14MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin14MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin15MusicStaff" {
                        \context Voice = "FirstViolin15MusicVoice" {
                            
                            %%% FirstViolin15MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin15MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin15MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin15MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin15MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin15MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin15MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin15MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin16MusicStaff" {
                        \context Voice = "FirstViolin16MusicVoice" {
                            
                            %%% FirstViolin16MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin16MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin16MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin16MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin16MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin16MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin16MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin16MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin17MusicStaff" {
                        \context Voice = "FirstViolin17MusicVoice" {
                            
                            %%% FirstViolin17MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin17MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin17MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin17MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin17MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin17MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin17MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin17MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.first_violins
                    \context Staff = "FirstViolin18MusicStaff" {
                        \context Voice = "FirstViolin18MusicVoice" {
                            
                            %%% FirstViolin18MusicVoice [measure 1] %%%
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
                            
                            %%% FirstViolin18MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% FirstViolin18MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% FirstViolin18MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin18MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FirstViolin18MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% FirstViolin18MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% FirstViolin18MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "SecondViolinSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag strings.second_violins
                    \context Staff = "SecondViolin1MusicStaff" {
                        \context Voice = "SecondViolin1MusicVoice" {
                            
                            %%% SecondViolin1MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin2MusicStaff" {
                        \context Voice = "SecondViolin2MusicVoice" {
                            
                            %%% SecondViolin2MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin3MusicStaff" {
                        \context Voice = "SecondViolin3MusicVoice" {
                            
                            %%% SecondViolin3MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin4MusicStaff" {
                        \context Voice = "SecondViolin4MusicVoice" {
                            
                            %%% SecondViolin4MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin4MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin5MusicStaff" {
                        \context Voice = "SecondViolin5MusicVoice" {
                            
                            %%% SecondViolin5MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin5MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin5MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin5MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin5MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin5MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin5MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin5MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin6MusicStaff" {
                        \context Voice = "SecondViolin6MusicVoice" {
                            
                            %%% SecondViolin6MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin6MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin6MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin6MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin6MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin6MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin6MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin6MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin7MusicStaff" {
                        \context Voice = "SecondViolin7MusicVoice" {
                            
                            %%% SecondViolin7MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin7MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin7MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin7MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin7MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin7MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin7MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin7MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin8MusicStaff" {
                        \context Voice = "SecondViolin8MusicVoice" {
                            
                            %%% SecondViolin8MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin8MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin8MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin8MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin8MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin8MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin8MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin8MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin9MusicStaff" {
                        \context Voice = "SecondViolin9MusicVoice" {
                            
                            %%% SecondViolin9MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin9MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin9MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin9MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin9MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin9MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin9MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin9MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin10MusicStaff" {
                        \context Voice = "SecondViolin10MusicVoice" {
                            
                            %%% SecondViolin10MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin10MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin10MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin10MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin10MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin10MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin10MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin10MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin11MusicStaff" {
                        \context Voice = "SecondViolin11MusicVoice" {
                            
                            %%% SecondViolin11MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin11MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin11MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin11MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin11MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin11MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin11MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin11MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin12MusicStaff" {
                        \context Voice = "SecondViolin12MusicVoice" {
                            
                            %%% SecondViolin12MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin12MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin12MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin12MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin12MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin12MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin12MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin12MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin13MusicStaff" {
                        \context Voice = "SecondViolin13MusicVoice" {
                            
                            %%% SecondViolin13MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin13MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin13MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin13MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin13MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin13MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin13MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin13MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin14MusicStaff" {
                        \context Voice = "SecondViolin14MusicVoice" {
                            
                            %%% SecondViolin14MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin14MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin14MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin14MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin14MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin14MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin14MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin14MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin15MusicStaff" {
                        \context Voice = "SecondViolin15MusicVoice" {
                            
                            %%% SecondViolin15MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin15MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin15MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin15MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin15MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin15MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin15MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin15MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin16MusicStaff" {
                        \context Voice = "SecondViolin16MusicVoice" {
                            
                            %%% SecondViolin16MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin16MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin16MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin16MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin16MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin16MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin16MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin16MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin17MusicStaff" {
                        \context Voice = "SecondViolin17MusicVoice" {
                            
                            %%% SecondViolin17MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin17MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin17MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin17MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin17MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin17MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin17MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin17MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.second_violins
                    \context Staff = "SecondViolin18MusicStaff" {
                        \context Voice = "SecondViolin18MusicVoice" {
                            
                            %%% SecondViolin18MusicVoice [measure 1] %%%
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
                            
                            %%% SecondViolin18MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolin18MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolin18MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin18MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolin18MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolin18MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolin18MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "ViolaSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag strings.violas
                    \context Staff = "Viola1MusicStaff" {
                        \context Voice = "Viola1MusicVoice" {
                            
                            %%% Viola1MusicVoice [measure 1] %%%
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
                            
                            %%% Viola1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola2MusicStaff" {
                        \context Voice = "Viola2MusicVoice" {
                            
                            %%% Viola2MusicVoice [measure 1] %%%
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
                            
                            %%% Viola2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola3MusicStaff" {
                        \context Voice = "Viola3MusicVoice" {
                            
                            %%% Viola3MusicVoice [measure 1] %%%
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
                            
                            %%% Viola3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola4MusicStaff" {
                        \context Voice = "Viola4MusicVoice" {
                            
                            %%% Viola4MusicVoice [measure 1] %%%
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
                            
                            %%% Viola4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola4MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola5MusicStaff" {
                        \context Voice = "Viola5MusicVoice" {
                            
                            %%% Viola5MusicVoice [measure 1] %%%
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
                            
                            %%% Viola5MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola5MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola5MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola5MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola5MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola5MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola5MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola6MusicStaff" {
                        \context Voice = "Viola6MusicVoice" {
                            
                            %%% Viola6MusicVoice [measure 1] %%%
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
                            
                            %%% Viola6MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola6MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola6MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola6MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola6MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola6MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola6MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola7MusicStaff" {
                        \context Voice = "Viola7MusicVoice" {
                            
                            %%% Viola7MusicVoice [measure 1] %%%
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
                            
                            %%% Viola7MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola7MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola7MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola7MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola7MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola7MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola7MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola8MusicStaff" {
                        \context Voice = "Viola8MusicVoice" {
                            
                            %%% Viola8MusicVoice [measure 1] %%%
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
                            
                            %%% Viola8MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola8MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola8MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola8MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola8MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola8MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola8MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola9MusicStaff" {
                        \context Voice = "Viola9MusicVoice" {
                            
                            %%% Viola9MusicVoice [measure 1] %%%
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
                            
                            %%% Viola9MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola9MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola9MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola9MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola9MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola9MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola9MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola10MusicStaff" {
                        \context Voice = "Viola10MusicVoice" {
                            
                            %%% Viola10MusicVoice [measure 1] %%%
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
                            
                            %%% Viola10MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola10MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola10MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola10MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola10MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola10MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola10MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola11MusicStaff" {
                        \context Voice = "Viola11MusicVoice" {
                            
                            %%% Viola11MusicVoice [measure 1] %%%
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
                            
                            %%% Viola11MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola11MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola11MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola11MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola11MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola11MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola11MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola12MusicStaff" {
                        \context Voice = "Viola12MusicVoice" {
                            
                            %%% Viola12MusicVoice [measure 1] %%%
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
                            
                            %%% Viola12MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola12MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola12MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola12MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola12MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola12MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola12MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola13MusicStaff" {
                        \context Voice = "Viola13MusicVoice" {
                            
                            %%% Viola13MusicVoice [measure 1] %%%
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
                            
                            %%% Viola13MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola13MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola13MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola13MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola13MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola13MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola13MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola14MusicStaff" {
                        \context Voice = "Viola14MusicVoice" {
                            
                            %%% Viola14MusicVoice [measure 1] %%%
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
                            
                            %%% Viola14MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola14MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola14MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola14MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola14MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola14MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola14MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola15MusicStaff" {
                        \context Voice = "Viola15MusicVoice" {
                            
                            %%% Viola15MusicVoice [measure 1] %%%
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
                            
                            %%% Viola15MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola15MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola15MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola15MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola15MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola15MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola15MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola16MusicStaff" {
                        \context Voice = "Viola16MusicVoice" {
                            
                            %%% Viola16MusicVoice [measure 1] %%%
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
                            
                            %%% Viola16MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola16MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola16MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola16MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola16MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola16MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola16MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola17MusicStaff" {
                        \context Voice = "Viola17MusicVoice" {
                            
                            %%% Viola17MusicVoice [measure 1] %%%
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
                            
                            %%% Viola17MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola17MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola17MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola17MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola17MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola17MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola17MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.violas
                    \context Staff = "Viola18MusicStaff" {
                        \context Voice = "Viola18MusicVoice" {
                            
                            %%% Viola18MusicVoice [measure 1] %%%
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
                            
                            %%% Viola18MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Viola18MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Viola18MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Viola18MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Viola18MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Viola18MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Viola18MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "CelloSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag strings.cellos
                    \context Staff = "Cello1MusicStaff" {
                        \context Voice = "Cello1MusicVoice" {
                            
                            %%% Cello1MusicVoice [measure 1] %%%
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
                            
                            %%% Cello1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello2MusicStaff" {
                        \context Voice = "Cello2MusicVoice" {
                            
                            %%% Cello2MusicVoice [measure 1] %%%
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
                            
                            %%% Cello2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello3MusicStaff" {
                        \context Voice = "Cello3MusicVoice" {
                            
                            %%% Cello3MusicVoice [measure 1] %%%
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
                            
                            %%% Cello3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello4MusicStaff" {
                        \context Voice = "Cello4MusicVoice" {
                            
                            %%% Cello4MusicVoice [measure 1] %%%
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
                            
                            %%% Cello4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello4MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello5MusicStaff" {
                        \context Voice = "Cello5MusicVoice" {
                            
                            %%% Cello5MusicVoice [measure 1] %%%
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
                            
                            %%% Cello5MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello5MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello5MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello5MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello5MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello5MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello5MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello6MusicStaff" {
                        \context Voice = "Cello6MusicVoice" {
                            
                            %%% Cello6MusicVoice [measure 1] %%%
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
                            
                            %%% Cello6MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello6MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello6MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello6MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello6MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello6MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello6MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello7MusicStaff" {
                        \context Voice = "Cello7MusicVoice" {
                            
                            %%% Cello7MusicVoice [measure 1] %%%
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
                            
                            %%% Cello7MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello7MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello7MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello7MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello7MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello7MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello7MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello8MusicStaff" {
                        \context Voice = "Cello8MusicVoice" {
                            
                            %%% Cello8MusicVoice [measure 1] %%%
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
                            
                            %%% Cello8MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello8MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello8MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello8MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello8MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello8MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello8MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello9MusicStaff" {
                        \context Voice = "Cello9MusicVoice" {
                            
                            %%% Cello9MusicVoice [measure 1] %%%
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
                            
                            %%% Cello9MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello9MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello9MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello9MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello9MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello9MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello9MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello10MusicStaff" {
                        \context Voice = "Cello10MusicVoice" {
                            
                            %%% Cello10MusicVoice [measure 1] %%%
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
                            
                            %%% Cello10MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello10MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello10MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello10MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello10MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello10MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello10MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello11MusicStaff" {
                        \context Voice = "Cello11MusicVoice" {
                            
                            %%% Cello11MusicVoice [measure 1] %%%
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
                            
                            %%% Cello11MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello11MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello11MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello11MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello11MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello11MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello11MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello12MusicStaff" {
                        \context Voice = "Cello12MusicVoice" {
                            
                            %%% Cello12MusicVoice [measure 1] %%%
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
                            
                            %%% Cello12MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello12MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello12MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello12MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello12MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello12MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello12MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello13MusicStaff" {
                        \context Voice = "Cello13MusicVoice" {
                            
                            %%% Cello13MusicVoice [measure 1] %%%
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
                            
                            %%% Cello13MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello13MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello13MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello13MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello13MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello13MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello13MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.cellos
                    \context Staff = "Cello14MusicStaff" {
                        \context Voice = "Cello14MusicVoice" {
                            
                            %%% Cello14MusicVoice [measure 1] %%%
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
                            
                            %%% Cello14MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Cello14MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Cello14MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Cello14MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Cello14MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Cello14MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Cello14MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context StaffGroup = "ContrabassSectionStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \tag strings.contrabasses
                    \context Staff = "Contrabass1MusicStaff" {
                        \context Voice = "Contrabass1MusicVoice" {
                            
                            %%% Contrabass1MusicVoice [measure 1] %%%
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
                            
                            %%% Contrabass1MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Contrabass1MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Contrabass1MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Contrabass1MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Contrabass1MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Contrabass1MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Contrabass1MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.contrabasses
                    \context Staff = "Contrabass2MusicStaff" {
                        \context Voice = "Contrabass2MusicVoice" {
                            
                            %%% Contrabass2MusicVoice [measure 1] %%%
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
                            
                            %%% Contrabass2MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Contrabass2MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Contrabass2MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Contrabass2MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Contrabass2MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Contrabass2MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Contrabass2MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.contrabasses
                    \context Staff = "Contrabass3MusicStaff" {
                        \context Voice = "Contrabass3MusicVoice" {
                            
                            %%% Contrabass3MusicVoice [measure 1] %%%
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
                            
                            %%% Contrabass3MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Contrabass3MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Contrabass3MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Contrabass3MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Contrabass3MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Contrabass3MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Contrabass3MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.contrabasses
                    \context Staff = "Contrabass4MusicStaff" {
                        \context Voice = "Contrabass4MusicVoice" {
                            
                            %%% Contrabass4MusicVoice [measure 1] %%%
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
                            
                            %%% Contrabass4MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Contrabass4MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Contrabass4MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Contrabass4MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Contrabass4MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Contrabass4MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Contrabass4MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.contrabasses
                    \context Staff = "Contrabass5MusicStaff" {
                        \context Voice = "Contrabass5MusicVoice" {
                            
                            %%% Contrabass5MusicVoice [measure 1] %%%
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
                            
                            %%% Contrabass5MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Contrabass5MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Contrabass5MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Contrabass5MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Contrabass5MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Contrabass5MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Contrabass5MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \tag strings.contrabasses
                    \context Staff = "Contrabass6MusicStaff" {
                        \context Voice = "Contrabass6MusicVoice" {
                            
                            %%% Contrabass6MusicVoice [measure 1] %%%
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
                            
                            %%% Contrabass6MusicVoice [measure 2] %%%
                            R1 * 1
                            
                            %%% Contrabass6MusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% Contrabass6MusicVoice [measure 4] %%%
                            R1 * 3/4
                            
                            %%% Contrabass6MusicVoice [measure 5] %%%
                            R1 * 3/4
                            
                            %%% Contrabass6MusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% Contrabass6MusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% Contrabass6MusicVoice [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        >>
    >>
}