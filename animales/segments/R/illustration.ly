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
                \R_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \R_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \R_HornStaffI                                                              %! extern
                        \context Staff = "HornStaffII"
                        \R_HornStaffII                                                             %! extern
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \R_TrumpetStaffI                                                           %! extern
                        \context Staff = "TrumpetStaffII"
                        \R_TrumpetStaffII                                                          %! extern
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \R_TromboneStaffI                                                          %! extern
                        \context Staff = "TromboneStaffII"
                        \R_TromboneStaffII                                                         %! extern
                    >>
                    \context Staff = "TubaStaffI"
                    \R_TubaStaffI                                                                  %! extern
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \R_PianoStaffI                                                                 %! extern
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \R_PercussionStaffI                                                            %! extern
                    \context Staff = "PercussionStaffII"
                    \R_PercussionStaffII                                                           %! extern
                    \context Staff = "PercussionStaffIII"
                    \R_PercussionStaffIII                                                          %! extern
                    \context Staff = "PercussionStaffIV"
                    \R_PercussionStaffIV                                                           %! extern
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
                        \R_FirstViolinStaffI                                                       %! extern
                        \context Staff = "FirstViolinStaffII"
                        \R_FirstViolinStaffII                                                      %! extern
                        \context Staff = "FirstViolinStaffIII"
                        \R_FirstViolinStaffIII                                                     %! extern
                        \context Staff = "FirstViolinStaffIV"
                        \R_FirstViolinStaffIV                                                      %! extern
                        \context Staff = "FirstViolinStaffV"
                        \R_FirstViolinStaffV                                                       %! extern
                        \context Staff = "FirstViolinStaffVI"
                        \R_FirstViolinStaffVI                                                      %! extern
                        \context Staff = "FirstViolinStaffVII"
                        \R_FirstViolinStaffVII                                                     %! extern
                        \context Staff = "FirstViolinStaffVIII"
                        \R_FirstViolinStaffVIII                                                    %! extern
                        \context Staff = "FirstViolinStaffIX"
                        \R_FirstViolinStaffIX                                                      %! extern
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \R_SecondViolinStaffI                                                      %! extern
                        \context Staff = "SecondViolinStaffII"
                        \R_SecondViolinStaffII                                                     %! extern
                        \context Staff = "SecondViolinStaffIII"
                        \R_SecondViolinStaffIII                                                    %! extern
                        \context Staff = "SecondViolinStaffIV"
                        \R_SecondViolinStaffIV                                                     %! extern
                        \context Staff = "SecondViolinStaffV"
                        \R_SecondViolinStaffV                                                      %! extern
                        \context Staff = "SecondViolinStaffVI"
                        \R_SecondViolinStaffVI                                                     %! extern
                        \context Staff = "SecondViolinStaffVII"
                        \R_SecondViolinStaffVII                                                    %! extern
                        \context Staff = "SecondViolinStaffVIII"
                        \R_SecondViolinStaffVIII                                                   %! extern
                        \context Staff = "SecondViolinStaffIX"
                        \R_SecondViolinStaffIX                                                     %! extern
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \R_ViolaStaffI                                                             %! extern
                        \context Staff = "ViolaStaffII"
                        \R_ViolaStaffII                                                            %! extern
                        \context Staff = "ViolaStaffIII"
                        \R_ViolaStaffIII                                                           %! extern
                        \context Staff = "ViolaStaffIV"
                        \R_ViolaStaffIV                                                            %! extern
                        \context Staff = "ViolaStaffV"
                        \R_ViolaStaffV                                                             %! extern
                        \context Staff = "ViolaStaffVI"
                        \R_ViolaStaffVI                                                            %! extern
                        \context Staff = "ViolaStaffVII"
                        \R_ViolaStaffVII                                                           %! extern
                        \context Staff = "ViolaStaffVIII"
                        \R_ViolaStaffVIII                                                          %! extern
                        \context Staff = "ViolaStaffIX"
                        \R_ViolaStaffIX                                                            %! extern
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \R_CelloStaffI                                                             %! extern
                        \context Staff = "CelloStaffII"
                        \R_CelloStaffII                                                            %! extern
                        \context Staff = "CelloStaffIII"
                        \R_CelloStaffIII                                                           %! extern
                        \context Staff = "CelloStaffIV"
                        \R_CelloStaffIV                                                            %! extern
                        \context Staff = "CelloStaffV"
                        \R_CelloStaffV                                                             %! extern
                        \context Staff = "CelloStaffVI"
                        \R_CelloStaffVI                                                            %! extern
                        \context Staff = "CelloStaffVII"
                        \R_CelloStaffVII                                                           %! extern
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \R_ContrabassStaffI                                                        %! extern
                        \context Staff = "ContrabassStaffII"
                        \R_ContrabassStaffII                                                       %! extern
                        \context Staff = "ContrabassStaffIII"
                        \R_ContrabassStaffIII                                                      %! extern
                    >>
                >>
            >>
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file