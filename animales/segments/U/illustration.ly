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
                \U_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \U_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context
                \context StaffGroup = "StringStaffGroup"                       %! make_staff_group
                <<                                                             %! make_staff_group
                    \context StaffGroup = "FirstViolinSquareStaffGroup"        %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "FirstViolinStaffI"                   %! ScoreTemplate
                        \U_FirstViolinStaffI                                   %! extern
                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \U_FirstViolinStaffII                                  %! extern
                        \context Staff = "FirstViolinStaffIII"                 %! ScoreTemplate
                        \U_FirstViolinStaffIII                                 %! extern
                        \context Staff = "FirstViolinStaffIV"                  %! ScoreTemplate
                        \U_FirstViolinStaffIV                                  %! extern
                        \context Staff = "FirstViolinStaffV"                   %! ScoreTemplate
                        \U_FirstViolinStaffV                                   %! extern
                        \context Staff = "FirstViolinStaffVI"                  %! ScoreTemplate
                        \U_FirstViolinStaffVI                                  %! extern
                        \context Staff = "FirstViolinStaffVII"                 %! ScoreTemplate
                        \U_FirstViolinStaffVII                                 %! extern
                        \context Staff = "FirstViolinStaffVIII"                %! ScoreTemplate
                        \U_FirstViolinStaffVIII                                %! extern
                        \context Staff = "FirstViolinStaffIX"                  %! ScoreTemplate
                        \U_FirstViolinStaffIX                                  %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \U_SecondViolinStaffI                                  %! extern
                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \U_SecondViolinStaffII                                 %! extern
                        \context Staff = "SecondViolinStaffIII"                %! ScoreTemplate
                        \U_SecondViolinStaffIII                                %! extern
                        \context Staff = "SecondViolinStaffIV"                 %! ScoreTemplate
                        \U_SecondViolinStaffIV                                 %! extern
                        \context Staff = "SecondViolinStaffV"                  %! ScoreTemplate
                        \U_SecondViolinStaffV                                  %! extern
                        \context Staff = "SecondViolinStaffVI"                 %! ScoreTemplate
                        \U_SecondViolinStaffVI                                 %! extern
                        \context Staff = "SecondViolinStaffVII"                %! ScoreTemplate
                        \U_SecondViolinStaffVII                                %! extern
                        \context Staff = "SecondViolinStaffVIII"               %! ScoreTemplate
                        \U_SecondViolinStaffVIII                               %! extern
                        \context Staff = "SecondViolinStaffIX"                 %! ScoreTemplate
                        \U_SecondViolinStaffIX                                 %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \U_ViolaStaffI                                         %! extern
                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \U_ViolaStaffII                                        %! extern
                        \context Staff = "ViolaStaffIII"                       %! ScoreTemplate
                        \U_ViolaStaffIII                                       %! extern
                        \context Staff = "ViolaStaffIV"                        %! ScoreTemplate
                        \U_ViolaStaffIV                                        %! extern
                        \context Staff = "ViolaStaffV"                         %! ScoreTemplate
                        \U_ViolaStaffV                                         %! extern
                        \context Staff = "ViolaStaffVI"                        %! ScoreTemplate
                        \U_ViolaStaffVI                                        %! extern
                        \context Staff = "ViolaStaffVII"                       %! ScoreTemplate
                        \U_ViolaStaffVII                                       %! extern
                        \context Staff = "ViolaStaffVIII"                      %! ScoreTemplate
                        \U_ViolaStaffVIII                                      %! extern
                        \context Staff = "ViolaStaffIX"                        %! ScoreTemplate
                        \U_ViolaStaffIX                                        %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "CelloSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "CelloStaffI"                         %! ScoreTemplate
                        \U_CelloStaffI                                         %! extern
                        \context Staff = "CelloStaffII"                        %! ScoreTemplate
                        \U_CelloStaffII                                        %! extern
                        \context Staff = "CelloStaffIII"                       %! ScoreTemplate
                        \U_CelloStaffIII                                       %! extern
                        \context Staff = "CelloStaffIV"                        %! ScoreTemplate
                        \U_CelloStaffIV                                        %! extern
                        \context Staff = "CelloStaffV"                         %! ScoreTemplate
                        \U_CelloStaffV                                         %! extern
                        \context Staff = "CelloStaffVI"                        %! ScoreTemplate
                        \U_CelloStaffVI                                        %! extern
                        \context Staff = "CelloStaffVII"                       %! ScoreTemplate
                        \U_CelloStaffVII                                       %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "ContrabassSquareStaffGroup"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ContrabassStaffI"                    %! ScoreTemplate
                        \U_ContrabassStaffI                                    %! extern
                        \context Staff = "ContrabassStaffII"                   %! ScoreTemplate
                        \U_ContrabassStaffII                                   %! extern
                        \context Staff = "ContrabassStaffIII"                  %! ScoreTemplate
                        \U_ContrabassStaffIII                                  %! extern
                    >>                                                         %! make_square_staff_group
                >>                                                             %! make_staff_group
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file