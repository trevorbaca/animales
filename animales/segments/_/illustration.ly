\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 1]                                      %! SM4
                \time 4/4                                                      %! SM1
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
                            %%%                 [1]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    108                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'00''                             %! CLOCK_TIME_MARKUP
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
                %%%             108                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 2]                                      %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'02''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 3]                                      %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'04''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 4]                                      %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'06''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 5]                                      %! SM4
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
                            %%%                 [2]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 6]                                      %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'10''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 7]                                      %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'12''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 8]                                      %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'14''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context StaffGroup = "WindStaffGroup" <<
                \context Staff = "PiccoloStaffI" {
                    \context Voice = "PiccoloVoiceI" {
                        
                        % PiccoloVoiceI [measure 1]                            %! SM4
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piccolo
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         (“Piccolo”)                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Piccolo”)                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %%% \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             [“Picc.”                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             \hcenter-in                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 #16                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 Piccolo                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \concat                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             {                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         #10            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         Picc.          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     ]                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             }                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    \line                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        [“Picc.”               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #16                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            Piccolo            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #10        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Picc.      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                ]              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Piccolo
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Picc.
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % PiccoloVoiceI [measure 2]                            %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 3]                            %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 4]                            %! SM4
                        R1 * 3/4
                        
                        % PiccoloVoiceI [measure 5]                            %! SM4
                        R1 * 3/4
                        
                        % PiccoloVoiceI [measure 6]                            %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 7]                            %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 8]                            %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context StaffGroup = "FluteSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FluteStaffI" <<
                        \context Voice = "FluteVoiceI" {
                            
                            % FluteVoiceI [measure 1]                          %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            c'4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%         (“Flute”)                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Flute”)                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             [“Fl.”                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 Flutes             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Fl.        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Fl.”             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Flutes         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Fl.    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                            
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
                            
                            % FluteVoiceI [measure 2]                          %! SM4
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
                            
                            % FluteVoiceI [measure 3]                          %! SM4
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
                            
                            % FluteVoiceI [measure 4]                          %! SM4
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
                            
                            % FluteVoiceI [measure 5]                          %! SM4
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
                            
                            % FluteVoiceI [measure 6]                          %! SM4
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
                            
                            % FluteVoiceI [measure 7]                          %! SM4
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
                            
                            % FluteVoiceI [measure 8]                          %! SM4
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
                            
                            % FluteVoiceII [measure 1]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 2]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 3]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 4]                         %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 5]                         %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 6]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 7]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 8]                         %! SM4
                            R1 * 1/2
                            
                        }
                    >>
                    \context Staff = "FluteStaffII" <<
                        \context Voice = "FluteVoiceIII" {
                            
                            % FluteVoiceIII [measure 1]                        %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%         (“Flute”)                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Flute”)                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             [“Fl.”                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 Flutes             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Fl.        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Fl.”             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Flutes         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Fl.    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % FluteVoiceIII [measure 2]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 3]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 4]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 5]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 6]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 7]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 8]                        %! SM4
                            R1 * 1/2
                            
                        }
                        \context Voice = "FluteVoiceIV" {
                            
                            % FluteVoiceIV [measure 1]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 2]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 3]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 4]                         %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 5]                         %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 6]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 7]                         %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 8]                         %! SM4
                            R1 * 1/2
                            
                        }
                    >>
                >>
            >>
            \context StaffGroup = "StringStaffGroup" <<
                \context Staff = "FirstViolinStaffI" <<
                    \context Voice = "FirstViolinVoiceI" {
                        
                        % FirstViolinVoiceI [measure 1]                        %! SM4
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Violins
                                        I
                                    }
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         (“Violin”)                     %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Violin”)                     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %%% \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             "[“Vni. I”"                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             \hcenter-in                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 #16                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \center-column         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     {                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         Violins        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         I              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     }                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \concat                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             {                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         #10            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         \center-column %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                             {          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                                 Vni.   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                                 I      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                             }          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     ]                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             }                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    \line                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        "[“Vni. I”"            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #16                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Violins    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    I          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #10        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Vni. %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            I  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                ]              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % FirstViolinVoiceI [measure 2]                        %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 3]                        %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 4]                        %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 5]                        %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 6]                        %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 7]                        %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 8]                        %! SM4
                        R1 * 1/2
                        
                    }
                    \context Voice = "FirstViolinVoiceII" {
                        
                        % FirstViolinVoiceII [measure 1]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 2]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 3]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 4]                       %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 5]                       %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 6]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 7]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 8]                       %! SM4
                        R1 * 1/2
                        
                    }
                >>
                \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinStaffI" {
                        \context Voice = "SecondViolinVoiceI" {
                            
                            % SecondViolinVoiceI [measure 1]                   %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%         (“Violin”)                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             "[“Vni. II”"           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \center-column     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     {              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Violins    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         II         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     }              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         \center-column %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             {      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 Vni. %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 II %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             }      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. II”"       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        II     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni. %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % SecondViolinVoiceI [measure 2]                   %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 3]                   %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 4]                   %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 5]                   %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 6]                   %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 7]                   %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 8]                   %! SM4
                            R1 * 1/2
                            
                        }
                    }
                    \context Staff = "SecondViolinStaffII" {
                        \context Voice = "SecondViolinVoiceII" {
                            
                            % SecondViolinVoiceII [measure 1]                  %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! DEFAULT_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%         (“Violin”)                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             "[“Vni. II”"           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \center-column     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     {              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Violins    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         II         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     }              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         \center-column %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             {      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 Vni. %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 II %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             }      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. II”"       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        II     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni. %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                              %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % SecondViolinVoiceII [measure 2]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 3]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 4]                  %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 5]                  %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 6]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 7]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 8]                  %! SM4
                            R1 * 1/2
                            
                        }
                    }
                >>
                \context Staff = "ViolaStaffI" {
                    \context Voice = "ViolaVoiceI" {
                        
                        % ViolaVoiceI [measure 1]                              %! SM4
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Violas
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.forceClef = ##t                             %! DEFAULT_CLEF:SM8
                        \clef "alto"                                           %! DEFAULT_CLEF:SM8
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override Staff.Clef.color = ##f                   %! DEFAULT_CLEF_UNCOLOR:SM7
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         (“Viola”)                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Viola”)                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %%% \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             [“Vle.”                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             \hcenter-in                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 #16                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 Violas                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \concat                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             {                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         #10            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         Vle.           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     ]                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             }                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    \line                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        [“Vle.”                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #16                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            Violas             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #10        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Vle.       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                ]              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Violas
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vle.
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        \override Staff.Clef.color = #(x11-color 'violet)      %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                        
                        % ViolaVoiceI [measure 2]                              %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 3]                              %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 4]                              %! SM4
                        R1 * 3/4
                        
                        % ViolaVoiceI [measure 5]                              %! SM4
                        R1 * 3/4
                        
                        % ViolaVoiceI [measure 6]                              %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 7]                              %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 8]                              %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context Staff = "CelloStaffI" {
                    \context Voice = "CelloVoiceI" {
                        
                        % CelloVoiceI [measure 1]                              %! SM4
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cellos
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.forceClef = ##t                             %! DEFAULT_CLEF:SM8
                        \clef "bass"                                           %! DEFAULT_CLEF:SM8
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override Staff.Clef.color = ##f                   %! DEFAULT_CLEF_UNCOLOR:SM7
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         (“Cello”)                      %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Cello”)                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %%% \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             [“Vc.”                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             \hcenter-in                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 #16                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 Cellos                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \concat                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             {                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         #10            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         Vc.            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     ]                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             }                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    \line                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        [“Vc.”                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #16                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            Cellos             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #10        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Vc.        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                ]              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cellos
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        \override Staff.Clef.color = #(x11-color 'violet)      %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloVoiceI [measure 2]                              %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 3]                              %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 4]                              %! SM4
                        R1 * 3/4
                        
                        % CelloVoiceI [measure 5]                              %! SM4
                        R1 * 3/4
                        
                        % CelloVoiceI [measure 6]                              %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 7]                              %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 8]                              %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context Staff = "ContrabassStaffI" {
                    \context Voice = "ContrabassVoiceI" {
                        
                        % ContrabassVoiceI [measure 1]                         %! SM4
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Contrabasses
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            }                                                  %! DEFAULT_MARGIN_MARKUP:SM8
                        \set Staff.forceClef = ##t                             %! DEFAULT_CLEF:SM8
                        \clef "bass"                                           %! DEFAULT_CLEF:SM8
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                        \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override Staff.Clef.color = ##f                   %! DEFAULT_CLEF_UNCOLOR:SM7
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%         (“Contrabass”)                 %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Contrabass”)                 %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %%% \line                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     {                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             [“Cb.”                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             \hcenter-in                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 #16                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 Contrabasses           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \concat                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             {                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     \hcenter-in        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         #10            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         Cb.            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     ]                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%             }                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %%%     }                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    \line                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        {                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DarkViolet)       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        [“Cb.”                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #16                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            Contrabasses       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #10        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Cb.        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                ]              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }                                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Contrabasses
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Cb.
                            }                                                  %! DEFAULT_REDRAW_MARGIN_MARKUP:SM8
                        \override Staff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        \override Staff.Clef.color = #(x11-color 'violet)      %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                        
                        % ContrabassVoiceI [measure 2]                         %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 3]                         %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 4]                         %! SM4
                        R1 * 3/4
                        
                        % ContrabassVoiceI [measure 5]                         %! SM4
                        R1 * 3/4
                        
                        % ContrabassVoiceI [measure 6]                         %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 7]                         %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 8]                         %! SM4
                        R1 * 1/2
                        
                    }
                }
            >>
        >>
    >>
}