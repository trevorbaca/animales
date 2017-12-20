\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #15
    } <<
        \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 15] %%%
                \time 4/4 %! REAPPLIED_TIME_SIGNATURE:5
                \mark #2
                \bar "" %! EMPTY_START_BAR:1
                \once \override Score.TimeSignature.color = #(x11-color 'green) %! REAPPLIED_TIME_SIGNATURE_COLOR:3
                %%% \override Score.TimeSignature.color = ##f %! REAPPLIED_TIME_SIGNATURE_UNCOLOR:4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 0'31'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [B.1] %! STAGE_NUMBER_MARKUP:2
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
                \override Score.TimeSignature.color = #(x11-color 'DarkGreen) %! REAPPLIED_TIME_SIGNATURE_COLOR_REDRAW:6
                
                %%% GlobalSkips [measure 16] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'33'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 17] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 18] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'37'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 19] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [B.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 20] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'41'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 21] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'43'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 22] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'45'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context StaffGroup = "WindStaffGroup" <<
                \context Staff = "PiccoloStaffI" {
                    \context Voice = "PiccoloVoiceI" {
                        
                        %%% PiccoloVoiceI [measure 15] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 16] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 17] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 18] %%%
                        R1 * 3/4
                        
                        %%% PiccoloVoiceI [measure 19] %%%
                        R1 * 3/4
                        
                        %%% PiccoloVoiceI [measure 20] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 21] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 22] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context StaffGroup = "FluteSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FluteStaffI" <<
                        \context Voice = "FluteVoiceI" {
                            
                            %%% FluteVoiceI [measure 15] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \clef "treble" %! REAPPLIED_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! REAPPLIED_MARGIN_MARKUP_UNCOLOR:11
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 flute %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            flute %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_MARGIN_MARKUP_COLOR_REDRAW:13
                            
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
                            
                            %%% FluteVoiceI [measure 16] %%%
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
                            
                            %%% FluteVoiceI [measure 17] %%%
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
                            
                            %%% FluteVoiceI [measure 18] %%%
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
                            
                            %%% FluteVoiceI [measure 19] %%%
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
                            
                            %%% FluteVoiceI [measure 20] %%%
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
                            
                            %%% FluteVoiceI [measure 21] %%%
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
                            
                            %%% FluteVoiceI [measure 22] %%%
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
                            
                            %%% FluteVoiceII [measure 15] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 16] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 17] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 18] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceII [measure 19] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceII [measure 20] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 21] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 22] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    >>
                    \context Staff = "FluteStaffII" <<
                        \context Voice = "FluteVoiceIII" {
                            
                            %%% FluteVoiceIII [measure 15] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \clef "treble" %! REAPPLIED_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! REAPPLIED_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 flute %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            flute %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_MARGIN_MARKUP_COLOR_REDRAW:13
                            
                            %%% FluteVoiceIII [measure 16] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 17] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 18] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIII [measure 19] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIII [measure 20] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 21] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 22] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                        \context Voice = "FluteVoiceIV" {
                            
                            %%% FluteVoiceIV [measure 15] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 16] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 17] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 18] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIV [measure 19] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIV [measure 20] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 21] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 22] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    >>
                >>
            >>
            \context StaffGroup = "StringStaffGroup" <<
                \context Staff = "FirstViolinStaffI" <<
                    \context Voice = "FirstViolinVoiceI" {
                        
                        %%% FirstViolinVoiceI [measure 15] %%%
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Violins
                                        I
                                    }
                            } %! REAPPLIED_MARGIN_MARKUP:12
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! REAPPLIED_MARGIN_MARKUP:12
                        \clef "treble" %! REAPPLIED_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_MARGIN_MARKUP_COLOR:10
                        %%% \override Staff.InstrumentName.color = ##f %! REAPPLIED_MARGIN_MARKUP_UNCOLOR:11
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                            } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                        \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_MARGIN_MARKUP_COLOR_REDRAW:13
                        
                        %%% FirstViolinVoiceI [measure 16] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 17] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 18] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceI [measure 19] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceI [measure 20] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 21] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 22] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                    \context Voice = "FirstViolinVoiceII" {
                        
                        %%% FirstViolinVoiceII [measure 15] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 16] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 17] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 18] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceII [measure 19] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceII [measure 20] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 21] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 22] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                >>
                \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinStaffI" {
                        \context Voice = "SecondViolinVoiceI" {
                            
                            %%% SecondViolinVoiceI [measure 15] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \clef "treble" %! REAPPLIED_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! REAPPLIED_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_MARGIN_MARKUP_COLOR_REDRAW:13
                            
                            %%% SecondViolinVoiceI [measure 16] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 17] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 18] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceI [measure 19] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceI [measure 20] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 21] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 22] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinStaffII" {
                        \context Voice = "SecondViolinVoiceII" {
                            
                            %%% SecondViolinVoiceII [measure 15] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP:12
                            \clef "treble" %! REAPPLIED_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! REAPPLIED_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_MARGIN_MARKUP_COLOR_REDRAW:13
                            
                            %%% SecondViolinVoiceII [measure 16] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 17] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 18] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceII [measure 19] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceII [measure 20] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 21] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 22] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context Staff = "ViolaStaffI" {
                    \context Voice = "ViolaVoiceI" {
                        
                        %%% ViolaVoiceI [measure 15] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 16] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 17] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 18] %%%
                        R1 * 3/4
                        
                        %%% ViolaVoiceI [measure 19] %%%
                        R1 * 3/4
                        
                        %%% ViolaVoiceI [measure 20] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 21] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 22] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "CelloStaffI" {
                    \context Voice = "CelloVoiceI" {
                        
                        %%% CelloVoiceI [measure 15] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 16] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 17] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 18] %%%
                        R1 * 3/4
                        
                        %%% CelloVoiceI [measure 19] %%%
                        R1 * 3/4
                        
                        %%% CelloVoiceI [measure 20] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 21] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 22] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "ContrabassStaffI" {
                    \context Voice = "ContrabassVoiceI" {
                        
                        %%% ContrabassVoiceI [measure 15] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 16] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 17] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 18] %%%
                        R1 * 3/4
                        
                        %%% ContrabassVoiceI [measure 19] %%%
                        R1 * 3/4
                        
                        %%% ContrabassVoiceI [measure 20] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 21] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 22] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}