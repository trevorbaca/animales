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
                ^ \markup {
                    \column
                        {
                            \line %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    = %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    72 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                } %! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line %! CLOCK_TIME_MARKUP:5
                                %%% { %! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                                        %%% 0'15'' %! CLOCK_TIME_MARKUP:5
                                %%% } %! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [A.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                %%% ^ \markup { %! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize %! EXPLICIT_METRONOME_MARK:4
                %%%         #-6 %! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align %! EXPLICIT_METRONOME_MARK:4
                %%%             #Y %! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN %! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number %! EXPLICIT_METRONOME_MARK:4
                %%%                 #2 %! EXPLICIT_METRONOME_MARK:4
                %%%                 #0 %! EXPLICIT_METRONOME_MARK:4
                %%%                 #1 %! EXPLICIT_METRONOME_MARK:4
                %%%     \upright %! EXPLICIT_METRONOME_MARK:4
                %%%         { %! EXPLICIT_METRONOME_MARK:4
                %%%             = %! EXPLICIT_METRONOME_MARK:4
                %%%             72 %! EXPLICIT_METRONOME_MARK:4
                %%%         } %! EXPLICIT_METRONOME_MARK:4
                %%%     } %! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 10] %%%
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
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:5
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         (“Flute”) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Flute”) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             [“Fl.” %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 Flutes %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         Fl. %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        \line %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            [“Fl.” %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                Flutes %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Fl. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:9
                            
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
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:5
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         (“Flute”) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Flute”) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             [“Fl.” %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 Flutes %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         Fl. %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        \line %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            [“Fl.” %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                Flutes %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Fl. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:9
                            
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
                            } %! REAPPLIED_MARGIN_MARKUP:8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! REAPPLIED_MARGIN_MARKUP:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:5
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         (“Violin”) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                (“Violin”) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    %%% \line %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%             "[“Vni. I”" %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%             \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                 #16 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                 \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                         Violins %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                         I %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%         \concat %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                     \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                         #10 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                                 I %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%                     ] %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    %%%     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                    \line %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            \with-color %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        "[“Vni. I”" %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            #16 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    I %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    \concat %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    #10 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            I %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                ] %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                        } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
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
                            } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:9
                        
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
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:5
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         (“Violin”) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Violin”) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             "[“Vni. II”" %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         Violins %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         II %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                                 II %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        \line %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            "[“Vni. II”" %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
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
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:9
                            
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
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_MARGIN_MARKUP:8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:5
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         (“Violin”) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    (“Violin”) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        %%% \line %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             "[“Vni. II”" %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 #16 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         Violins %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         II %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%         \concat %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         #10 %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                             { %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                                 II %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                 \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%                     ] %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%             } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        %%%     } %! REAPPLIED_MARGIN_MARKUP_ALERT:6
                                        \line %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                \with-color %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            "[“Vni. II”" %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                #16 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                        \concat %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        #10 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                        \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                                II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                \vcenter %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                                    ] %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                                    } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
                                            } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:7
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
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                } %! REAPPLIED_REDRAW_MARGIN_MARKUP:10
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:9
                            
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