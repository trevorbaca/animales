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
                
                % GlobalSkips [measure 9]                                      %! SM4
                \time 4/4                                                      %! SM1
                \mark #1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    72                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'15''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             72                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 10]                                     %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'18''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 11]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'21''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 12]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'23''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 13]                                     %! SM4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'25''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 14]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'28''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context StaffGroup = "WindStaffGroup" <<
                \context StaffGroup = "FluteSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FluteStaffI" <<
                        \context Voice = "FluteVoiceI" {
                            
                            % FluteVoiceI [measure 9]                          %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             [“Fl.”                 %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 Flutes             %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         Fl.        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            [“Fl.”             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                Flutes         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Fl.    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                            
                            % FluteVoiceI [measure 10]                         %! SM4
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
                            
                            % FluteVoiceI [measure 11]                         %! SM4
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
                            
                            % FluteVoiceI [measure 12]                         %! SM4
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
                            
                            % FluteVoiceI [measure 13]                         %! SM4
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
                            
                            % FluteVoiceI [measure 14]                         %! SM4
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
                            
                        }
                        \context Voice = "FluteVoiceII" {
                            
                            % FluteVoiceII [measure 9]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 10]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 11]                        %! SM4
                            R1 * 1/2
                            
                            % FluteVoiceII [measure 12]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 13]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 14]                        %! SM4
                            R1 * 1
                            
                        }
                    >>
                    \context Staff = "FluteStaffII" <<
                        \context Voice = "FluteVoiceIII" {
                            
                            % FluteVoiceIII [measure 9]                        %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             [“Fl.”                 %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 Flutes             %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         Fl.        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            [“Fl.”             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                Flutes         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Fl.    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % FluteVoiceIII [measure 10]                       %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 11]                       %! SM4
                            R1 * 1/2
                            
                            % FluteVoiceIII [measure 12]                       %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 13]                       %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 14]                       %! SM4
                            R1 * 1
                            
                        }
                        \context Voice = "FluteVoiceIV" {
                            
                            % FluteVoiceIV [measure 9]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 10]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 11]                        %! SM4
                            R1 * 1/2
                            
                            % FluteVoiceIV [measure 12]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 13]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 14]                        %! SM4
                            R1 * 1
                            
                        }
                    >>
                >>
            >>
            \context StaffGroup = "StringStaffGroup" <<
                \context Staff = "FirstViolinStaffI" <<
                    \context Voice = "FirstViolinVoiceI" {
                        
                        % FirstViolinVoiceI [measure 9]                        %! SM4
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Violins
                                        I
                                    }
                            }                                                  %! REAPPLIED_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                  %! REAPPLIED_MARGIN_MARKUP:SM8
                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         (“Violin”)                     %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                (“Violin”)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    %%% \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%     {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%             "[“Vni. I”"                %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                 #16                    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                 \center-column         %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                     {                  %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                         Violins        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                         I              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                     }                  %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%         \concat                        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%             {                          %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                         #10            %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                             {          %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                                 Vni.   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                                 I      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                             }          %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%                     ]                  %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%             }                          %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    %%%     }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT
                                    \line                                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        "[“Vni. I”"            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \center-column     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    Violins    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    I          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        {      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            I  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        }      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                ]              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
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
                            }                                                  %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                  %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % FirstViolinVoiceI [measure 10]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 11]                       %! SM4
                        R1 * 1/2
                        
                        % FirstViolinVoiceI [measure 12]                       %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 13]                       %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 14]                       %! SM4
                        R1 * 1
                        
                    }
                    \context Voice = "FirstViolinVoiceII" {
                        
                        % FirstViolinVoiceII [measure 9]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 10]                      %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 11]                      %! SM4
                        R1 * 1/2
                        
                        % FirstViolinVoiceII [measure 12]                      %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 13]                      %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 14]                      %! SM4
                        R1 * 1
                        
                    }
                >>
                \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinStaffI" {
                        \context Voice = "SecondViolinVoiceI" {
                            
                            % SecondViolinVoiceI [measure 9]                   %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             "[“Vni. II”"           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \center-column     %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     {              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         Violins    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         II         %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     }              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                             {      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                                 II %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                             }      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            "[“Vni. II”"       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    {          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        II     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    }          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            {  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            }  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
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
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % SecondViolinVoiceI [measure 10]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 11]                  %! SM4
                            R1 * 1/2
                            
                            % SecondViolinVoiceI [measure 12]                  %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 13]                  %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 14]                  %! SM4
                            R1 * 1
                            
                        }
                    }
                    \context Staff = "SecondViolinStaffII" {
                        \context Voice = "SecondViolinVoiceII" {
                            
                            % SecondViolinVoiceII [measure 9]                  %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             "[“Vni. II”"           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \center-column     %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     {              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         Violins    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         II         %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     }              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                             {      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                                 II %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                             }      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            "[“Vni. II”"       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    {          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        II     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    }          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                        \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            {  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                                II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                            }  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR
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
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! REAPPLIED_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % SecondViolinVoiceII [measure 10]                 %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 11]                 %! SM4
                            R1 * 1/2
                            
                            % SecondViolinVoiceII [measure 12]                 %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 13]                 %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 14]                 %! SM4
                            R1 * 1
                            
                        }
                    }
                >>
            >>
        >>
    >>
}