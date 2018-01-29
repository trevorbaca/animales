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
            currentBarNumber = #18
        } <<
            \tag Piccolo.FluteI.FluteII.FluteIII.OboeI.OboeII.OboeIII.EnglishHorn.ClarinetI.ClarinetII.ClarinetIII.BassClarinet.BassoonI.BassoonII.HornI.HornII.HornIII.HornIV.TrumpetI.TrumpetII.TrumpetIII.TrumpetIV.TromboneI.TromboneII.TromboneIII.TromboneIV.Tuba.Harp.Piano.PercussionI.PercussionII.PercussionIII.PercussionIV.FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII.SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII.ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII.CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV.ContrabassI.ContrabassII.ContrabassIII.ContrabassIV.ContrabassV.ContrabassVI %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 18]                                           %! SM4
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
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
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
                            %@%                 (18)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [A1.1]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'29'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 19]                                           %! SM4
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
                            %@%                 (19)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [A1.2]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'31'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 20]                                           %! SM4
                    \mark #1                                                             %! IC
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
                            %@%                 (20)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [A1.3]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'33'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 21]                                           %! SM4
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
                            %@%                 (21)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [A1.4]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'35'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 22]                                           %! SM4
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
                            %@%                 (22)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [A1.5]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'37'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 23]                                           %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %@%                 (23)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [A1.6]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'39'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context StaffGroup = "StringStaffGroup" <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "FirstViolinsStaffI" {
                            \context Voice = "FirstViolinsVoiceI" {
                                \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX
                                {
                                    
                                    % FirstViolinsVoiceI [measure 18]                    %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violins
                                                    I
                                                    (1-10)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    I
                                                    (1-10)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'1
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan ef'                                  %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. I (1-10)”"           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         I                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 I        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    "[“Vni. I (1-10)”"   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                I        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        I %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    I
                                                    (1-10)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % FirstViolinsVoiceI [measure 19]                    %! SM4
                                    df'2
                                    \repeatTie
                                    
                                    df'2
                                    -\accent                                             %! IC
                                }
                                \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII
                                {
                                    
                                    % FirstViolinsVoiceI [measure 20]                    %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Violins
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Vni.
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'1
                                    \p_sub                                               %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! IC
                                                    {                                    %! IC
                                                        \whiteout                        %! IC
                                                            \upright                     %! IC
                                                                "non div."               %! IC
                                                    }                                    %! IC
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             [“Vni.”                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 Violins                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Vni.             %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'blue)           %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    [“Vni.”              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violins          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vni.     %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Violins
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Vni.
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % FirstViolinsVoiceI [measure 21]                    %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % FirstViolinsVoiceI [measure 22]                    %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % FirstViolinsVoiceI [measure 23]                    %! SM4
                                    c'2.
                                    \repeatTie
                                    
                                }
                            }
                        }
                        \context Staff = "FirstViolinsStaffII" {
                            \context Voice = "FirstViolinsVoiceII" {
                                \tag FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII
                                {
                                    
                                    % FirstViolinsVoiceII [measure 18]                   %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violins
                                                    I
                                                    (11-18)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    I
                                                    (11-18)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #6            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'1
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan ef'                                  %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. I (11-18)”"          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         I                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (11-18)          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 I        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    "[“Vni. I (11-18)”"  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                I        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        I %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violins
                                                    I
                                                    (11-18)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    I
                                                    (11-18)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % FirstViolinsVoiceII [measure 19]                   %! SM4
                                    df'2.
                                    \repeatTie
                                    
                                    df'4
                                    -\accent                                             %! IC
                                }
                                
                                % FirstViolinsVoiceII [measure 20]                       %! SM4
                                s1 * 1
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % FirstViolinsVoiceII [measure 21]                       %! SM4
                                s1 * 1
                                
                                % FirstViolinsVoiceII [measure 22]                       %! SM4
                                s1 * 1
                                
                                % FirstViolinsVoiceII [measure 23]                       %! SM4
                                s1 * 3/4
                                
                            }
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "SecondViolinsStaffI" {
                            \context Voice = "SecondViolinsVoiceI" {
                                \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX
                                {
                                    
                                    % SecondViolinsVoiceI [measure 18]                   %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violins
                                                    II
                                                    (1-10)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    II
                                                    (1-10)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'1
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan ef'                                  %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. II (1-10)”"          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         II               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vni.     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 II       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    "[“Vni. II (1-10)”"  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II       %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    II
                                                    (1-10)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % SecondViolinsVoiceI [measure 19]                   %! SM4
                                    df'1
                                    \repeatTie
                                }
                                \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII
                                {
                                    
                                    % SecondViolinsVoiceI [measure 20]                   %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violins
                                                    II
                                                }
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    II
                                                }
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'1
                                    \p_sub                                               %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! IC
                                                    {                                    %! IC
                                                        \whiteout                        %! IC
                                                            \upright                     %! IC
                                                                "non div."               %! IC
                                                    }                                    %! IC
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. II”"                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         II               %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vni.     %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 II       %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             }            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'blue)           %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    "[“Vni. II”"         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II       %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vni. %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        II %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vni.
                                                    II
                                                }
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % SecondViolinsVoiceI [measure 21]                   %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % SecondViolinsVoiceI [measure 22]                   %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % SecondViolinsVoiceI [measure 23]                   %! SM4
                                    c'2.
                                    \repeatTie
                                    
                                }
                            }
                        }
                        \context Staff = "SecondViolinsStaffII" {
                            \context Voice = "SecondViolinsVoiceII" {
                                \tag SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII
                                {
                                    \times 2/3 {
                                        
                                        % SecondViolinsVoiceII [measure 18]              %! SM4
                                        \set Staff.instrumentName = \markup {
                                            \hcenter-in
                                                #16
                                                \center-column
                                                    {
                                                        Violins
                                                        II
                                                        (11-18)
                                                    }
                                            }                                            %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \set Staff.shortInstrumentName = \markup {
                                            \hcenter-in
                                                #10
                                                \center-column
                                                    {
                                                        Vni.
                                                        II
                                                        (11-18)
                                                    }
                                            }                                            %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \override TrillSpanner.staff-padding = #6        %! OC
                                        \set Staff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                                        \clef "treble"                                   %! REAPPLIED_CLEF:SM8
                                        \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                    %@% \override Staff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                        \pitchedTrill                                    %! SC
                                        df'8
                                        \f_sub_but_accents_continue_sffz                 %! EXPLICIT_DYNAMIC:SM8
                                        \startTrillSpan ef'                              %! SC
                                        ^ \markup {
                                            \column
                                                {
                                                %@% \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                %@%     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                %@%         (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                %@%     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                    \line                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \with-color                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #(x11-color 'green4)     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (“Violin”)               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                %@% \line                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%     {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%         \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%             "[“Vni. II (11-18)”"     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%         \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%             \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                 #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                 \center-column       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                     {                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                         Violins      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                         II           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                         (11-18)      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                     }                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%         \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%             {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                 \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                     \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                         #10          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                         \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                             {        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                                 Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                                 II   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                                 (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                             }        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                 \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%                     ]                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%             }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                %@%     }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                    \line                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \with-color                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        "[“Vni. II (11-18)”" %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #16          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                {        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    Violins %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    II   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                }        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \concat              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \vcenter     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    #10  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        { %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                            Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                            II %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                            (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        } %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \vcenter     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                ]        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }
                                            }
                                        \set Staff.instrumentName = \markup {
                                            \hcenter-in
                                                #16
                                                \center-column
                                                    {
                                                        Violins
                                                        II
                                                        (11-18)
                                                    }
                                            }                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \set Staff.shortInstrumentName = \markup {
                                            \hcenter-in
                                                #10
                                                \center-column
                                                    {
                                                        Vni.
                                                        II
                                                        (11-18)
                                                    }
                                            }                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                        
                                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                        df'4
                                        -\accent                                         %! IC
                                    }
                                    
                                    df'2.
                                    \repeatTie
                                    
                                    % SecondViolinsVoiceII [measure 19]                  %! SM4
                                    df'1
                                    \repeatTie
                                }
                                
                                % SecondViolinsVoiceII [measure 20]                      %! SM4
                                s1 * 1
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % SecondViolinsVoiceII [measure 21]                      %! SM4
                                s1 * 1
                                
                                % SecondViolinsVoiceII [measure 22]                      %! SM4
                                s1 * 1
                                
                                % SecondViolinsVoiceII [measure 23]                      %! SM4
                                s1 * 3/4
                                
                            }
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \context Staff = "ViolasStaffI" {
                            \context Voice = "ViolasVoiceI" {
                                \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX
                                {
                                    
                                    % ViolasVoiceI [measure 18]                          %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violas
                                                    (1-10)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vle.
                                                    (1-10)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'2
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan ef'                                  %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%         (“Viola”)                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vle. (1-10)”"             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violas           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (1-10)           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vle.     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    "[“Vle. (1-10)”"     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violas   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vle. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vle.
                                                    (1-10)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    df'8
                                    \repeatTie
                                    
                                    df'4.
                                    -\accent                                             %! IC
                                    
                                    % ViolasVoiceI [measure 19]                          %! SM4
                                    df'1
                                    \repeatTie
                                }
                                \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII
                                {
                                    
                                    % ViolasVoiceI [measure 20]                          %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Violas
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Vle.
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \override RepeatTie.direction = #up                  %! OC
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    c'1
                                    \p_sub                                               %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! IC
                                                    {                                    %! IC
                                                        \whiteout                        %! IC
                                                            \upright                     %! IC
                                                                "non div."               %! IC
                                                    }                                    %! IC
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             [“Vle.”                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 Violas                   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Vle.             %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'blue)           %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    [“Vle.”              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        Violas           %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Vle.     %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            Violas
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            Vle.
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % ViolasVoiceI [measure 21]                          %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % ViolasVoiceI [measure 22]                          %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % ViolasVoiceI [measure 23]                          %! SM4
                                    c'2.
                                    \repeatTie
                                    \revert RepeatTie.direction                          %! OC
                                    
                                }
                            }
                        }
                        \context Staff = "ViolasStaffII" {
                            \context Voice = "ViolasVoiceII" {
                                \tag ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII
                                {
                                    
                                    % ViolasVoiceII [measure 18]                         %! SM4
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violas
                                                    (11-18)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vle.
                                                    (11-18)
                                                }
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'2.
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan ef'                                  %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%         (“Viola”)                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vle. (11-18)”"            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violas           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (11-18)          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vle.     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     ]                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%             }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            %@%     }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    "[“Vle. (11-18)”"    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violas   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vle. %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Violas
                                                    (11-18)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {
                                        \hcenter-in
                                            #10
                                            \center-column
                                                {
                                                    Vle.
                                                    (11-18)
                                                }
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    df'4
                                    -\accent                                             %! IC
                                    
                                    % ViolasVoiceII [measure 19]                         %! SM4
                                    df'1
                                    \repeatTie
                                }
                                
                                % ViolasVoiceII [measure 20]                             %! SM4
                                s1 * 1
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % ViolasVoiceII [measure 21]                             %! SM4
                                s1 * 1
                                
                                % ViolasVoiceII [measure 22]                             %! SM4
                                s1 * 1
                                
                                % ViolasVoiceII [measure 23]                             %! SM4
                                s1 * 3/4
                                
                            }
                        }
                    >>
                    \context Staff = "CellosStaffI" {
                        \context Voice = "CellosVoiceI" {
                            \tag CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV
                            {
                                
                                % CellosVoiceI [measure 18]                              %! SM4
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Cellos
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vc.
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #4                %! OC
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "tenor"                                            %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                df'1
                                \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan ef'                                      %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         (“Cello”)                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”)                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             [“Vc.”                           %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 Cellos                       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Vc.                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     ]                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%             }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM10
                                            \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                [“Vc.”                   %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Cellos               %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Vc.          %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Cellos
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vc.
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                % CellosVoiceI [measure 19]                              %! SM4
                                df'4.
                                \repeatTie
                                
                                df'8
                                -\accent                                                 %! IC
                                
                                df'2
                                \repeatTie
                                
                                % CellosVoiceI [measure 20]                              %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'1
                                \p_sub                                                   %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % CellosVoiceI [measure 21]                              %! SM4
                                c'1
                                \repeatTie
                                
                                % CellosVoiceI [measure 22]                              %! SM4
                                c'1
                                \repeatTie
                                
                                % CellosVoiceI [measure 23]                              %! SM4
                                c'2.
                                \repeatTie
                                
                            }
                        }
                    }
                >>
            >>
        >>
    >>
}