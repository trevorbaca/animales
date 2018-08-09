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
                \E_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \E_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context
                \context StaffGroup = "WindStaffGroup"                         %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "ClarinetStaffI"                          %! ScoreTemplate
                    \E_ClarinetStaffI                                          %! extern
                >>                                                             %! make_staff_group
                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "PercussionStaffI"                        %! ScoreTemplate
                    \E_PercussionStaffI                                        %! extern
                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \E_PercussionStaffII                                       %! extern
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
                        \E_FirstViolinStaffI                                   %! extern
                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \E_FirstViolinStaffII                                  %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \E_SecondViolinStaffI                                  %! extern
                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \E_SecondViolinStaffII                                 %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \E_ViolaStaffI                                         %! extern
                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \E_ViolaStaffII                                        %! extern
                    >>                                                         %! make_square_staff_group
                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \E_CelloStaffI                                             %! extern
                    \context Staff = "ContrabassStaffII"                       %! ScoreTemplate
                    \E_ContrabassStaffII                                       %! extern
                >>                                                             %! make_staff_group
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file