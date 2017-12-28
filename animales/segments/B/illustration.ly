\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #15
    } <<
        \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 15]                                     %! SM4
                \time 4/4                                                      %! REAPPLIED_TIME_SIGNATURE:SM8
                \mark #2                                                       %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'green4) %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [B.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             0'31''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 16]                                     %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'33''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 17]                                     %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'35''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 18]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'37''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 19]                                     %! SM4
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
                            %%%                 [B.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 20]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'41''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 21]                                     %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'43''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 22]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'45''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context StaffGroup = "WindStaffGroup" <<
                \context Staff = "PiccoloStaffI" {
                    \context Voice = "PiccoloVoiceI" {
                        
                        % PiccoloVoiceI [measure 15]                           %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 16]                           %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 17]                           %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 18]                           %! SM4
                        R1 * 3/4
                        
                        % PiccoloVoiceI [measure 19]                           %! SM4
                        R1 * 3/4
                        
                        % PiccoloVoiceI [measure 20]                           %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 21]                           %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 22]                           %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context StaffGroup = "FluteSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FluteStaffI" <<
                        \context Voice = "FluteVoiceI" {
                            
                            % FluteVoiceI [measure 15]                         %! SM4
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
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             [“Fl.”                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 Flutes             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Fl.        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Fl.”             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Flutes         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Fl.    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                            
                            % FluteVoiceI [measure 16]                         %! SM4
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
                            
                            % FluteVoiceI [measure 17]                         %! SM4
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
                            
                            % FluteVoiceI [measure 18]                         %! SM4
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
                            
                            % FluteVoiceI [measure 19]                         %! SM4
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
                            
                            % FluteVoiceI [measure 20]                         %! SM4
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
                            
                            % FluteVoiceI [measure 21]                         %! SM4
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
                            
                            % FluteVoiceI [measure 22]                         %! SM4
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
                            
                            % FluteVoiceII [measure 15]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 16]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 17]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 18]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 19]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 20]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 21]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 22]                        %! SM4
                            R1 * 1/2
                            
                        }
                    >>
                    \context Staff = "FluteStaffII" <<
                        \context Voice = "FluteVoiceIII" {
                            
                            % FluteVoiceIII [measure 15]                       %! SM4
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
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Flute”)                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             [“Fl.”                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 Flutes             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Fl.        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Fl.”             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Flutes         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Fl.    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                            
                            % FluteVoiceIII [measure 16]                       %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 17]                       %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 18]                       %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 19]                       %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 20]                       %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 21]                       %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 22]                       %! SM4
                            R1 * 1/2
                            
                        }
                        \context Voice = "FluteVoiceIV" {
                            
                            % FluteVoiceIV [measure 15]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 16]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 17]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 18]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 19]                        %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 20]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 21]                        %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 22]                        %! SM4
                            R1 * 1/2
                            
                        }
                    >>
                >>
            >>
            \context StaffGroup = "StringStaffGroup" <<
                \context Staff = "FirstViolinStaffI" <<
                    \context Voice = "FirstViolinVoiceI" {
                        
                        % FirstViolinVoiceI [measure 15]                       %! SM4
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
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         (“Violin”)                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Violin”)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %%% \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%             "[“Vni. I”"                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \center-column         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         Violins        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         I              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                                 Vni.   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                                 I      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%                     ]                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    \line                                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        "[“Vni. I”"            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Violins    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    I          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            I  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                ]              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                        
                        % FirstViolinVoiceI [measure 16]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 17]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 18]                       %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 19]                       %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 20]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 21]                       %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 22]                       %! SM4
                        R1 * 1/2
                        
                    }
                    \context Voice = "FirstViolinVoiceII" {
                        
                        % FirstViolinVoiceII [measure 15]                      %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 16]                      %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 17]                      %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 18]                      %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 19]                      %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 20]                      %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 21]                      %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 22]                      %! SM4
                        R1 * 1/2
                        
                    }
                >>
                \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinStaffI" {
                        \context Voice = "SecondViolinVoiceI" {
                            
                            % SecondViolinVoiceI [measure 15]                  %! SM4
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
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             "[“Vni. II”"           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \center-column     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     {              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Violins    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         II         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     }              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             {      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 II %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             }      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. II”"       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        II     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                            
                            % SecondViolinVoiceI [measure 16]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 17]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 18]                  %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 19]                  %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 20]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 21]                  %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 22]                  %! SM4
                            R1 * 1/2
                            
                        }
                    }
                    \context Staff = "SecondViolinStaffII" {
                        \context Voice = "SecondViolinVoiceII" {
                            
                            % SecondViolinVoiceII [measure 15]                 %! SM4
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
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %%% \line                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             "[“Vni. II”"           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \center-column     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     {              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         Violins    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         II         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     }              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             {      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                                 II %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                             }      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%                     ]              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. II”"       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        II     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                            
                            % SecondViolinVoiceII [measure 16]                 %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 17]                 %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 18]                 %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 19]                 %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 20]                 %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 21]                 %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 22]                 %! SM4
                            R1 * 1/2
                            
                        }
                    }
                >>
                \context Staff = "ViolaStaffI" {
                    \context Voice = "ViolaVoiceI" {
                        
                        % ViolaVoiceI [measure 15]                             %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 16]                             %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 17]                             %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 18]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaVoiceI [measure 19]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaVoiceI [measure 20]                             %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 21]                             %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 22]                             %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context Staff = "CelloStaffI" {
                    \context Voice = "CelloVoiceI" {
                        
                        % CelloVoiceI [measure 15]                             %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 16]                             %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 17]                             %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 18]                             %! SM4
                        R1 * 3/4
                        
                        % CelloVoiceI [measure 19]                             %! SM4
                        R1 * 3/4
                        
                        % CelloVoiceI [measure 20]                             %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 21]                             %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 22]                             %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context Staff = "ContrabassStaffI" {
                    \context Voice = "ContrabassVoiceI" {
                        
                        % ContrabassVoiceI [measure 15]                        %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 16]                        %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 17]                        %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 18]                        %! SM4
                        R1 * 3/4
                        
                        % ContrabassVoiceI [measure 19]                        %! SM4
                        R1 * 3/4
                        
                        % ContrabassVoiceI [measure 20]                        %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 21]                        %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 22]                        %! SM4
                        R1 * 1/2
                        
                    }
                }
            >>
        >>
    >>
}