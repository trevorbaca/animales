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
                \A_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \A_GlobalSkips                                                 %! extern
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
                        \A_FirstViolinStaffI                                   %! extern
                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \A_FirstViolinStaffII                                  %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \A_SecondViolinStaffI                                  %! extern
                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \A_SecondViolinStaffII                                 %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \A_ViolaStaffI                                         %! extern
                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \A_ViolaStaffII                                        %! extern
                    >>                                                         %! make_square_staff_group
                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \A_CelloStaffI                                             %! extern
                >>                                                             %! make_staff_group
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file