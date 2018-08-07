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
                \P_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \P_GlobalSkips                                                                     %! extern
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
                        \P_OboeStaffI                                                              %! extern
                        \context Staff = "EnglishHornStaffI"
                        \P_EnglishHornStaffI                                                       %! extern
                    >>
                    \context Staff = "BassoonStaffI"
                    \P_BassoonStaffI                                                               %! extern
                >>
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \P_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \P_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \P_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \P_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \P_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \P_TromboneStaffII                                                         %! extern
                    >>
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
                        \P_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \P_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \P_FirstViolinStaffIII                                                     %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \P_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \P_SecondViolinStaffII                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \P_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \P_ViolaStaffII                                                            %! extern
                    >>
                    \context Staff = "CelloStaffI"
                    \P_CelloStaffI                                                                 %! extern
                    \context Staff = "ContrabassStaffII"
                    \P_ContrabassStaffII                                                           %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file