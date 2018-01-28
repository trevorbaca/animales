\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #24
        } <<
            \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.HornI.HornII.HornIII.HornIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 24]                                           %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
                %@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
                %@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
                %@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %@%             114                                                      %! REAPPLIED_METRONOME_MARK:SM27
                %@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
                %@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        114                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! REAPPLIED_TIME_SIGNATURE:SM8
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
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
                            %@%                 (24)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [0'41'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 25]                                           %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (25)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [0'42'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 26]                                           %! SM4
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
                            %@%                 (26)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [0'44'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 27]                                           %! SM4
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
                            %@%                 (27)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [0'46'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 28]                                           %! SM4
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
                            %@%                 (28)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [0'48'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 29]                                           %! SM4
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
                            %@%                 (29)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [6]                                      %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'50'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context StaffGroup = "BrassStaffGroup" <<
                    \context Staff = "TrombonesStaffI" {
                        \context Voice = "TrombonesVoiceI" {
                            
                            % TrombonesVoiceI [measure 24]                               %! SM4
                            R1 * 3/4
                            
                            % TrombonesVoiceI [measure 25]                               %! SM4
                            R1 * 1
                            
                            % TrombonesVoiceI [measure 26]                               %! SM4
                            R1 * 1
                            
                            % TrombonesVoiceI [measure 27]                               %! SM4
                            R1 * 1
                            
                            % TrombonesVoiceI [measure 28]                               %! SM4
                            R1 * 3/4
                            
                            % TrombonesVoiceI [measure 29]                               %! SM4
                            R1 * 3/4
                            
                        }
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup" <<
                    \context Staff = "PercussionStaffI" {
                        \context Voice = "PercussionVoiceI" {
                            
                            % PercussionVoiceI [measure 24]                              %! SM4
                            R1 * 3/4
                            
                            % PercussionVoiceI [measure 25]                              %! SM4
                            R1 * 1
                            
                            % PercussionVoiceI [measure 26]                              %! SM4
                            R1 * 1
                            
                            % PercussionVoiceI [measure 27]                              %! SM4
                            R1 * 1
                            
                            % PercussionVoiceI [measure 28]                              %! SM4
                            R1 * 3/4
                            
                            % PercussionVoiceI [measure 29]                              %! SM4
                            R1 * 3/4
                            
                        }
                    }
                >>
                \context StaffGroup = "StringStaffGroup" <<
                    \context Staff = "FirstViolinsStaffI" {
                        \context Voice = "FirstViolinsVoiceI" {
                            
                            % FirstViolinsVoiceI [measure 24]                            %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            I
                                            (1-10)
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                            (1-10)
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override Staff.Clef.color = #(x11-color 'green4)      %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            c'2.
                            \p_sub                                                       %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         (“Violin”)                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             "[“Vni. I (1-10)”"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Violins                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         I                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         (1-10)                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 Vni.             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 I                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. I (1-10)”"           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        I                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                I        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                            I
                                            (1-10)
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            I
                                            (1-10)
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % FirstViolinsVoiceI [measure 25]                            %! SM4
                            c'1
                            \repeatTie
                            
                            % FirstViolinsVoiceI [measure 26]                            %! SM4
                            c'1
                            \repeatTie
                            
                            % FirstViolinsVoiceI [measure 27]                            %! SM4
                            c'1
                            \repeatTie
                            
                            % FirstViolinsVoiceI [measure 28]                            %! SM4
                            c'2.
                            \repeatTie
                            
                            % FirstViolinsVoiceI [measure 29]                            %! SM4
                            c'2.
                            \repeatTie
                            
                        }
                    }
                    \context Staff = "SecondViolinsStaffI" {
                        \context Voice = "SecondViolinsVoiceI" {
                            
                            % SecondViolinsVoiceI [measure 24]                           %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violins
                                            II
                                            (1-10)
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                            (1-10)
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override Staff.Clef.color = #(x11-color 'green4)      %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            c'2.
                            \p_sub                                                       %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         (“Violin”)                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Violin”)                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             "[“Vni. II (1-10)”"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Violins                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         II                       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         (1-10)                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 Vni.             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 II               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vni. II (1-10)”"          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        II               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                            (1-10)
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vni.
                                            II
                                            (1-10)
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % SecondViolinsVoiceI [measure 25]                           %! SM4
                            c'1
                            \repeatTie
                            
                            % SecondViolinsVoiceI [measure 26]                           %! SM4
                            c'1
                            \repeatTie
                            
                            % SecondViolinsVoiceI [measure 27]                           %! SM4
                            c'1
                            \repeatTie
                            
                            % SecondViolinsVoiceI [measure 28]                           %! SM4
                            c'2.
                            \repeatTie
                            
                            % SecondViolinsVoiceI [measure 29]                           %! SM4
                            c'2.
                            \repeatTie
                            
                        }
                    }
                    \context Staff = "ViolasStaffI" {
                        \context Voice = "ViolasVoiceI" {
                            
                            % ViolasVoiceI [measure 24]                                  %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Violas
                                            (1-10)
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vle.
                                            (1-10)
                                        }
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! REAPPLIED_CLEF:SM8
                            \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override Staff.Clef.color = #(x11-color 'green4)      %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            c'2.
                            \p_sub                                                       %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         (“Viola”)                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Viola”)                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             "[“Vle. (1-10)”"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Violas                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         (1-10)                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 Vle.             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                                 (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            "[“Vle. (1-10)”"             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violas           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vle.     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                            Violas
                                            (1-10)
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Vle.
                                            (1-10)
                                        }
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % ViolasVoiceI [measure 25]                                  %! SM4
                            c'1
                            \repeatTie
                            
                            % ViolasVoiceI [measure 26]                                  %! SM4
                            c'1
                            \repeatTie
                            
                            % ViolasVoiceI [measure 27]                                  %! SM4
                            c'1
                            \repeatTie
                            
                            % ViolasVoiceI [measure 28]                                  %! SM4
                            c'2.
                            \repeatTie
                            
                            % ViolasVoiceI [measure 29]                                  %! SM4
                            c'2.
                            \repeatTie
                            
                        }
                    }
                    \context Staff = "CellosStaffI" {
                        \context Voice = "CellosVoiceI" {
                            
                            % CellosVoiceI [measure 24]                                  %! SM4
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cellos
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }                                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.forceClef = ##t                                   %! REAPPLIED_CLEF:SM8
                            \clef "tenor"                                                %! REAPPLIED_CLEF:SM8
                            \once \override Staff.Clef.color = #(x11-color 'green4)      %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override Staff.Clef.color = ##f                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            c'2.
                            \p_sub                                                       %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         (“Cello”)                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Cello”)                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    %@% \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             [“Vc.”                               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 Cellos                           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                         Vc.                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%                     ]                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        \line                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            [“Vc.”                       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                Cellos                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                    Cellos
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                            \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                            
                            % CellosVoiceI [measure 25]                                  %! SM4
                            c'1
                            \repeatTie
                            
                            % CellosVoiceI [measure 26]                                  %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 27]                                  %! SM4
                            R1 * 1
                            
                            % CellosVoiceI [measure 28]                                  %! SM4
                            R1 * 3/4
                            
                            % CellosVoiceI [measure 29]                                  %! SM4
                            R1 * 3/4
                            
                        }
                    }
                    \context Staff = "ContrabassesStaffI" {
                        \context Voice = "ContrabassesVoiceI" {
                            
                            % ContrabassesVoiceI [measure 24]                            %! SM4
                            R1 * 3/4
                            
                            % ContrabassesVoiceI [measure 25]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 26]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 27]                            %! SM4
                            R1 * 1
                            
                            % ContrabassesVoiceI [measure 28]                            %! SM4
                            R1 * 3/4
                            
                            % ContrabassesVoiceI [measure 29]                            %! SM4
                            R1 * 3/4
                            
                        }
                    }
                >>
            >>
        >>
    >>
}