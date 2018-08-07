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
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \U_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \U_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        \U_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \U_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \U_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \U_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \U_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \U_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \U_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \U_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \U_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \U_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \U_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \U_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \U_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \U_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \U_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \U_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \U_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \U_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \U_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \U_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \U_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \U_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \U_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \U_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \U_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \U_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \U_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \U_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \U_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \U_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \U_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \U_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \U_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \U_CelloStaffVII                                                           %! extern
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \U_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \U_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"
                        \U_ContrabassStaffIII                                                      %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file