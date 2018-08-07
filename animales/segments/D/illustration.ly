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
                \D_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \D_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \D_ClarinetStaffI                                                              %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \D_PercussionStaffI                                                            %! extern
                    \context Staff = "PercussionStaffII"
                    \D_PercussionStaffII                                                           %! extern
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
                        \D_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \D_FirstViolinStaffII                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \D_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \D_SecondViolinStaffII                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \D_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \D_ViolaStaffII                                                            %! extern
                    >>
                    \context Staff = "CelloStaffI"
                    \D_CelloStaffI                                                                 %! extern
                    \context Staff = "ContrabassStaffII"
                    \D_ContrabassStaffII                                                           %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file