\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" <<
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
                %@%             114                                                      %! EXPLICIT_METRONOME_MARK:SM27
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
                                        114                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_1.1]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_1.2]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_1.3]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 (4)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_1.4]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (5)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_1.5]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'07'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 6]                                            %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
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
                            %@%                 (6)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_1.6]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'09'']                                 %! CLOCK_TIME_MARKUP:SM28
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
                        \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX %! ST4
                        \context Staff = "FirstViolinStaffI" {
                            \context Voice = "FirstViolinVoiceI" {
                                \tag FirstViolinI.FirstViolinII.FirstViolinIII.FirstViolinIV.FirstViolinV.FirstViolinVI.FirstViolinVII.FirstViolinVIII.FirstViolinIX.FirstViolinX
                                {
                                    
                                    % FirstViolinVoiceI [measure 1]                      %! SM4
                                %@% \set Staff.instrumentName = \markup {                %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%     \hcenter-in                                      %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%         #16                                          %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%         \center-column                               %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%             {                                        %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%                 "Violins I"                          %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%                 (1)                                  %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%             }                                        %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%     }                                                %! +ARCH_A_PARTS_VN_1_1:IC
                                %@% \set Staff.shortInstrumentName = \markup {           %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%     \hcenter-in                                      %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%         #16                                          %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%         \center-column                               %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%             {                                        %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%                 "Vni. I"                             %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%                 (1)                                  %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%             }                                        %! +ARCH_A_PARTS_VN_1_1:IC
                                %@%     }                                                %! +ARCH_A_PARTS_VN_1_1:IC
                                    \set Staff.instrumentName = \markup {                %! +SEGMENT:IC
                                        \hcenter-in                                      %! +SEGMENT:IC
                                            #16                                          %! +SEGMENT:IC
                                            \center-column                               %! +SEGMENT:IC
                                                {                                        %! +SEGMENT:IC
                                                    Violins                              %! +SEGMENT:IC
                                                    I                                    %! +SEGMENT:IC
                                                    (1-10)                               %! +SEGMENT:IC
                                                }                                        %! +SEGMENT:IC
                                        }                                                %! +SEGMENT:IC
                                    \set Staff.shortInstrumentName = \markup {           %! +SEGMENT:IC
                                        \hcenter-in                                      %! +SEGMENT:IC
                                            #10                                          %! +SEGMENT:IC
                                            \center-column                               %! +SEGMENT:IC
                                                {                                        %! +SEGMENT:IC
                                                    Vni.                                 %! +SEGMENT:IC
                                                    I                                    %! +SEGMENT:IC
                                                    (1-10)                               %! +SEGMENT:IC
                                                }                                        %! +SEGMENT:IC
                                        }                                                %! +SEGMENT:IC
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                                    \clef "treble"                                       %! DEFAULT_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    a'1
                                    -\accent                                             %! IC
                                    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan b'                                   %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                                \line                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                    
                                    % FirstViolinVoiceI [measure 2]                      %! SM4
                                    a'2
                                    \repeatTie
                                    
                                    a'2
                                    -\accent                                             %! IC
                                    
                                    % FirstViolinVoiceI [measure 3]                      %! SM4
                                    a'1
                                    \repeatTie
                                    
                                    % FirstViolinVoiceI [measure 4]                      %! SM4
                                    a'2.
                                    \repeatTie
                                    
                                    % FirstViolinVoiceI [measure 5]                      %! SM4
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    af'2.
                                    -\accent                                             %! IC
                                    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    \startTrillSpan a'                                   %! SC
                                    
                                    % FirstViolinVoiceI [measure 6]                      %! SM4
                                    af'1
                                    \repeatTie
                                    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    
                                }
                            }
                        }
                        \tag FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII %! ST4
                        \context Staff = "FirstViolinStaffII" {
                            \context Voice = "FirstViolinVoiceII" {
                                \tag FirstViolinXI.FirstViolinXII.FirstViolinXIII.FirstViolinXIV.FirstViolinXV.FirstViolinXVI.FirstViolinXVII.FirstViolinXVIII
                                {
                                    
                                    % FirstViolinVoiceII [measure 1]                     %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    I                                    %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    I                                    %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #6            %! OC
                                    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                                    \clef "treble"                                       %! DEFAULT_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    a'4
                                    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan b'                                   %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                                \line                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. I (11-18)”"          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         I                %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (11-18)          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vni.     %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 I        %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (11-18)  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
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
                                                                    "[“Vni. I (11-18)”"  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                I        %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (11-18)  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vni. %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        I %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (11-18) %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    I                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    I                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    a'2.
                                    -\accent                                             %! IC
                                    
                                    % FirstViolinVoiceII [measure 2]                     %! SM4
                                    a'2
                                    \repeatTie
                                    \times 2/3 {
                                        
                                        a'8
                                        \repeatTie
                                        
                                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                        a'4
                                        -\accent                                         %! IC
                                    }
                                    
                                    a'4
                                    \repeatTie
                                    
                                    % FirstViolinVoiceII [measure 3]                     %! SM4
                                    a'1
                                    \repeatTie
                                    
                                    % FirstViolinVoiceII [measure 4]                     %! SM4
                                    a'2.
                                    \repeatTie
                                    
                                    % FirstViolinVoiceII [measure 5]                     %! SM4
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    af'4
                                    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    \startTrillSpan a'                                   %! SC
                                    
                                    af'2
                                    -\accent                                             %! IC
                                    
                                    % FirstViolinVoiceII [measure 6]                     %! SM4
                                    af'1
                                    \repeatTie
                                    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    
                                }
                            }
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX %! ST4
                        \context Staff = "SecondViolinStaffI" {
                            \context Voice = "SecondViolinVoiceI" {
                                \tag SecondViolinI.SecondViolinII.SecondViolinIII.SecondViolinIV.SecondViolinV.SecondViolinVI.SecondViolinVII.SecondViolinVIII.SecondViolinIX.SecondViolinX
                                {
                                    
                                    % SecondViolinVoiceI [measure 1]                     %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                                    \clef "treble"                                       %! DEFAULT_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    a'2
                                    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan b'                                   %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                                \line                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. II (1-10)”"          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         II               %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (1-10)           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
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
                                            %@%                                 (1-10)   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
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
                                                                    "[“Vni. II (1-10)”"  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II       %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (1-10)   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                                                                        (1-10) %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    a'8
                                    \repeatTie
                                    
                                    a'4.
                                    -\accent                                             %! IC
                                    
                                    % SecondViolinVoiceI [measure 2]                     %! SM4
                                    a'1
                                    \repeatTie
                                    
                                    % SecondViolinVoiceI [measure 3]                     %! SM4
                                    a'8
                                    \repeatTie
                                    
                                    a'2..
                                    -\accent                                             %! IC
                                    
                                    % SecondViolinVoiceI [measure 4]                     %! SM4
                                    a'2.
                                    \repeatTie
                                    
                                    % SecondViolinVoiceI [measure 5]                     %! SM4
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    af'2
                                    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    \startTrillSpan a'                                   %! SC
                                    
                                    af'8
                                    \repeatTie
                                    [
                                    
                                    af'8
                                    -\accent                                             %! IC
                                    ]
                                    
                                    % SecondViolinVoiceI [measure 6]                     %! SM4
                                    af'1
                                    \repeatTie
                                    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    
                                }
                            }
                        }
                        \tag SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII %! ST4
                        \context Staff = "SecondViolinStaffII" {
                            \context Voice = "SecondViolinVoiceII" {
                                \tag SecondViolinXI.SecondViolinXII.SecondViolinXIII.SecondViolinXIV.SecondViolinXV.SecondViolinXVI.SecondViolinXVII.SecondViolinXVIII
                                {
                                    
                                    % SecondViolinVoiceII [measure 1]                    %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #6            %! OC
                                    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                                    \clef "treble"                                       %! DEFAULT_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    a'2
                                    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan b'                                   %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%         (“Violin”)                       %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                                \line                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”)                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vni. II (11-18)”"         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violins          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         II               %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (11-18)          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
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
                                            %@%                                 (11-18)  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
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
                                                                    "[“Vni. II (11-18)”" %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violins  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                II       %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (11-18)  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
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
                                                                                        (11-18) %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violins                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vni.                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    II                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \times 2/3 {
                                        
                                        a'4
                                        \repeatTie
                                        
                                        a'8
                                        -\accent                                         %! IC
                                    }
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    a'4
                                    \repeatTie
                                    
                                    % SecondViolinVoiceII [measure 2]                    %! SM4
                                    a'1
                                    \repeatTie
                                    
                                    % SecondViolinVoiceII [measure 3]                    %! SM4
                                    a'4
                                    \repeatTie
                                    
                                    a'2.
                                    -\accent                                             %! IC
                                    
                                    % SecondViolinVoiceII [measure 4]                    %! SM4
                                    a'2.
                                    \repeatTie
                                    
                                    % SecondViolinVoiceII [measure 5]                    %! SM4
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    af'2.
                                    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    \startTrillSpan a'                                   %! SC
                                    \times 2/3 {
                                        
                                        % SecondViolinVoiceII [measure 6]                %! SM4
                                        af'8
                                        \repeatTie
                                        
                                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                        af'4
                                        -\accent                                         %! IC
                                    }
                                    
                                    af'2.
                                    \repeatTie
                                    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    
                                }
                            }
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup" \with {
                        systemStartDelimiter = #'SystemStartSquare
                    } <<
                        \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX %! ST4
                        \context Staff = "ViolaStaffI" {
                            \context Voice = "ViolaVoiceI" {
                                \tag ViolaI.ViolaII.ViolaIII.ViolaIV.ViolaV.ViolaVI.ViolaVII.ViolaVIII.ViolaIX.ViolaX
                                {
                                    
                                    % ViolaVoiceI [measure 1]                            %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violas                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                                    \clef "alto"                                         %! DEFAULT_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    a'2.
                                    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan b'                                   %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%         (“Viola”)                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                                \line                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”)                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vle. (1-10)”"             %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violas           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (1-10)           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vle.     %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (1-10)   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
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
                                                                    "[“Vle. (1-10)”"     %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violas   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (1-10)   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vle. %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (1-10) %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violas                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (1-10)                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    a'4
                                    -\accent                                             %! IC
                                    
                                    % ViolaVoiceI [measure 2]                            %! SM4
                                    a'1
                                    \repeatTie
                                    
                                    % ViolaVoiceI [measure 3]                            %! SM4
                                    a'2..
                                    \repeatTie
                                    
                                    a'8
                                    -\accent                                             %! IC
                                    
                                    % ViolaVoiceI [measure 4]                            %! SM4
                                    a'2.
                                    \repeatTie
                                    
                                    % ViolaVoiceI [measure 5]                            %! SM4
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    af'2.
                                    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    \startTrillSpan a'                                   %! SC
                                    
                                    % ViolaVoiceI [measure 6]                            %! SM4
                                    af'2
                                    \repeatTie
                                    
                                    af'8
                                    \repeatTie
                                    
                                    af'4.
                                    -\accent                                             %! IC
                                    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    
                                }
                            }
                        }
                        \tag ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII %! ST4
                        \context Staff = "ViolaStaffII" {
                            \context Voice = "ViolaVoiceII" {
                                \tag ViolaXI.ViolaXII.ViolaXIII.ViolaXIV.ViolaXV.ViolaXVI.ViolaXVII.ViolaXVIII
                                {
                                    
                                    % ViolaVoiceII [measure 1]                           %! SM4
                                    \set Staff.instrumentName = \markup {                %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violas                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! EXPLICIT_MARGIN_MARKUP:SM8
                                    \override TrillSpanner.staff-padding = #4            %! OC
                                    \set Staff.forceClef = ##t                           %! DEFAULT_CLEF:SM8
                                    \clef "alto"                                         %! DEFAULT_CLEF:SM8
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                                %@% \override Staff.Clef.color = ##f                     %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    a'1
                                    \f_but_accents_sffz                                  %! EXPLICIT_DYNAMIC:SM8
                                    \startTrillSpan b'                                   %! SC
                                    ^ \markup {
                                        \column
                                            {
                                            %@% \line                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     {                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%         (“Viola”)                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            %@%     }                                    %! DEFAULT_INSTRUMENT_ALERT:SM10
                                                \line                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \with-color                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #(x11-color 'DarkViolet)     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”)                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            %@% \line                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%     {                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             "[“Vle. (11-18)”"            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \vcenter                         %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             \hcenter-in                  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 #16                      %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \center-column           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     {                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         Violas           %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         (11-18)          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     }                    %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%         \concat                          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%             {                            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                 \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                     \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         #10              %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                         \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                             {            %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 Vle.     %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
                                            %@%                                 (11-18)  %! EXPLICIT_MARGIN_MARKUP_ALERT:SM10
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
                                                                    "[“Vle. (11-18)”"    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        #16              %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            {            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                Violas   %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                (11-18)  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            }            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \concat                  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    {                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            \hcenter-in  %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                #10      %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                \center-column %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    {    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        Vle. %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                        (11-18) %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                                    }    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \vcenter         %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            ]            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                            }
                                        }
                                    \set Staff.instrumentName = \markup {                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #16                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Violas                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \set Staff.shortInstrumentName = \markup {           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        \hcenter-in                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            #10                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                            \center-column                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                {                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    Vle.                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                    (11-18)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                                }                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                        }                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:SM8
                                    \override Staff.Clef.color = #(x11-color 'violet)    %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                                    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:SM6
                                    
                                    % ViolaVoiceII [measure 2]                           %! SM4
                                    a'1
                                    -\accent                                             %! IC
                                    
                                    % ViolaVoiceII [measure 3]                           %! SM4
                                    a'1
                                    \repeatTie
                                    
                                    % ViolaVoiceII [measure 4]                           %! SM4
                                    a'2.
                                    -\accent                                             %! IC
                                    
                                    % ViolaVoiceII [measure 5]                           %! SM4
                                    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                    \pitchedTrill                                        %! SC
                                    af'2.
                                    \p_sub_but_accents_continue_sffz                     %! EXPLICIT_DYNAMIC:SM8
                                    \stopTrillSpan                                       %! SC
                                    \startTrillSpan a'                                   %! SC
                                    
                                    % ViolaVoiceII [measure 6]                           %! SM4
                                    af'2.
                                    \repeatTie
                                    
                                    af'4
                                    -\accent                                             %! IC
                                    \stopTrillSpan                                       %! RIGHT_BROKEN_TRILL %! SC
                                    \revert TrillSpanner.staff-padding                   %! OC
                                    
                                }
                            }
                        }
                    >>
                    \tag CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV %! ST4
                    \context Staff = "CelloStaffI" {
                        \context Voice = "CelloVoiceI" {
                            \tag CelloI.CelloII.CelloIII.CelloIV.CelloV.CelloVI.CelloVII.CelloVIII.CelloIX.CelloX.CelloXI.CelloXII.CelloXIII.CelloXIV
                            {
                                
                                % CelloVoiceI [measure 1]                                %! SM4
                                \set Staff.instrumentName = \markup {                    %! DEFAULT_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! DEFAULT_MARGIN_MARKUP:SM8
                                        #16                                              %! DEFAULT_MARGIN_MARKUP:SM8
                                        Cellos                                           %! DEFAULT_MARGIN_MARKUP:SM8
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {               %! DEFAULT_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! DEFAULT_MARGIN_MARKUP:SM8
                                        #10                                              %! DEFAULT_MARGIN_MARKUP:SM8
                                        Vc.                                              %! DEFAULT_MARGIN_MARKUP:SM8
                                    }                                                    %! DEFAULT_MARGIN_MARKUP:SM8
                                \override TrillSpanner.staff-padding = #4                %! OC
                                \set Staff.forceClef = ##t                               %! EXPLICIT_CLEF:SM8
                                \clef "tenor"                                            %! EXPLICIT_CLEF:SM8
                                \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \once \override Staff.Clef.color = #(x11-color 'blue)    %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override Staff.Clef.color = ##f                         %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                a'1
                                \f_but_accents_sffz                                      %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan b'                                       %! SC
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%         (“Cello”)                            %! DEFAULT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! DEFAULT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DarkViolet)         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”)                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        %@% \line                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%     {                                        %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             [“Vc.”                           %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \vcenter                             %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             \hcenter-in                      %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 #16                          %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 Cellos                       %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%         \concat                              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%             {                                %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                 \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                     \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         #10                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
                                        %@%                         Vc.                  %! DEFAULT_MARGIN_MARKUP_ALERT:SM10
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
                                                                [“Vc.”                   %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    Cellos               %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                {                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            #10          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                            Vc.          %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                        ]                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                                }                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                        }                                %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                                }                                        %! DEFAULT_MARGIN_MARKUP_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set Staff.instrumentName = \markup {                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                        #16                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                        Cellos                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \set Staff.shortInstrumentName = \markup {               %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                    \hcenter-in                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                        #10                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                        Vc.                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                    }                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:SM8
                                \override Staff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:SM6
                                \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                % CelloVoiceI [measure 2]                                %! SM4
                                a'4.
                                \repeatTie
                                
                                a'8
                                -\accent                                                 %! IC
                                
                                a'2
                                \repeatTie
                                
                                % CelloVoiceI [measure 3]                                %! SM4
                                a'1
                                \repeatTie
                                
                                % CelloVoiceI [measure 4]                                %! SM4
                                a'2
                                \repeatTie
                                
                                a'8
                                \repeatTie
                                [
                                
                                a'8
                                -\accent                                                 %! IC
                                ]
                                
                                % CelloVoiceI [measure 5]                                %! SM4
                                \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                af'2.
                                \p_sub_but_accents_continue_sffz                         %! EXPLICIT_DYNAMIC:SM8
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan a'                                       %! SC
                                
                                % CelloVoiceI [measure 6]                                %! SM4
                                af'1
                                \repeatTie
                                \stopTrillSpan                                           %! RIGHT_BROKEN_TRILL %! SC
                                \revert TrillSpanner.staff-padding                       %! OC
                                
                            }
                        }
                    }
                >>
            >>
        >>
    >>
}