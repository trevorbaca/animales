\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \i_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \i_PercussionStaffI                                                            %! extern
                    \context Staff = "PercussionStaffII"
                    \i_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIV"
                    \i_PercussionStaffIV                                                           %! extern
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
                        \i_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \i_FirstViolinStaffII                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \i_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \i_SecondViolinStaffII                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \i_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \i_ViolaStaffII                                                            %! extern
                    >>
                    \context Staff = "CelloStaffI"
                    \i_CelloStaffI                                                                 %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file