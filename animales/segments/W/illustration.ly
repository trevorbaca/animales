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
                \W_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \W_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! make_music_context
            <<                                                                                     %! make_music_context
                \context StaffGroup = "BrassStaffGroup"                                            %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context StaffGroup = "HornSquareStaffGroup"                                   %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "HornStaffI"                                              %! ScoreTemplate
                        \W_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"                                             %! ScoreTemplate
                        \W_HornStaffII                                                             %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TrumpetSquareStaffGroup"                                %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TrumpetStaffI"                                           %! ScoreTemplate
                        \W_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"                                          %! ScoreTemplate
                        \W_TrumpetStaffII                                                          %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TromboneSquareStaffGroup"                               %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TromboneStaffI"                                          %! ScoreTemplate
                        \W_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"                                         %! ScoreTemplate
                        \W_TromboneStaffII                                                         %! extern
                    >>                                                                             %! make_square_staff_group
                    \context Staff = "TubaStaffI"                                                  %! ScoreTemplate
                    \W_TubaStaffI                                                                  %! extern
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
                        \W_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"                                      %! ScoreTemplate
                        \W_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"                                     %! ScoreTemplate
                        \W_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"                                      %! ScoreTemplate
                        \W_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"                                       %! ScoreTemplate
                        \W_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"                                      %! ScoreTemplate
                        \W_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"                                     %! ScoreTemplate
                        \W_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"                                    %! ScoreTemplate
                        \W_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"                                      %! ScoreTemplate
                        \W_FirstViolinStaffIX                                                      %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"                           %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                                      %! ScoreTemplate
                        \W_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"                                     %! ScoreTemplate
                        \W_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"                                    %! ScoreTemplate
                        \W_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"                                     %! ScoreTemplate
                        \W_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"                                      %! ScoreTemplate
                        \W_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"                                     %! ScoreTemplate
                        \W_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"                                    %! ScoreTemplate
                        \W_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"                                   %! ScoreTemplate
                        \W_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"                                     %! ScoreTemplate
                        \W_SecondViolinStaffIX                                                     %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                                             %! ScoreTemplate
                        \W_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"                                            %! ScoreTemplate
                        \W_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"                                           %! ScoreTemplate
                        \W_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"                                            %! ScoreTemplate
                        \W_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"                                             %! ScoreTemplate
                        \W_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"                                            %! ScoreTemplate
                        \W_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"                                           %! ScoreTemplate
                        \W_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"                                          %! ScoreTemplate
                        \W_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"                                            %! ScoreTemplate
                        \W_ViolaStaffIX                                                            %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "CelloSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "CelloStaffI"                                             %! ScoreTemplate
                        \W_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"                                            %! ScoreTemplate
                        \W_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"                                           %! ScoreTemplate
                        \W_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"                                            %! ScoreTemplate
                        \W_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"                                             %! ScoreTemplate
                        \W_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"                                            %! ScoreTemplate
                        \W_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"                                           %! ScoreTemplate
                        \W_CelloStaffVII                                                           %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "ContrabassSquareStaffGroup"                             %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ContrabassStaffI"                                        %! ScoreTemplate
                        \W_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"                                       %! ScoreTemplate
                        \W_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"                                      %! ScoreTemplate
                        \W_ContrabassStaffIII                                                      %! extern
                    >>                                                                             %! make_square_staff_group
                >>                                                                                 %! make_staff_group
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file