\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" <<
            \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 1]                                            %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             108                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        108                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[00 (1)]"                               %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [1]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 2]                                            %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[01 (2)]"                               %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [2]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'02'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 3]                                            %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[02 (3)]"                               %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [3]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'04'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 4]                                            %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[03 (4)]"                               %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [4]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'06'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 5]                                            %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[04 (5)]"                               %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [5]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'08'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context StaffGroup = "WindStaffGroup" <<
                    \context Staff = "PiccoloStaffI" {
                        \context Voice = "PiccoloVoiceI" {
                            
                            % PiccoloVoiceI [measure 1]                                  %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piccolo
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Picc.
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! DEFAULT_CLEF:SM8
                            \clef "treble"                                               %! DEFAULT_CLEF:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! DEFAULT_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%         (“Piccolo”)                              %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Piccolo”)                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             [“Picc.”                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 Piccolo                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Picc.                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Picc.”                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Piccolo                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Picc.            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piccolo
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Picc.
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet)  %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \override Staff.Clef.color = #(x11-color 'violet)            %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                            
                            % PiccoloVoiceI [measure 2]                                  %! SM4
                            R1 * 1
                            
                            % PiccoloVoiceI [measure 3]                                  %! SM4
                            R1 * 1
                            
                            % PiccoloVoiceI [measure 4]                                  %! SM4
                            R1 * 3/4
                            
                            % PiccoloVoiceI [measure 5]                                  %! SM4
                            R1 * 3/4
                            
                        }
                    }
                    \context StaffGroup = "FluteSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FlutesStaffI" <<
                            \context Voice = "FlutesVoiceI" {
                                
                                % FlutesVoiceI [measure 1]                               %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.forceClef = ##t                               %! DEFAULT_CLEF:SM8
                                \clef "treble"                                           %! DEFAULT_CLEF:SM8
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                R1 * 1
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%         (“Flute”)                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Flute”)                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             [“Fl.”                           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 Flutes                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Fl.                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                [“Fl.”                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Flutes               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Fl.          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \override Staff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \override Staff.Clef.color = #(x11-color 'violet)        %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                
                                % FlutesVoiceI [measure 2]                               %! SM4
                                R1 * 1
                                
                                % FlutesVoiceI [measure 3]                               %! SM4
                                R1 * 1
                                
                                % FlutesVoiceI [measure 4]                               %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceI [measure 5]                               %! SM4
                                R1 * 3/4
                                
                            }
                            \context Voice = "FlutesVoiceII" {
                                
                                % FlutesVoiceII [measure 1]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 2]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 3]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceII [measure 4]                              %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceII [measure 5]                              %! SM4
                                R1 * 3/4
                                
                            }
                        >>
                        \context Staff = "FlutesStaffII" <<
                            \context Voice = "FlutesVoiceIII" {
                                
                                % FlutesVoiceIII [measure 1]                             %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.forceClef = ##t                               %! DEFAULT_CLEF:SM8
                                \clef "treble"                                           %! DEFAULT_CLEF:SM8
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                R1 * 1
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%         (“Flute”)                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Flute”)                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             [“Fl.”                           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 Flutes                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Fl.                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                [“Fl.”                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Flutes               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Fl.          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Flutes
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Fl.
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \override Staff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \override Staff.Clef.color = #(x11-color 'violet)        %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                
                                % FlutesVoiceIII [measure 2]                             %! SM4
                                R1 * 1
                                
                                % FlutesVoiceIII [measure 3]                             %! SM4
                                R1 * 1
                                
                                % FlutesVoiceIII [measure 4]                             %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceIII [measure 5]                             %! SM4
                                R1 * 3/4
                                
                            }
                            \context Voice = "FlutesVoiceIV" {
                                
                                % FlutesVoiceIV [measure 1]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceIV [measure 2]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceIV [measure 3]                              %! SM4
                                R1 * 1
                                
                                % FlutesVoiceIV [measure 4]                              %! SM4
                                R1 * 3/4
                                
                                % FlutesVoiceIV [measure 5]                              %! SM4
                                R1 * 3/4
                                
                            }
                        >>
                    >>
                >>
                \context StaffGroup = "StringStaffGroup" <<
                    \context Staff = "FirstViolinsStaffI" <<
                        \context Voice = "FirstViolinsVoiceI" {
                            
                            % FirstViolinsVoiceI [measure 1]                             %! SM4
                            \override Stem.direction = #down                             %! OC
                            \set Staff.forceClef = ##t                                   %! DEFAULT_CLEF:SM8
                            \clef "treble"                                               %! DEFAULT_CLEF:SM8
                            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! DEFAULT_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                            g4
                            \override Staff.Clef.color = #(x11-color 'violet)            %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                            
                            af4
                            
                            g4
                            
                            af4
                            
                            % FirstViolinsVoiceI [measure 2]                             %! SM4
                            g4
                            
                            af4
                            
                            g4
                            
                            af4
                            
                            % FirstViolinsVoiceI [measure 3]                             %! SM4
                            g4
                            
                            af4
                            
                            g4
                            
                            af4
                            
                            % FirstViolinsVoiceI [measure 4]                             %! SM4
                            g4
                            
                            af4
                            
                            g4
                            
                            % FirstViolinsVoiceI [measure 5]                             %! SM4
                            af4
                            
                            g4
                            
                            af4
                            \revert Stem.direction                                       %! OC
                            
                        }
                        \context Voice = "FirstViolinsVoiceII" {
                            
                            % FirstViolinsVoiceII [measure 1]                            %! SM4
                            R1 * 1
                            
                            % FirstViolinsVoiceII [measure 2]                            %! SM4
                            \override Stem.direction = #up                               %! OC
                            bf'8
                            
                            c''8
                            
                            d''8
                            
                            bf'8
                            
                            c''8
                            
                            d''8
                            
                            bf'8
                            
                            c''8
                            
                            % FirstViolinsVoiceII [measure 3]                            %! SM4
                            d''8
                            
                            bf'8
                            
                            c''8
                            
                            d''8
                            
                            bf'8
                            
                            c''8
                            
                            d''8
                            
                            bf'8
                            
                            % FirstViolinsVoiceII [measure 4]                            %! SM4
                            c''8
                            
                            d''8
                            
                            bf'8
                            
                            c''8
                            
                            d''8
                            
                            bf'8
                            \revert Stem.direction                                       %! OC
                            
                            % FirstViolinsVoiceII [measure 5]                            %! SM4
                            R1 * 3/4
                            
                        }
                        \context Voice = "FirstViolinsVoiceIII" {
                            
                            % FirstViolinsVoiceIII [measure 1]                           %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            I
                                        }
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                        }
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%         (“Violin”)                               %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             "[“Vni. I”"                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \center-column                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     {                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Violins                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         I                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     }                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         \center-column           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             {                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 Vni.             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 I                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             }                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. I”"                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        I                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni.     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                I        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                        }
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet)  %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            
                            % FirstViolinsVoiceIII [measure 2]                           %! SM4
                            R1 * 1
                            
                            % FirstViolinsVoiceIII [measure 3]                           %! SM4
                            \override Stem.direction = #up                               %! OC
                            d''4
                            
                            e''4
                            
                            d''4
                            
                            e''4
                            \revert Stem.direction                                       %! OC
                            
                            % FirstViolinsVoiceIII [measure 4]                           %! SM4
                            R1 * 3/4
                            
                            % FirstViolinsVoiceIII [measure 5]                           %! SM4
                            R1 * 3/4
                            
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "SecondViolinsStaffI" {
                            \context Voice = "SecondViolinsVoiceI" {
                                
                                % SecondViolinsVoiceI [measure 1]                        %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                            }
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.forceClef = ##t                               %! DEFAULT_CLEF:SM8
                                \clef "treble"                                           %! DEFAULT_CLEF:SM8
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                R1 * 1
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%         (“Violin”)                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”)                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             "[“Vni. II”"                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violins              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         II                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     }                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         \center-column       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             {                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 Vni.         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 II           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             }                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                "[“Vni. II”"             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violins      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            II           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Vni. %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    II   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \override Staff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \override Staff.Clef.color = #(x11-color 'violet)        %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                
                                % SecondViolinsVoiceI [measure 2]                        %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceI [measure 3]                        %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceI [measure 4]                        %! SM4
                                R1 * 3/4
                                
                                % SecondViolinsVoiceI [measure 5]                        %! SM4
                                R1 * 3/4
                                
                            }
                        }
                        \context Staff = "SecondViolinsStaffII" {
                            \context Voice = "SecondViolinsVoiceII" {
                                
                                % SecondViolinsVoiceII [measure 1]                       %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Violins
                                                II
                                            }
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.forceClef = ##t                               %! DEFAULT_CLEF:SM8
                                \clef "treble"                                           %! DEFAULT_CLEF:SM8
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                R1 * 1
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%         (“Violin”)                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”)                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             "[“Vni. II”"                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \center-column               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     {                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Violins              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         II                   %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     }                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         \center-column       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             {                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 Vni.         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                                 II           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                             }                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                "[“Vni. II”"             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Violins      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            II           %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Vni. %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    II   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        \center-column
                                            {
                                                Vni.
                                                II
                                            }
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \override Staff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \override Staff.Clef.color = #(x11-color 'violet)        %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                
                                % SecondViolinsVoiceII [measure 2]                       %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceII [measure 3]                       %! SM4
                                R1 * 1
                                
                                % SecondViolinsVoiceII [measure 4]                       %! SM4
                                R1 * 3/4
                                
                                % SecondViolinsVoiceII [measure 5]                       %! SM4
                                R1 * 3/4
                                
                            }
                        }
                    >>
                    \context Staff = "ViolasStaffI" {
                        \context Voice = "ViolasVoiceI" {
                            
                            % ViolasVoiceI [measure 1]                                   %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violas
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vle.
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! DEFAULT_CLEF:SM8
                            \clef "alto"                                                 %! DEFAULT_CLEF:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! DEFAULT_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%         (“Viola”)                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Viola”)                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             [“Vle.”                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 Violas                           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Vle.                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Vle.”                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Violas                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Vle.             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violas
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vle.
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet)  %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \override Staff.Clef.color = #(x11-color 'violet)            %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolasVoiceI [measure 2]                                   %! SM4
                            R1 * 1
                            
                            % ViolasVoiceI [measure 3]                                   %! SM4
                            R1 * 1
                            
                            % ViolasVoiceI [measure 4]                                   %! SM4
                            R1 * 3/4
                            
                            % ViolasVoiceI [measure 5]                                   %! SM4
                            R1 * 3/4
                            
                        }
                    }
                    \context Staff = "CellosStaffI" {
                        \context Voice = "CellosVoiceI" {
                            
                            % CellosVoiceI [measure 1]                                   %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cellos
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! DEFAULT_CLEF:SM8
                            \clef "bass"                                                 %! DEFAULT_CLEF:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! DEFAULT_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%         (“Cello”)                                %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Cello”)                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             [“Vc.”                               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 Cellos                           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Vc.                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Vc.”                       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Cellos                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cellos
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet)  %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \override Staff.Clef.color = #(x11-color 'violet)            %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                            
                            % CellosVoiceI [measure 2]                                   %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 3]                                   %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 4]                                   %! SM4
                            R1 * 3/4
                            
                            % CellosVoiceI [measure 5]                                   %! SM4
                            R1 * 3/4
                            
                        }
                    }
                    \context Staff = "ContrabassesStaffI" {
                        \context Voice = "ContrabassesVoiceI" {
                            
                            % ContrabassesVoiceI [measure 1]                             %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Contrabasses
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Cb.
                                }                                                        %! DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! DEFAULT_CLEF:SM8
                            \clef "bass"                                                 %! DEFAULT_CLEF:SM8
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! DEFAULT_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%         (“Contrabass”)                           %! DEFAULT_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Contrabass”)                       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             [“Cb.”                               %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 Contrabasses                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Cb.                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DarkViolet)             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Cb.”                       %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Contrabasses             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Cb.              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    ]                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }                                            %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Contrabasses
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Cb.
                                }                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                            \override Staff.InstrumentName.color = #(x11-color 'violet)  %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                            \override Staff.Clef.color = #(x11-color 'violet)            %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                            
                            % ContrabassesVoiceI [measure 2]                             %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 3]                             %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 4]                             %! SM4
                            R1 * 3/4
                            
                            % ContrabassesVoiceI [measure 5]                             %! SM4
                            R1 * 3/4
                            
                        }
                    }
                >>
            >>
        >>
    >>
}