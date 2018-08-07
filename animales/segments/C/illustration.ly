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
                \C_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \C_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \C_ClarinetStaffI                                                              %! extern
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
                        \C_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \C_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \C_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \C_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \C_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \C_TromboneStaffII                                                         %! extern
                    >>
                    \context Staff = "TubaStaffI"
                    \C_TubaStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \C_PercussionStaffI                                                            %! extern
                    \context Staff = "PercussionStaffII"
                    \C_PercussionStaffII                                                           %! extern
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
                        \C_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \C_FirstViolinStaffII                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \C_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \C_SecondViolinStaffII                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \C_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \C_ViolaStaffII                                                            %! extern
                    >>
                    \context Staff = "CelloStaffI"
                    \C_CelloStaffI                                                                 %! extern
                    \context Staff = "ContrabassStaffII"
                    \C_ContrabassStaffII                                                           %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file