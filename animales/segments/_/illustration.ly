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
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'02'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 3] %%%
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
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         (“Piccolo”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                (“Piccolo”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             [“Picc.” %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 Piccolo %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         Picc. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        [“Picc.” %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            Piccolo %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    Picc. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piccolo
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                        
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
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         (“Flute”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Flute”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             [“Fl.” %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 Flutes %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         Fl. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            [“Fl.” %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                Flutes %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Fl. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                            
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
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         (“Flute”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Flute”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             [“Fl.” %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 Flutes %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         Fl. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            [“Fl.” %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                Flutes %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Fl. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                            
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
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         (“Violin”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                (“Violin”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             "[“Vni. I”" %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         Violins %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         I %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                                 Vni. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                                 I %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        "[“Vni. I”" %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    Violins %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    I %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            Vni. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            I %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
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
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                        
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
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         (“Violin”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Violin”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             "[“Vni. II”" %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         Violins %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         II %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                                 Vni. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                                 II %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            "[“Vni. II”" %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Violins %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        II %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                Vni. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                II %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
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
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                            
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
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! TEMPLATE_MARGIN_MARKUP:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         (“Violin”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Violin”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             "[“Vni. II”" %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         Violins %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         II %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                         \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                                 Vni. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                                 II %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                        \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            "[“Vni. II”" %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Violins %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        II %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        \center-column %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                Vni. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                II %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
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
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                            
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
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.forceClef = ##t %! TEMPLATE_CLEF:13
                        \clef "alto" %! TEMPLATE_CLEF:14
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:11
                        %%% \override Staff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:12
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         (“Viola”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                (“Viola”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             [“Vle.” %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 Violas %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         Vle. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        [“Vle.” %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            Violas %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    Vle. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Violas
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                        \override Staff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:15
                        
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
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.forceClef = ##t %! TEMPLATE_CLEF:13
                        \clef "bass" %! TEMPLATE_CLEF:14
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:11
                        %%% \override Staff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:12
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         (“Cello”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                (“Cello”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             [“Vc.” %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 Cellos %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         Vc. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        [“Vc.” %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            Cellos %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    Vc. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cellos
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                        \override Staff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:15
                        
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
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            } %! TEMPLATE_MARGIN_MARKUP:8
                        \set Staff.forceClef = ##t %! TEMPLATE_CLEF:13
                        \clef "bass" %! TEMPLATE_CLEF:14
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_COLOR:5
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! TEMPLATE_CLEF_COLOR:11
                        %%% \override Staff.Clef.color = ##f %! TEMPLATE_CLEF_UNCOLOR:12
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     { %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         (“Contrabass”) %! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     } %! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                (“Contrabass”) %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    %%% \line %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             [“Cb.” %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 #16 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 Contrabasses %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%         \concat %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             { %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         #10 %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                         Cb. %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%                     ] %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%             } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    %%%     } %! TEMPLATE_MARGIN_MARKUP_ALERT:6
                                    \line %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            \with-color %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                #(x11-color 'DarkViolet) %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        [“Cb.” %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            #16 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            Contrabasses %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \concat %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        { %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \hcenter-in %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    #10 %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    Cb. %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                ] %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        } %! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Contrabasses
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            } %! TEMPLATE_REDRAW_MARGIN_MARKUP:10
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! TEMPLATE_REDRAW_INSTRUMENT_COLOR:9
                        \override Staff.Clef.color = #(x11-color 'violet) %! TEMPLATE_CLEF_COLOR_REDRAW:15
                        
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