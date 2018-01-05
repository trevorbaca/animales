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
                
                % GlobalSkips [measure 15]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             108                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    108                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 4/4                                                                %! REAPPLIED_TIME_SIGNATURE:SM8
                \mark #2                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'green4)         %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 16]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         0'33''                                                           %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 17]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         0'35''                                                           %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 18]                                               %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         0'37''                                                           %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 19]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             0'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 20]                                               %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         0'41''                                                           %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 21]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         0'43''                                                           %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 22]                                               %! SM4
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \stopTextSpan                                                            %! SM29
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         0'45''                                                           %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context StaffGroup = "WindStaffGroup" <<
                \context Staff = "PiccoloStaffI" {
                    \context Voice = "PiccoloVoiceI" {
                        
                        % PiccoloVoiceI [measure 15]                                     %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 16]                                     %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 17]                                     %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 18]                                     %! SM4
                        R1 * 3/4
                        
                        % PiccoloVoiceI [measure 19]                                     %! SM4
                        R1 * 3/4
                        
                        % PiccoloVoiceI [measure 20]                                     %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 21]                                     %! SM4
                        R1 * 1
                        
                        % PiccoloVoiceI [measure 22]                                     %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context StaffGroup = "FluteSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "FluteStaffI" <<
                        \context Voice = "FluteVoiceI" {
                            
                            % FluteVoiceI [measure 15]                                   %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         (“Flute”)                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Flute”)                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %F% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             [“Fl.”                               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 Flutes                           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         Fl.                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Fl.”                       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Flutes                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Fl.              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            % FluteVoiceI [measure 16]                                   %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            % FluteVoiceI [measure 17]                                   %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            % FluteVoiceI [measure 18]                                   %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            % FluteVoiceI [measure 19]                                   %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            % FluteVoiceI [measure 20]                                   %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            % FluteVoiceI [measure 21]                                   %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            % FluteVoiceI [measure 22]                                   %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'4
                            \repeatTie
                            
                        }
                        \context Voice = "FluteVoiceII" {
                            
                            % FluteVoiceII [measure 15]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 16]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 17]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 18]                                  %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 19]                                  %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceII [measure 20]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 21]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceII [measure 22]                                  %! SM4
                            R1 * 1/2
                            
                        }
                    >>
                    \context Staff = "FluteStaffII" <<
                        \context Voice = "FluteVoiceIII" {
                            
                            % FluteVoiceIII [measure 15]                                 %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         (“Flute”)                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Flute”)                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %F% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             [“Fl.”                               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 Flutes                           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         Fl.                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Fl.”                       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Flutes                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Fl.              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Flutes
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Fl.
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % FluteVoiceIII [measure 16]                                 %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 17]                                 %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 18]                                 %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 19]                                 %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIII [measure 20]                                 %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 21]                                 %! SM4
                            R1 * 1
                            
                            % FluteVoiceIII [measure 22]                                 %! SM4
                            R1 * 1/2
                            
                        }
                        \context Voice = "FluteVoiceIV" {
                            
                            % FluteVoiceIV [measure 15]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 16]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 17]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 18]                                  %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 19]                                  %! SM4
                            R1 * 3/4
                            
                            % FluteVoiceIV [measure 20]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 21]                                  %! SM4
                            R1 * 1
                            
                            % FluteVoiceIV [measure 22]                                  %! SM4
                            R1 * 1/2
                            
                        }
                    >>
                >>
            >>
            \context StaffGroup = "StringStaffGroup" <<
                \context Staff = "FirstViolinStaffI" <<
                    \context Voice = "FirstViolinVoiceI" {
                        
                        % FirstViolinVoiceI [measure 15]                                 %! SM4
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Violins
                                        I
                                    }
                            }                                                            %! REAPPLIED_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                            %! REAPPLIED_MARGIN_MARKUP:SM8
                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         (“Violin”)                                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                (“Violin”)                               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %F% \line                                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%             "[“Vni. I”"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                 \center-column                       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                         Violins                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                         I                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                         \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                                 Vni.                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                                 I                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%                     ]                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    \line                                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        "[“Vni. I”"                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Violins              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    I                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Vni.         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            I            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                ]                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                            }                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Vni.
                                        I
                                    }
                            }                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)   %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                        
                        % FirstViolinVoiceI [measure 16]                                 %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 17]                                 %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 18]                                 %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 19]                                 %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceI [measure 20]                                 %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 21]                                 %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceI [measure 22]                                 %! SM4
                        R1 * 1/2
                        
                    }
                    \context Voice = "FirstViolinVoiceII" {
                        
                        % FirstViolinVoiceII [measure 15]                                %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 16]                                %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 17]                                %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 18]                                %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 19]                                %! SM4
                        R1 * 3/4
                        
                        % FirstViolinVoiceII [measure 20]                                %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 21]                                %! SM4
                        R1 * 1
                        
                        % FirstViolinVoiceII [measure 22]                                %! SM4
                        R1 * 1/2
                        
                    }
                >>
                \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                    systemStartDelimiter = #'SystemStartSquare
                } <<
                    \context Staff = "SecondViolinStaffI" {
                        \context Voice = "SecondViolinVoiceI" {
                            
                            % SecondViolinVoiceI [measure 15]                            %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         (“Violin”)                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %F% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             "[“Vni. II”"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \center-column                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         Violins                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         II                       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                             {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                                 Vni.             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                                 II               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                             }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. II”"                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        II               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % SecondViolinVoiceI [measure 16]                            %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 17]                            %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 18]                            %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 19]                            %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceI [measure 20]                            %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 21]                            %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceI [measure 22]                            %! SM4
                            R1 * 1/2
                            
                        }
                    }
                    \context Staff = "SecondViolinStaffII" {
                        \context Voice = "SecondViolinVoiceII" {
                            
                            % SecondViolinVoiceII [measure 15]                           %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         (“Violin”)                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %F% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             "[“Vni. II”"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \center-column                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         Violins                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         II                       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                         \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                             {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                                 Vni.             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                                 II               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                             }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. II”"                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        II               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % SecondViolinVoiceII [measure 16]                           %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 17]                           %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 18]                           %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 19]                           %! SM4
                            R1 * 3/4
                            
                            % SecondViolinVoiceII [measure 20]                           %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 21]                           %! SM4
                            R1 * 1
                            
                            % SecondViolinVoiceII [measure 22]                           %! SM4
                            R1 * 1/2
                            
                        }
                    }
                >>
                \context Staff = "ViolaStaffI" {
                    \context Voice = "ViolaVoiceI" {
                        
                        % ViolaVoiceI [measure 15]                                       %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 16]                                       %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 17]                                       %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 18]                                       %! SM4
                        R1 * 3/4
                        
                        % ViolaVoiceI [measure 19]                                       %! SM4
                        R1 * 3/4
                        
                        % ViolaVoiceI [measure 20]                                       %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 21]                                       %! SM4
                        R1 * 1
                        
                        % ViolaVoiceI [measure 22]                                       %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context Staff = "CelloStaffI" {
                    \context Voice = "CelloVoiceI" {
                        
                        % CelloVoiceI [measure 15]                                       %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 16]                                       %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 17]                                       %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 18]                                       %! SM4
                        R1 * 3/4
                        
                        % CelloVoiceI [measure 19]                                       %! SM4
                        R1 * 3/4
                        
                        % CelloVoiceI [measure 20]                                       %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 21]                                       %! SM4
                        R1 * 1
                        
                        % CelloVoiceI [measure 22]                                       %! SM4
                        R1 * 1/2
                        
                    }
                }
                \context Staff = "ContrabassStaffI" {
                    \context Voice = "ContrabassVoiceI" {
                        
                        % ContrabassVoiceI [measure 15]                                  %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 16]                                  %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 17]                                  %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 18]                                  %! SM4
                        R1 * 3/4
                        
                        % ContrabassVoiceI [measure 19]                                  %! SM4
                        R1 * 3/4
                        
                        % ContrabassVoiceI [measure 20]                                  %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 21]                                  %! SM4
                        R1 * 1
                        
                        % ContrabassVoiceI [measure 22]                                  %! SM4
                        R1 * 1/2
                        
                    }
                }
            >>
        >>
    >>
}