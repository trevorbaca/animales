\version "2.19.82"                                                             %! _make_lilypond_file
\language "english"                                                            %! _make_lilypond_file

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file
    <<                                                                         %! _make_lilypond_file
        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file
        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context
                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \AA_GlobalRests                                                %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \AA_GlobalSkips                                                %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context
                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "PercussionStaffI"                        %! ScoreTemplate
                    \AA_PercussionStaffI                                       %! extern
                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \AA_PercussionStaffII                                      %! extern
                    \context Staff = "PercussionStaffIII"                      %! ScoreTemplate
                    \AA_PercussionStaffIII                                     %! extern
                    \context Staff = "PercussionStaffIV"                       %! ScoreTemplate
                    \AA_PercussionStaffIV                                      %! extern
                >>                                                             %! make_staff_group
                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group
                    \context StaffGroup = "FirstViolinSquareStaffGroup"        %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "FirstViolinStaffI"                   %! ScoreTemplate
                        \AA_FirstViolinStaffI                                  %! extern
                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \AA_FirstViolinStaffII                                 %! extern
                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \AA_FirstViolinStaffIII                                %! extern
                        \context Staff = "FirstViolinStaffIV"                  %! ScoreTemplate
                        \AA_FirstViolinStaffIV                                 %! extern
                        \context Staff = "FirstViolinStaffV"                   %! ScoreTemplate
                        \AA_FirstViolinStaffV                                  %! extern
                        \context Staff = "FirstViolinStaffVI"                  %! ScoreTemplate
                        \AA_FirstViolinStaffVI                                 %! extern
                        \context Staff = "FirstViolinStaffVII"                 %! ScoreTemplate
                        \AA_FirstViolinStaffVII                                %! extern
                        \context Staff = "FirstViolinStaffVIII"                %! ScoreTemplate
                        \AA_FirstViolinStaffVIII                               %! extern
                        \context Staff = "FirstViolinStaffIX"                  %! ScoreTemplate
                        \AA_FirstViolinStaffIX                                 %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \AA_SecondViolinStaffI                                 %! extern
                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \AA_SecondViolinStaffII                                %! extern
                        \context Staff = "SecondViolinStaffIII"                %! ScoreTemplate
                        \AA_SecondViolinStaffIII                               %! extern
                        \context Staff = "SecondViolinStaffIV"                 %! ScoreTemplate
                        \AA_SecondViolinStaffIV                                %! extern
                        \context Staff = "SecondViolinStaffV"                  %! ScoreTemplate
                        \AA_SecondViolinStaffV                                 %! extern
                        \context Staff = "SecondViolinStaffVI"                 %! ScoreTemplate
                        \AA_SecondViolinStaffVI                                %! extern
                        \context Staff = "SecondViolinStaffVII"                %! ScoreTemplate
                        \AA_SecondViolinStaffVII                               %! extern
                        \context Staff = "SecondViolinStaffVIII"               %! ScoreTemplate
                        \AA_SecondViolinStaffVIII                              %! extern
                        \context Staff = "SecondViolinStaffIX"                 %! ScoreTemplate
                        \AA_SecondViolinStaffIX                                %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \AA_ViolaStaffI                                        %! extern
                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \AA_ViolaStaffII                                       %! extern
                        \context Staff = "ViolaStaffIII"                       %! ScoreTemplate
                        \AA_ViolaStaffIII                                      %! extern
                        \context Staff = "ViolaStaffIV"                        %! ScoreTemplate
                        \AA_ViolaStaffIV                                       %! extern
                        \context Staff = "ViolaStaffV"                         %! ScoreTemplate
                        \AA_ViolaStaffV                                        %! extern
                        \context Staff = "ViolaStaffVI"                        %! ScoreTemplate
                        \AA_ViolaStaffVI                                       %! extern
                        \context Staff = "ViolaStaffVII"                       %! ScoreTemplate
                        \AA_ViolaStaffVII                                      %! extern
                        \context Staff = "ViolaStaffVIII"                      %! ScoreTemplate
                        \AA_ViolaStaffVIII                                     %! extern
                        \context Staff = "ViolaStaffIX"                        %! ScoreTemplate
                        \AA_ViolaStaffIX                                       %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "CelloSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "CelloStaffI"                         %! ScoreTemplate
                        \AA_CelloStaffI                                        %! extern
                        \context Staff = "CelloStaffII"                        %! ScoreTemplate
                        \AA_CelloStaffII                                       %! extern
                        \context Staff = "CelloStaffIII"                       %! ScoreTemplate
                        \AA_CelloStaffIII                                      %! extern
                        \context Staff = "CelloStaffIV"                        %! ScoreTemplate
                        \AA_CelloStaffIV                                       %! extern
                        \context Staff = "CelloStaffV"                         %! ScoreTemplate
                        \AA_CelloStaffV                                        %! extern
                        \context Staff = "CelloStaffVI"                        %! ScoreTemplate
                        \AA_CelloStaffVI                                       %! extern
                        \context Staff = "CelloStaffVII"                       %! ScoreTemplate
                        \AA_CelloStaffVII                                      %! extern
                    >>                                                         %! make_square_staff_group
                >>                                                             %! make_staff_group
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file