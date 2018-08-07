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
                \F_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \F_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \F_ClarinetStaffI                                                              %! extern
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \F_PianoStaffI                                                                 %! extern
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \F_HarpStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \F_PercussionStaffI                                                            %! extern
                    \context Staff = "PercussionStaffII"
                    \F_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \F_PercussionStaffIII                                                          %! extern
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \F_FirstViolinStaffI                                                           %! extern
                    \context Staff = "SecondViolinStaffI"
                    \F_SecondViolinStaffI                                                          %! extern
                    \context Staff = "ViolaStaffI"
                    \F_ViolaStaffI                                                                 %! extern
                    \context Staff = "CelloStaffI"
                    \F_CelloStaffI                                                                 %! extern
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \F_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \F_ContrabassStaffII                                                       %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file