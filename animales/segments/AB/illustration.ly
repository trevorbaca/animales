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
                \AB_GlobalRests                                                                    %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \AB_GlobalSkips                                                                    %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \AB_PercussionStaffI                                                           %! extern
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
                        \AB_FirstViolinStaffI                                                      %! extern
                        \context Staff = "FirstViolinStaffII"
                        \AB_FirstViolinStaffII                                                     %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \AB_FirstViolinStaffIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \AB_FirstViolinStaffIV                                                     %! extern
                        \context Staff = "FirstViolinStaffV"
                        \AB_FirstViolinStaffV                                                      %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \AB_FirstViolinStaffVI                                                     %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \AB_FirstViolinStaffVII                                                    %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \AB_FirstViolinStaffVIII                                                   %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \AB_FirstViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \AB_SecondViolinStaffI                                                     %! extern
                        \context Staff = "SecondViolinStaffII"
                        \AB_SecondViolinStaffII                                                    %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \AB_SecondViolinStaffIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \AB_SecondViolinStaffIV                                                    %! extern
                        \context Staff = "SecondViolinStaffV"
                        \AB_SecondViolinStaffV                                                     %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \AB_SecondViolinStaffVI                                                    %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \AB_SecondViolinStaffVII                                                   %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \AB_SecondViolinStaffVIII                                                  %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \AB_SecondViolinStaffIX                                                    %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \AB_ViolaStaffI                                                            %! extern
                        \context Staff = "ViolaStaffII"
                        \AB_ViolaStaffII                                                           %! extern
                        \context Staff = "ViolaStaffIII"
                        \AB_ViolaStaffIII                                                          %! extern
                        \context Staff = "ViolaStaffIV"
                        \AB_ViolaStaffIV                                                           %! extern
                        \context Staff = "ViolaStaffV"
                        \AB_ViolaStaffV                                                            %! extern
                        \context Staff = "ViolaStaffVI"
                        \AB_ViolaStaffVI                                                           %! extern
                        \context Staff = "ViolaStaffVII"
                        \AB_ViolaStaffVII                                                          %! extern
                        \context Staff = "ViolaStaffVIII"
                        \AB_ViolaStaffVIII                                                         %! extern
                        \context Staff = "ViolaStaffIX"
                        \AB_ViolaStaffIX                                                           %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \AB_CelloStaffI                                                            %! extern
                        \context Staff = "CelloStaffII"
                        \AB_CelloStaffII                                                           %! extern
                        \context Staff = "CelloStaffIII"
                        \AB_CelloStaffIII                                                          %! extern
                        \context Staff = "CelloStaffIV"
                        \AB_CelloStaffIV                                                           %! extern
                        \context Staff = "CelloStaffV"
                        \AB_CelloStaffV                                                            %! extern
                        \context Staff = "CelloStaffVI"
                        \AB_CelloStaffVI                                                           %! extern
                        \context Staff = "CelloStaffVII"
                        \AB_CelloStaffVII                                                          %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file