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
                \C_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \C_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context
                \context StaffGroup = "WindStaffGroup"                         %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "ClarinetStaffI"                          %! ScoreTemplate
                    \C_ClarinetStaffI                                          %! extern
                >>                                                             %! make_staff_group
                \context StaffGroup = "BrassStaffGroup"                        %! make_staff_group
                <<                                                             %! make_staff_group
                    \context StaffGroup = "HornSquareStaffGroup"               %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "HornStaffI"                          %! ScoreTemplate
                        \C_HornStaffI                                          %! extern
                        \context Staff = "HornStaffII"                         %! ScoreTemplate
                        \C_HornStaffII                                         %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "TrumpetSquareStaffGroup"            %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "TrumpetStaffI"                       %! ScoreTemplate
                        \C_TrumpetStaffI                                       %! extern
                        \context Staff = "TrumpetStaffII"                      %! ScoreTemplate
                        \C_TrumpetStaffII                                      %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "TromboneSquareStaffGroup"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "TromboneStaffI"                      %! ScoreTemplate
                        \C_TromboneStaffI                                      %! extern
                        \context Staff = "TromboneStaffII"                     %! ScoreTemplate
                        \C_TromboneStaffII                                     %! extern
                    >>                                                         %! make_square_staff_group
                    \context Staff = "TubaStaffI"                              %! ScoreTemplate
                    \C_TubaStaffI                                              %! extern
                >>                                                             %! make_staff_group
                \context StaffGroup = "PercussionStaffGroup"                   %! make_staff_group
                <<                                                             %! make_staff_group
                    \context Staff = "PercussionStaffI"                        %! ScoreTemplate
                    \C_PercussionStaffI                                        %! extern
                    \context Staff = "PercussionStaffII"                       %! ScoreTemplate
                    \C_PercussionStaffII                                       %! extern
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
                        \C_FirstViolinStaffI                                   %! extern
                        \context Staff = "FirstViolinStaffII"                  %! ScoreTemplate
                        \C_FirstViolinStaffII                                  %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"       %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                  %! ScoreTemplate
                        \C_SecondViolinStaffI                                  %! extern
                        \context Staff = "SecondViolinStaffII"                 %! ScoreTemplate
                        \C_SecondViolinStaffII                                 %! extern
                    >>                                                         %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"              %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                         %! ScoreTemplate
                        \C_ViolaStaffI                                         %! extern
                        \context Staff = "ViolaStaffII"                        %! ScoreTemplate
                        \C_ViolaStaffII                                        %! extern
                    >>                                                         %! make_square_staff_group
                    \context Staff = "CelloStaffI"                             %! ScoreTemplate
                    \C_CelloStaffI                                             %! extern
                    \context Staff = "ContrabassStaffII"                       %! ScoreTemplate
                    \C_ContrabassStaffII                                       %! extern
                >>                                                             %! make_staff_group
            >>                                                                 %! make_music_context
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file