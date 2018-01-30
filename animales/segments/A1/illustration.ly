\version "2.19.81"
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
                        \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII %! ST4
                        \context Staff = "FirstViolinStaffI" {
                            \context Voice = "FirstViolinVoiceI" {
                                \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX
                                {
                                    
                                    % FirstViolinVoiceI [measure 18]                     %! SM4
                                    \set Staff.instrumentName = \markup {                %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violins                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'1
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    "[“Vni. I (1-10)”"   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                Violins  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                I        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        I %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \startTrillSpan ef'                                  %! SC
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violins                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % FirstViolinVoiceI [measure 19]                     %! SM4
                                    df'2
                                    \repeatTie
                                    
                                    df'2
                                    -\accent                                             %! IC
                                }
                                \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII
                                {
                                    
                                    % FirstViolinVoiceI [measure 20]                     %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            Violins                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            Vni.                                         %! EXPLICIT_MARGIN_MARKUP:SM8
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
                                                \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'blue)           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    [“Vni.”              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        Violins          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                Vni.     %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            Violins                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            Vni.                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % FirstViolinVoiceI [measure 21]                     %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % FirstViolinVoiceI [measure 22]                     %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % FirstViolinVoiceI [measure 23]                     %! SM4
                                    c'2.
                                    \repeatTie
                                    
                                }
                            }
                        }
                        \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX.FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII %! ST4
                        \context Staff = "FirstViolinStaffII" {
                            \context Voice = "FirstViolinVoiceII" {
                                \tag FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII
                                {
                                    
                                    % FirstViolinVoiceII [measure 18]                    %! SM4
                                    \set Staff.instrumentName = \markup {                %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violins                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #6            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'1
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    "[“Vni. I (11-18)”"  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                Violins  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                I        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        I %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \startTrillSpan ef'                                  %! SC
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violins                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    I                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % FirstViolinVoiceII [measure 19]                    %! SM4
                                    df'2.
                                    \repeatTie
                                    
                                    df'4
                                    -\accent                                             %! IC
                                }
                                
                                % FirstViolinVoiceII [measure 20]                        %! SM4
                                s1 * 1
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % FirstViolinVoiceII [measure 21]                        %! SM4
                                s1 * 1
                                
                                % FirstViolinVoiceII [measure 22]                        %! SM4
                                s1 * 1
                                
                                % FirstViolinVoiceII [measure 23]                        %! SM4
                                s1 * 3/4
                                
                            }
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII %! ST4
                        \context Staff = "SecondViolinStaffI" {
                            \context Voice = "SecondViolinVoiceI" {
                                \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX
                                {
                                    
                                    % SecondViolinVoiceI [measure 18]                    %! SM4
                                    \set Staff.instrumentName = \markup {                %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violins                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    II                                   %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    II                                   %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "treble"                                       %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'1
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            (“Violin”)                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    "[“Vni. II (1-10)”"  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                Violins  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                II       %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        II %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \startTrillSpan ef'                                  %! SC
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violins                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % SecondViolinVoiceI [measure 19]                    %! SM4
                                    df'1
                                    \repeatTie
                                }
                                \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII
                                {
                                    
                                    % SecondViolinVoiceI [measure 20]                    %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
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
                                                \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'blue)           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    "[“Vni. II”"         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            {            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                Violins  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                II       %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            }            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                \center-column %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                    {    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                        Vni. %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                        II %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                    }    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % SecondViolinVoiceI [measure 21]                    %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % SecondViolinVoiceI [measure 22]                    %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % SecondViolinVoiceI [measure 23]                    %! SM4
                                    c'2.
                                    \repeatTie
                                    
                                }
                            }
                        }
                        \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX.SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII %! ST4
                        \context Staff = "SecondViolinStaffII" {
                            \context Voice = "SecondViolinVoiceII" {
                                \tag SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII
                                {
                                    \times 2/3 {
                                        
                                        % SecondViolinVoiceII [measure 18]               %! SM4
                                        \set Staff.instrumentName = \markup {            %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \hcenter-in                                  %! REAPPLIED_MARGIN_MARKUP:SM8
                                                #16                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                                \center-column                           %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                                        Violins                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                                        II                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                        (11-18)                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                            }                                            %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \set Staff.shortInstrumentName = \markup {       %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \hcenter-in                                  %! REAPPLIED_MARGIN_MARKUP:SM8
                                                #10                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                                \center-column                           %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                                        Vni.                             %! REAPPLIED_MARGIN_MARKUP:SM8
                                                        II                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                        (11-18)                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                            }                                            %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \override TrillSpanner.staff-padding = #6        %! OC
                                        \set Staff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                                        \clef "treble"                                   %! REAPPLIED_CLEF:SM8
                                        \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                    %@% \override Staff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                        \pitchedTrill                                    %! SC
                                        df'8
                                        \f_sub_but_accents_continue_sffz                 %! EXPLICIT_DYNAMIC:SM8
                                        ^ \markup {
                                            \column
                                                {
                                                    \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \with-color                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                #(x11-color 'green4)     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                (“Violin”)               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \line                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            \with-color                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        "[“Vni. II (11-18)”" %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            #16          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                {        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    Violins %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    II   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                }        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \concat              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        {                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \vcenter     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                \hcenter-in %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    #10  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        { %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                            Vni. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                            II %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                            (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        } %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \vcenter     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                ]        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        }                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                }
                                            }
                                        \startTrillSpan ef'                              %! SC
                                        \set Staff.instrumentName = \markup {            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \hcenter-in                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                #16                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                \center-column                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    {                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                        Violins                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                        II                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                        (11-18)                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    }                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            }                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \set Staff.shortInstrumentName = \markup {       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \hcenter-in                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                #10                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                \center-column                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    {                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                        Vni.                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                        II                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                        (11-18)                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    }                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            }                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                        
                                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                        df'4
                                        -\accent                                         %! IC
                                    }
                                    
                                    df'2.
                                    \repeatTie
                                    
                                    % SecondViolinVoiceII [measure 19]                   %! SM4
                                    df'1
                                    \repeatTie
                                }
                                
                                % SecondViolinVoiceII [measure 20]                       %! SM4
                                s1 * 1
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % SecondViolinVoiceII [measure 21]                       %! SM4
                                s1 * 1
                                
                                % SecondViolinVoiceII [measure 22]                       %! SM4
                                s1 * 1
                                
                                % SecondViolinVoiceII [measure 23]                       %! SM4
                                s1 * 3/4
                                
                            }
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII %! ST4
                        \context Staff = "ViolaStaffI" {
                            \context Voice = "ViolaVoiceI" {
                                \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX
                                {
                                    
                                    % ViolaVoiceI [measure 18]                           %! SM4
                                    \set Staff.instrumentName = \markup {                %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violas                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'2
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    "[“Vle. (1-10)”"     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                Violas   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                (1-10)   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        Vle. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        (1-10) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \startTrillSpan ef'                                  %! SC
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violas                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    df'8
                                    \repeatTie
                                    
                                    df'4.
                                    -\accent                                             %! IC
                                    
                                    % ViolaVoiceI [measure 19]                           %! SM4
                                    df'1
                                    \repeatTie
                                }
                                \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII
                                {
                                    
                                    % ViolaVoiceI [measure 20]                           %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            Violas                                       %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            Vle.                                         %! EXPLICIT_MARGIN_MARKUP:SM8
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
                                                \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'blue)           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    [“Vle.”              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        Violas           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                                Vle.     %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            Violas                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            Vle.                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % ViolaVoiceI [measure 21]                           %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % ViolaVoiceI [measure 22]                           %! SM4
                                    c'1
                                    \repeatTie
                                    
                                    % ViolaVoiceI [measure 23]                           %! SM4
                                    c'2.
                                    \repeatTie
                                    \revert RepeatTie.direction                          %! OC
                                    
                                }
                            }
                        }
                        \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX.ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII %! ST4
                        \context Staff = "ViolaStaffII" {
                            \context Voice = "ViolaVoiceII" {
                                \tag ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII
                                {
                                    
                                    % ViolaVoiceII [measure 18]                          %! SM4
                                    \set Staff.instrumentName = \markup {                %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violas                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                                    \clef "alto"                                         %! REAPPLIED_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    df'2.
                                    \f_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    ^ \markup {
                                        \column
                                            {
                                                \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            (“Viola”)                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \line                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    {                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        \with-color                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            {                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    "[“Vle. (11-18)”"    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \hcenter-in          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        #16              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \center-column   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            {            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                Violas   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                (11-18)  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            }            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \concat                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    {                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            \hcenter-in  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                #10      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                \center-column %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    {    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        Vle. %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                        (11-18) %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                                    }    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \vcenter         %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            ]            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    }                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            }                            %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    }                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                            }
                                        }
                                    \startTrillSpan ef'                                  %! SC
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Violas                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                    
                                    df'4
                                    -\accent                                             %! IC
                                    
                                    % ViolaVoiceII [measure 19]                          %! SM4
                                    df'1
                                    \repeatTie
                                }
                                
                                % ViolaVoiceII [measure 20]                              %! SM4
                                s1 * 1
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % ViolaVoiceII [measure 21]                              %! SM4
                                s1 * 1
                                
                                % ViolaVoiceII [measure 22]                              %! SM4
                                s1 * 1
                                
                                % ViolaVoiceII [measure 23]                              %! SM4
                                s1 * 3/4
                                
                            }
                        }
                    >>
                    \tag CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV %! ST4
                    \context Staff = "CelloStaffI" {
                        \context Voice = "CelloVoiceI" {
                            \tag CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV
                            {
                                
                                % CelloVoiceI [measure 18]                               %! SM4
                                \set Staff.instrumentName = \markup {                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                        #16                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                        Cellos                                           %! REAPPLIED_MARGIN_MARKUP:SM8
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {               %! REAPPLIED_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! REAPPLIED_MARGIN_MARKUP:SM8
                                        #10                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                        Vc.                                              %! REAPPLIED_MARGIN_MARKUP:SM8
                                    }                                                    %! REAPPLIED_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #4                %! OC
                                \set Staff.forceClef = ##t                               %! REAPPLIED_CLEF:SM8
                                \clef "tenor"                                            %! REAPPLIED_CLEF:SM8
                                \once \override Staff.Clef.color = #(x11-color 'green4)  %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                df'1
                                \f_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        (“Cello”)                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \line                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                {                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                    \with-color                          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        {                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                [“Vc.”                   %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                \hcenter-in              %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    #16                  %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    Cellos               %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                            \concat                      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                {                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        \hcenter-in      %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            #10          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                            Vc.          %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                        ]                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                                }                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                        }                                %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                                }                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:SM11
                                        }
                                    }
                                \startTrillSpan ef'                                      %! SC
                                \set Staff.instrumentName = \markup {                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        Cellos                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                        Vc.                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:SM8
                                \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:SM6
                                
                                % CelloVoiceI [measure 19]                               %! SM4
                                df'4.
                                \repeatTie
                                
                                df'8
                                -\accent                                                 %! IC
                                
                                df'2
                                \repeatTie
                                
                                % CelloVoiceI [measure 20]                               %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'1
                                \p_sub                                                   %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                                % CelloVoiceI [measure 21]                               %! SM4
                                c'1
                                \repeatTie
                                
                                % CelloVoiceI [measure 22]                               %! SM4
                                c'1
                                \repeatTie
                                
                                % CelloVoiceI [measure 23]                               %! SM4
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