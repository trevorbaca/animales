\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #9
    } <<
        \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 9] %%%
                \time 4/4
                \mark #1
                \bar "" %! EMPTY_START_BAR:1
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
            \context StaffGroup = "WindStaffGroup" <<
                \context StaffGroup = "FluteSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FluteStaffI" <<
                        \context Voice = "FluteVoiceI" {
                            
                            %%% FluteVoiceI [measure 9] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! PERSISTENT_MARGIN_MARKUP_UNCOLOR:11
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 flute %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            flute %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_MARGIN_MARKUP_SHADOW_COLOR:13
                            
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
                            
                            %%% FluteVoiceI [measure 10] %%%
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
                            
                            %%% FluteVoiceI [measure 11] %%%
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
                            
                            %%% FluteVoiceI [measure 12] %%%
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
                            
                            %%% FluteVoiceI [measure 13] %%%
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
                            
                            %%% FluteVoiceI [measure 14] %%%
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
                            \bar "|"
                            
                        }
                        \context Voice = "FluteVoiceII" {
                            
                            %%% FluteVoiceII [measure 9] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 10] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 11] %%%
                            R1 * 1/2
                            
                            %%% FluteVoiceII [measure 12] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceII [measure 13] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceII [measure 14] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    >>
                    \context Staff = "FluteStaffII" <<
                        \context Voice = "FluteVoiceIII" {
                            
                            %%% FluteVoiceIII [measure 9] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! PERSISTENT_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 flute %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            flute %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_MARGIN_MARKUP_SHADOW_COLOR:13
                            
                            %%% FluteVoiceIII [measure 10] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 11] %%%
                            R1 * 1/2
                            
                            %%% FluteVoiceIII [measure 12] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIII [measure 13] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIII [measure 14] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                        \context Voice = "FluteVoiceIV" {
                            
                            %%% FluteVoiceIV [measure 9] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 10] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 11] %%%
                            R1 * 1/2
                            
                            %%% FluteVoiceIV [measure 12] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIV [measure 13] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIV [measure 14] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    >>
                >>
            >>
            \context StaffGroup = "StringStaffGroup" <<
                \context Staff = "FirstViolinStaffI" <<
                    \context Voice = "FirstViolinVoiceI" {
                        
                        %%% FirstViolinVoiceI [measure 9] %%%
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Violins
                                        I
                                    }
                            } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override Staff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_MARGIN_MARKUP_COLOR:10
                        %%% \override Staff.InstrumentName.color = ##f %! PERSISTENT_MARGIN_MARKUP_UNCOLOR:11
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Violins
                                        I
                                    }
                            } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_MARGIN_MARKUP_SHADOW_COLOR:13
                        
                        %%% FirstViolinVoiceI [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolinVoiceI [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceI [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceI [measure 14] %%%
                        R1 * 1
                        \bar "|"
                        
                    }
                    \context Voice = "FirstViolinVoiceII" {
                        
                        %%% FirstViolinVoiceII [measure 9] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 10] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 11] %%%
                        R1 * 1/2
                        
                        %%% FirstViolinVoiceII [measure 12] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceII [measure 13] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceII [measure 14] %%%
                        R1 * 1
                        \bar "|"
                        
                    }
                >>
                \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinStaffI" {
                        \context Voice = "SecondViolinVoiceI" {
                            
                            %%% SecondViolinVoiceI [measure 9] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! PERSISTENT_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_MARGIN_MARKUP_SHADOW_COLOR:13
                            
                            %%% SecondViolinVoiceI [measure 10] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 11] %%%
                            R1 * 1/2
                            
                            %%% SecondViolinVoiceI [measure 12] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceI [measure 13] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceI [measure 14] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinStaffII" {
                        \context Voice = "SecondViolinVoiceII" {
                            
                            %%% SecondViolinVoiceII [measure 9] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_COMMAND:12
                            \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! PERSISTENT_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! PERSISTENT_MARGIN_MARKUP_SHADOW_COMMAND:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_MARGIN_MARKUP_SHADOW_COLOR:13
                            
                            %%% SecondViolinVoiceII [measure 10] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 11] %%%
                            R1 * 1/2
                            
                            %%% SecondViolinVoiceII [measure 12] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceII [measure 13] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceII [measure 14] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        >>
    >>
}