\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"                                                                   %! ScoreTemplate
        <<                                                                                         %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \AB_GlobalRests                                                                    %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \AB_GlobalSkips                                                                    %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context StaffGroup = "PercussionStaffGroup"                                       %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "PercussionStaffI"                                            %! ScoreTemplate
                    \AB_PercussionStaffI                                                           %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "StringStaffGroup"                                           %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context StaffGroup = "FirstViolinSquareStaffGroup"                            %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "FirstViolinStaffI"                                       %! ScoreTemplate
                        \AB_FirstViolinStaffI                                                      %! extern
                        \context Staff = "FirstViolinStaffII"                                      %! ScoreTemplate
                        \AB_FirstViolinStaffII                                                     %! extern
                        \context Staff = "FirstViolinStaffIII"                                     %! ScoreTemplate
                        \AB_FirstViolinStaffIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIV"                                      %! ScoreTemplate
                        \AB_FirstViolinStaffIV                                                     %! extern
                        \context Staff = "FirstViolinStaffV"                                       %! ScoreTemplate
                        \AB_FirstViolinStaffV                                                      %! extern
                        \context Staff = "FirstViolinStaffVI"                                      %! ScoreTemplate
                        \AB_FirstViolinStaffVI                                                     %! extern
                        \context Staff = "FirstViolinStaffVII"                                     %! ScoreTemplate
                        \AB_FirstViolinStaffVII                                                    %! extern
                        \context Staff = "FirstViolinStaffVIII"                                    %! ScoreTemplate
                        \AB_FirstViolinStaffVIII                                                   %! extern
                        \context Staff = "FirstViolinStaffIX"                                      %! ScoreTemplate
                        \AB_FirstViolinStaffIX                                                     %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"                           %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                                      %! ScoreTemplate
                        \AB_SecondViolinStaffI                                                     %! extern
                        \context Staff = "SecondViolinStaffII"                                     %! ScoreTemplate
                        \AB_SecondViolinStaffII                                                    %! extern
                        \context Staff = "SecondViolinStaffIII"                                    %! ScoreTemplate
                        \AB_SecondViolinStaffIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIV"                                     %! ScoreTemplate
                        \AB_SecondViolinStaffIV                                                    %! extern
                        \context Staff = "SecondViolinStaffV"                                      %! ScoreTemplate
                        \AB_SecondViolinStaffV                                                     %! extern
                        \context Staff = "SecondViolinStaffVI"                                     %! ScoreTemplate
                        \AB_SecondViolinStaffVI                                                    %! extern
                        \context Staff = "SecondViolinStaffVII"                                    %! ScoreTemplate
                        \AB_SecondViolinStaffVII                                                   %! extern
                        \context Staff = "SecondViolinStaffVIII"                                   %! ScoreTemplate
                        \AB_SecondViolinStaffVIII                                                  %! extern
                        \context Staff = "SecondViolinStaffIX"                                     %! ScoreTemplate
                        \AB_SecondViolinStaffIX                                                    %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                                             %! ScoreTemplate
                        \AB_ViolaStaffI                                                            %! extern
                        \context Staff = "ViolaStaffII"                                            %! ScoreTemplate
                        \AB_ViolaStaffII                                                           %! extern
                        \context Staff = "ViolaStaffIII"                                           %! ScoreTemplate
                        \AB_ViolaStaffIII                                                          %! extern
                        \context Staff = "ViolaStaffIV"                                            %! ScoreTemplate
                        \AB_ViolaStaffIV                                                           %! extern
                        \context Staff = "ViolaStaffV"                                             %! ScoreTemplate
                        \AB_ViolaStaffV                                                            %! extern
                        \context Staff = "ViolaStaffVI"                                            %! ScoreTemplate
                        \AB_ViolaStaffVI                                                           %! extern
                        \context Staff = "ViolaStaffVII"                                           %! ScoreTemplate
                        \AB_ViolaStaffVII                                                          %! extern
                        \context Staff = "ViolaStaffVIII"                                          %! ScoreTemplate
                        \AB_ViolaStaffVIII                                                         %! extern
                        \context Staff = "ViolaStaffIX"                                            %! ScoreTemplate
                        \AB_ViolaStaffIX                                                           %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "CelloSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "CelloStaffI"                                             %! ScoreTemplate
                        \AB_CelloStaffI                                                            %! extern
                        \context Staff = "CelloStaffII"                                            %! ScoreTemplate
                        \AB_CelloStaffII                                                           %! extern
                        \context Staff = "CelloStaffIII"                                           %! ScoreTemplate
                        \AB_CelloStaffIII                                                          %! extern
                        \context Staff = "CelloStaffIV"                                            %! ScoreTemplate
                        \AB_CelloStaffIV                                                           %! extern
                        \context Staff = "CelloStaffV"                                             %! ScoreTemplate
                        \AB_CelloStaffV                                                            %! extern
                        \context Staff = "CelloStaffVI"                                            %! ScoreTemplate
                        \AB_CelloStaffVI                                                           %! extern
                        \context Staff = "CelloStaffVII"                                           %! ScoreTemplate
                        \AB_CelloStaffVII                                                          %! extern
                    >>                                                                             %! make_square_staff_group
                >>                                                                                 %! make_staff_group
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file