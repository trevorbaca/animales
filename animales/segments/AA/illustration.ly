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
                \AA_GlobalRests                                                                    %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \AA_GlobalSkips                                                                    %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \AA_PercussionStaffI                                                           %! extern
                    \context Staff = "PercussionStaffII"
                    \AA_PercussionStaffII                                                          %! extern
                    \context Staff = "PercussionStaffIII"
                    \AA_PercussionStaffIII                                                         %! extern
                    \context Staff = "PercussionStaffIV"
                    \AA_PercussionStaffIV                                                          %! extern
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
                        \AA_FirstViolinStaffI                                                      %! extern
                        \context Staff = "FirstViolinStaffII"
                        \AA_FirstViolinStaffII                                                     %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \AA_FirstViolinStaffIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \AA_FirstViolinStaffIV                                                     %! extern
                        \context Staff = "FirstViolinStaffV"
                        \AA_FirstViolinStaffV                                                      %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \AA_FirstViolinStaffVI                                                     %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \AA_FirstViolinStaffVII                                                    %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \AA_FirstViolinStaffVIII                                                   %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \AA_FirstViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \AA_SecondViolinStaffI                                                     %! extern
                        \context Staff = "SecondViolinStaffII"
                        \AA_SecondViolinStaffII                                                    %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \AA_SecondViolinStaffIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \AA_SecondViolinStaffIV                                                    %! extern
                        \context Staff = "SecondViolinStaffV"
                        \AA_SecondViolinStaffV                                                     %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \AA_SecondViolinStaffVI                                                    %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \AA_SecondViolinStaffVII                                                   %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \AA_SecondViolinStaffVIII                                                  %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \AA_SecondViolinStaffIX                                                    %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \AA_ViolaStaffI                                                            %! extern
                        \context Staff = "ViolaStaffII"
                        \AA_ViolaStaffII                                                           %! extern
                        \context Staff = "ViolaStaffIII"
                        \AA_ViolaStaffIII                                                          %! extern
                        \context Staff = "ViolaStaffIV"
                        \AA_ViolaStaffIV                                                           %! extern
                        \context Staff = "ViolaStaffV"
                        \AA_ViolaStaffV                                                            %! extern
                        \context Staff = "ViolaStaffVI"
                        \AA_ViolaStaffVI                                                           %! extern
                        \context Staff = "ViolaStaffVII"
                        \AA_ViolaStaffVII                                                          %! extern
                        \context Staff = "ViolaStaffVIII"
                        \AA_ViolaStaffVIII                                                         %! extern
                        \context Staff = "ViolaStaffIX"
                        \AA_ViolaStaffIX                                                           %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \AA_CelloStaffI                                                            %! extern
                        \context Staff = "CelloStaffII"
                        \AA_CelloStaffII                                                           %! extern
                        \context Staff = "CelloStaffIII"
                        \AA_CelloStaffIII                                                          %! extern
                        \context Staff = "CelloStaffIV"
                        \AA_CelloStaffIV                                                           %! extern
                        \context Staff = "CelloStaffV"
                        \AA_CelloStaffV                                                            %! extern
                        \context Staff = "CelloStaffVI"
                        \AA_CelloStaffVI                                                           %! extern
                        \context Staff = "CelloStaffVII"
                        \AA_CelloStaffVII                                                          %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file