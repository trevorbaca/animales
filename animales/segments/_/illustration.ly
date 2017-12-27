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
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 1
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    108                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 0'00''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [1]                                                %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             108                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 2] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'02''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 3] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'04''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 4] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'06''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 5] %%%
                s1 * 3/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'08''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [2]                                                %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 6] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'10''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 7] %%%
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'12''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 8] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'14''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
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
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         (“Piccolo”)                    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                (“Piccolo”)                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    %%% \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             [“Picc.”                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 #16                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 Piccolo                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \concat                        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         #10            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         Picc.          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     ]                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    \line                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        [“Picc.”               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            Piccolo            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    Picc.      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piccolo
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        
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
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         (“Flute”)                  %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Flute”)                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             [“Fl.”                 %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 Flutes             %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         Fl.        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            [“Fl.”             %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                Flutes         %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Fl.    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                            
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
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         (“Flute”)                  %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Flute”)                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             [“Fl.”                 %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 Flutes             %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         Fl.        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            [“Fl.”             %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                Flutes         %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Fl.    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                            
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
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         (“Violin”)                     %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                (“Violin”)                     %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    %%% \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             "[“Vni. I”"                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 #16                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \center-column         %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     {                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         Violins        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         I              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     }                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \concat                        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         #10            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                             {          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                                 Vni.   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                                 I      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                             }          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     ]                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    \line                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        "[“Vni. I”"            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \center-column     %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                {              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    Violins    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    I          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                }              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        {      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            Vni. %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            I  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        }      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
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
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        
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
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         (“Violin”)                 %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Violin”)                 %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             "[“Vni. II”"           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \center-column     %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     {              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         Violins    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         II         %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     }              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                             {      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                                 Vni. %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                                 II %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                             }      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            "[“Vni. II”"       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    {          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Violins %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        II     %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    }          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            {  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                Vni. %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                II %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            }  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
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
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                            
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
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %%! TEMPLATE_MARGIN_MARKUP
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         (“Violin”)                 %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Violin”)                 %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             "[“Vni. II”"           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \center-column     %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     {              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         Violins    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         II         %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     }              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                         \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                             {      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                                 Vni. %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                                 II %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                             }      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%             }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        %%%     }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                        \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            "[“Vni. II”"       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    {          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Violins %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        II     %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    }          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        \center-column %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            {  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                Vni. %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                II %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            }  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
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
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                            
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
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.forceClef = ##t                             %%! TEMPLATE_CLEF
                        \clef "alto"                                           %%! TEMPLATE_CLEF
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR
                        %%% \override Staff.Clef.color = ##f                   %%! TEMPLATE_CLEF_UNCOLOR
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         (“Viola”)                      %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                (“Viola”)                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    %%% \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             [“Vle.”                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 #16                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 Violas                 %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \concat                        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         #10            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         Vle.           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     ]                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    \line                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        [“Vle.”                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            Violas             %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    Vle.       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Violas
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        \override Staff.Clef.color = #(x11-color 'violet)      %%! TEMPLATE_CLEF_COLOR_REDRAW
                        
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
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.forceClef = ##t                             %%! TEMPLATE_CLEF
                        \clef "bass"                                           %%! TEMPLATE_CLEF
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR
                        %%% \override Staff.Clef.color = ##f                   %%! TEMPLATE_CLEF_UNCOLOR
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         (“Cello”)                      %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                (“Cello”)                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    %%% \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             [“Vc.”                     %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 #16                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 Cellos                 %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \concat                        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         #10            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         Vc.            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     ]                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    \line                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        [“Vc.”                 %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            Cellos             %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    Vc.        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cellos
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        \override Staff.Clef.color = #(x11-color 'violet)      %%! TEMPLATE_CLEF_COLOR_REDRAW
                        
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
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            }                                                  %%! TEMPLATE_MARGIN_MARKUP
                        \set Staff.forceClef = ##t                             %%! TEMPLATE_CLEF
                        \clef "bass"                                           %%! TEMPLATE_CLEF
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_MARGIN_MARKUP_COLOR
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR
                        %%% \override Staff.Clef.color = ##f                   %%! TEMPLATE_CLEF_UNCOLOR
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         (“Contrabass”)                 %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                (“Contrabass”)                 %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    %%% \line                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     {                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             [“Cb.”                     %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 #16                    %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 Contrabasses           %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%         \concat                        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             {                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         #10            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                         Cb.            %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%                     ]                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%             }                          %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    %%%     }                                  %%! TEMPLATE_MARGIN_MARKUP_ALERT
                                    \line                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        [“Cb.”                 %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            Contrabasses       %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    Cb.        %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                ]              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_MARGIN_MARKUP_ALERT_WITH_COLOR
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Contrabasses
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            }                                                  %%! TEMPLATE_REDRAW_MARGIN_MARKUP
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        \override Staff.Clef.color = #(x11-color 'violet)      %%! TEMPLATE_CLEF_COLOR_REDRAW
                        
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