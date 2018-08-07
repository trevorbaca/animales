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
                \T_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \T_GlobalSkips                                                                     %! extern
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
                        \T_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \T_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \T_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \T_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \T_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \T_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \T_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \T_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \T_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \T_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \T_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \T_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \T_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \T_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \T_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \T_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \T_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \T_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \T_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \T_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \T_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \T_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \T_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \T_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \T_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \T_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \T_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \T_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \T_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \T_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \T_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \T_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \T_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \T_CelloStaffVII                                                           %! extern
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \T_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \T_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"
                        \T_ContrabassStaffIII                                                      %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file