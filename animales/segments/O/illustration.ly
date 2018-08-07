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
                \O_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \O_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "OboeStaffI"
                        \O_OboeStaffI                                                              %! extern
                        \context Staff = "EnglishHornStaffI"
                        \O_EnglishHornStaffI                                                       %! extern
                    >>
                    \context Staff = "BassoonStaffI"
                    \O_BassoonStaffI                                                               %! extern
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        \O_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \O_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \O_FirstViolinStaffIII                                                     %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \O_SecondViolinStaffII                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \O_ViolaStaffII                                                            %! extern
                    >>
                    \context Staff = "CelloStaffI"
                    \O_CelloStaffI                                                                 %! extern
                    \context Staff = "ContrabassStaffII"
                    \O_ContrabassStaffII                                                           %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file