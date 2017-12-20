\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
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
            \context StaffGroup = "WindStaffGroup" <<
                \context Staff = "PiccoloStaffI" {
                    \context Voice = "PiccoloVoiceI" {
                        
                        %%% PiccoloVoiceI [measure 1] %%%
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piccolo
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                        %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 piccolo %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        piccolo %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piccolo
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                        
                        %%% PiccoloVoiceI [measure 2] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 3] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PiccoloVoiceI [measure 5] %%%
                        R1 * 3/4
                        
                        %%% PiccoloVoiceI [measure 6] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 7] %%%
                        R1 * 1
                        
                        %%% PiccoloVoiceI [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context StaffGroup = "FluteSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FluteStaffI" <<
                        \context Voice = "FluteVoiceI" {
                            
                            %%% FluteVoiceI [measure 1] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 flute %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            flute %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                            
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
                            
                            %%% FluteVoiceI [measure 2] %%%
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
                            
                            %%% FluteVoiceI [measure 3] %%%
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
                            
                            %%% FluteVoiceI [measure 4] %%%
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
                            
                            %%% FluteVoiceI [measure 5] %%%
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
                            
                            %%% FluteVoiceI [measure 6] %%%
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
                            
                            %%% FluteVoiceI [measure 7] %%%
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
                            
                            %%% FluteVoiceI [measure 8] %%%
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
                            
                            %%% FluteVoiceII [measure 1] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 2] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 3] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceII [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceII [measure 6] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 7] %%%
                            R1 * 1
                            
                            %%% FluteVoiceII [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    >>
                    \context Staff = "FluteStaffII" <<
                        \context Voice = "FluteVoiceIII" {
                            
                            %%% FluteVoiceIII [measure 1] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 flute %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            flute %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                            
                            %%% FluteVoiceIII [measure 2] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 3] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIII [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIII [measure 6] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 7] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIII [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                        \context Voice = "FluteVoiceIV" {
                            
                            %%% FluteVoiceIV [measure 1] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 2] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 3] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 4] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIV [measure 5] %%%
                            R1 * 3/4
                            
                            %%% FluteVoiceIV [measure 6] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 7] %%%
                            R1 * 1
                            
                            %%% FluteVoiceIV [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    >>
                >>
            >>
            \context StaffGroup = "StringStaffGroup" <<
                \context Staff = "FirstViolinStaffI" <<
                    \context Voice = "FirstViolinVoiceI" {
                        
                        %%% FirstViolinVoiceI [measure 1] %%%
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Violins
                                        I
                                    }
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                        %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 violin %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        violin %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                        
                        %%% FirstViolinVoiceI [measure 2] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 3] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 4] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceI [measure 5] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceI [measure 6] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 7] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceI [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                    \context Voice = "FirstViolinVoiceII" {
                        
                        %%% FirstViolinVoiceII [measure 1] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 2] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 3] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 4] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceII [measure 5] %%%
                        R1 * 3/4
                        
                        %%% FirstViolinVoiceII [measure 6] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 7] %%%
                        R1 * 1
                        
                        %%% FirstViolinVoiceII [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                >>
                \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinStaffI" {
                        \context Voice = "SecondViolinVoiceI" {
                            
                            %%% SecondViolinVoiceI [measure 1] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 violin %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            violin %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                            
                            %%% SecondViolinVoiceI [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceI [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceI [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceI [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                    \context Staff = "SecondViolinStaffII" {
                        \context Voice = "SecondViolinVoiceII" {
                            
                            %%% SecondViolinVoiceII [measure 1] %%%
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! EXPLICIT_MARGIN_MARKUP:12
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                            %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 violin %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            violin %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                            
                            %%% SecondViolinVoiceII [measure 2] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 3] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 4] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceII [measure 5] %%%
                            R1 * 3/4
                            
                            %%% SecondViolinVoiceII [measure 6] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 7] %%%
                            R1 * 1
                            
                            %%% SecondViolinVoiceII [measure 8] %%%
                            R1 * 1/2
                            \bar "|"
                            
                        }
                    }
                >>
                \context Staff = "ViolaStaffI" {
                    \context Voice = "ViolaVoiceI" {
                        
                        %%% ViolaVoiceI [measure 1] %%%
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Violas
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \clef "alto" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                        %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 viola %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        viola %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Violas
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                        
                        %%% ViolaVoiceI [measure 2] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 3] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 4] %%%
                        R1 * 3/4
                        
                        %%% ViolaVoiceI [measure 5] %%%
                        R1 * 3/4
                        
                        %%% ViolaVoiceI [measure 6] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 7] %%%
                        R1 * 1
                        
                        %%% ViolaVoiceI [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "CelloStaffI" {
                    \context Voice = "CelloVoiceI" {
                        
                        %%% CelloVoiceI [measure 1] %%%
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cellos
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \clef "bass" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                        %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 cello %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        cello %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cellos
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                        
                        %%% CelloVoiceI [measure 2] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 3] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 4] %%%
                        R1 * 3/4
                        
                        %%% CelloVoiceI [measure 5] %%%
                        R1 * 3/4
                        
                        %%% CelloVoiceI [measure 6] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 7] %%%
                        R1 * 1
                        
                        %%% CelloVoiceI [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
                \context Staff = "ContrabassStaffI" {
                    \context Voice = "ContrabassVoiceI" {
                        
                        %%% ContrabassVoiceI [measure 1] %%%
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Contrabasses
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            } %! EXPLICIT_MARGIN_MARKUP:12
                        \clef "bass" %! EXPLICIT_CLEF:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:10
                        %%% \override Staff.InstrumentName.color = ##f %! EXPLICIT_MARGIN_MARKUP_UNCOLOR:11
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 contrabass %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        contrabass %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Contrabasses
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            } %! EXPLICIT_MARGIN_MARKUP_REDRAW:14
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_MARGIN_MARKUP_COLOR_REDRAW:13
                        
                        %%% ContrabassVoiceI [measure 2] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 3] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 4] %%%
                        R1 * 3/4
                        
                        %%% ContrabassVoiceI [measure 5] %%%
                        R1 * 3/4
                        
                        %%% ContrabassVoiceI [measure 6] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 7] %%%
                        R1 * 1
                        
                        %%% ContrabassVoiceI [measure 8] %%%
                        R1 * 1/2
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}