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
                \Z_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \Z_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \Z_PercussionStaffI                                                            %! extern
                    \context Staff = "PercussionStaffII"
                    \Z_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \Z_PercussionStaffIII                                                          %! extern
                    \context Staff = "PercussionStaffIV"
                    \Z_PercussionStaffIV                                                           %! extern
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
                        \Z_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \Z_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \Z_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \Z_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \Z_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \Z_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \Z_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \Z_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \Z_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \Z_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \Z_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \Z_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \Z_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \Z_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \Z_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \Z_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \Z_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \Z_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \Z_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \Z_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \Z_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \Z_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \Z_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \Z_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \Z_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \Z_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \Z_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \Z_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \Z_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \Z_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \Z_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \Z_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \Z_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \Z_CelloStaffVII                                                           %! extern
                    >>
                    \context Staff = "ContrabassStaffII"
                    \Z_ContrabassStaffII                                                           %! extern
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file