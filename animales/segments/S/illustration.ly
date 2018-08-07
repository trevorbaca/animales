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
                \S_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \S_GlobalSkips                                                                     %! extern
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
                        \S_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \S_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \S_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \S_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \S_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \S_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \S_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \S_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \S_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \S_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \S_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \S_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \S_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \S_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \S_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \S_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \S_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \S_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \S_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \S_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \S_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \S_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \S_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \S_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \S_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \S_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \S_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \S_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \S_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \S_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \S_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \S_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \S_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \S_CelloStaffVII                                                           %! extern
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \S_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \S_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"
                        \S_ContrabassStaffIII                                                      %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file