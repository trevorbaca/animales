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
                \V_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \V_GlobalSkips                                                                     %! extern
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
                        \V_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"                                             %! ScoreTemplate
                        \V_HornStaffII                                                             %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TrumpetSquareStaffGroup"                                %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TrumpetStaffI"                                           %! ScoreTemplate
                        \V_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"                                          %! ScoreTemplate
                        \V_TrumpetStaffII                                                          %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "TromboneSquareStaffGroup"                               %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "TromboneStaffI"                                          %! ScoreTemplate
                        \V_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"                                         %! ScoreTemplate
                        \V_TromboneStaffII                                                         %! extern
                    >>                                                                             %! make_square_staff_group
                    \context Staff = "TubaStaffI"                                                  %! ScoreTemplate
                    \V_TubaStaffI                                                                  %! extern
                >>                                                                                 %! make_staff_group
                \context StaffGroup = "PercussionStaffGroup"                                       %! make_staff_group
                <<                                                                                 %! make_staff_group
                    \context Staff = "PercussionStaffII"                                           %! ScoreTemplate
                    \V_PercussionStaffII                                                           %! extern
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
                        \V_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"                                      %! ScoreTemplate
                        \V_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"                                     %! ScoreTemplate
                        \V_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"                                      %! ScoreTemplate
                        \V_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"                                       %! ScoreTemplate
                        \V_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"                                      %! ScoreTemplate
                        \V_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"                                     %! ScoreTemplate
                        \V_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"                                    %! ScoreTemplate
                        \V_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"                                      %! ScoreTemplate
                        \V_FirstViolinStaffIX                                                      %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "SecondViolinSquareStaffGroup"                           %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "SecondViolinStaffI"                                      %! ScoreTemplate
                        \V_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"                                     %! ScoreTemplate
                        \V_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"                                    %! ScoreTemplate
                        \V_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"                                     %! ScoreTemplate
                        \V_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"                                      %! ScoreTemplate
                        \V_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"                                     %! ScoreTemplate
                        \V_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"                                    %! ScoreTemplate
                        \V_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"                                   %! ScoreTemplate
                        \V_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"                                     %! ScoreTemplate
                        \V_SecondViolinStaffIX                                                     %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "ViolaSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ViolaStaffI"                                             %! ScoreTemplate
                        \V_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"                                            %! ScoreTemplate
                        \V_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"                                           %! ScoreTemplate
                        \V_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"                                            %! ScoreTemplate
                        \V_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"                                             %! ScoreTemplate
                        \V_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"                                            %! ScoreTemplate
                        \V_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"                                           %! ScoreTemplate
                        \V_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"                                          %! ScoreTemplate
                        \V_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"                                            %! ScoreTemplate
                        \V_ViolaStaffIX                                                            %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "CelloSquareStaffGroup"                                  %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "CelloStaffI"                                             %! ScoreTemplate
                        \V_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"                                            %! ScoreTemplate
                        \V_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"                                           %! ScoreTemplate
                        \V_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"                                            %! ScoreTemplate
                        \V_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"                                             %! ScoreTemplate
                        \V_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"                                            %! ScoreTemplate
                        \V_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"                                           %! ScoreTemplate
                        \V_CelloStaffVII                                                           %! extern
                    >>                                                                             %! make_square_staff_group
                    \context StaffGroup = "ContrabassSquareStaffGroup"                             %! make_square_staff_group
                    \with                                                                          %! make_square_staff_group
                    {                                                                              %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare                                 %! make_square_staff_group
                    }                                                                              %! make_square_staff_group
                    <<                                                                             %! make_square_staff_group
                        \context Staff = "ContrabassStaffI"                                        %! ScoreTemplate
                        \V_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"                                       %! ScoreTemplate
                        \V_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"                                      %! ScoreTemplate
                        \V_ContrabassStaffIII                                                      %! extern
                    >>                                                                             %! make_square_staff_group
                >>                                                                                 %! make_staff_group
            >>                                                                                     %! make_music_context
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file