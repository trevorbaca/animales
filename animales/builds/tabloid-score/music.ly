% Animales desconocidos (2018) for orchestra

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--1.ily"
\include "_segments/segment--2.ily"
\include "_segments/segment--3.ily"
\include "_segments/segment-A1.ily"
\include "_segments/segment-A2.ily"
\include "_segments/segment-B1.ily"
\include "_segments/segment-C1.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                    \i_a_GlobalRests
                    \i_b_GlobalRests
                    \i_c_GlobalRests
                    \A_a_GlobalRests
                    \A_b_GlobalRests
                    \B_a_GlobalRests
                    \C_a_GlobalRests
                }
                \context GlobalSkips = "GlobalSkips"
                {
                    \i_a_GlobalSkips
                    \i_b_GlobalSkips
                    \i_c_GlobalSkips
                    \A_a_GlobalSkips
                    \A_b_GlobalSkips
                    \B_a_GlobalSkips
                    \C_a_GlobalSkips
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "FluteFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context StaffGroup = "PiccoloSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "FluteSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                    >>
                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context StaffGroup = "OboeSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                        \context StaffGroup = "EnglishHornSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                    >>
                    \context StaffGroup = "ClarinetFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context StaffGroup = "ClarinetSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "ClarinetStaffI"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            \center-column
                                                {
                                                    Cl.
                                                    3
                                                }
                                        }
                                }
                                \clef "treble"
                                \i_a_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \i_b_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \i_c_GlobalRests
                                \context Staff = "ClarinetStaffI"
                                \A_a_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \A_b_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \B_a_ClarinetStaffI
                                \context Staff = "ClarinetStaffI"
                                \C_a_ClarinetStaffI
                            }
                        >>
                        \context StaffGroup = "BassClarinetSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                        >>
                    >>
                    \context StaffGroup = "BassoonSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                    >>
                >>
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "HornStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Hn.
                                                (1+3)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "HornStaffI"
                            \i_b_GlobalRests
                            \context Staff = "HornStaffI"
                            \i_c_GlobalRests
                            \context Staff = "HornStaffI"
                            \A_a_HornStaffI
                            \context Staff = "HornStaffI"
                            \A_b_GlobalRests
                            \context Staff = "HornStaffI"
                            \B_a_GlobalRests
                            \context Staff = "HornStaffI"
                            \C_a_GlobalRests
                        }
                        {
                            \context Staff = "HornStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Hn.
                                                (2+4)
                                            }
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "HornStaffII"
                            \i_b_GlobalRests
                            \context Staff = "HornStaffII"
                            \i_c_GlobalRests
                            \context Staff = "HornStaffII"
                            \A_a_HornStaffII
                            \context Staff = "HornStaffII"
                            \A_b_GlobalRests
                            \context Staff = "HornStaffII"
                            \B_a_GlobalRests
                            \context Staff = "HornStaffII"
                            \C_a_GlobalRests
                        }
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "TrumpetStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Tp.
                                                (1+3)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \i_b_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \i_c_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \A_a_TrumpetStaffI
                            \context Staff = "TrumpetStaffI"
                            \A_b_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \B_a_GlobalRests
                            \context Staff = "TrumpetStaffI"
                            \C_a_GlobalRests
                        }
                        {
                            \context Staff = "TrumpetStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Tp.
                                                (2+4)
                                            }
                                    }
                            }
                            \clef "treble"
                            \i_a_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \i_b_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \i_c_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \A_a_TrumpetStaffII
                            \context Staff = "TrumpetStaffII"
                            \A_b_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \B_a_GlobalRests
                            \context Staff = "TrumpetStaffII"
                            \C_a_GlobalRests
                        }
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "TromboneStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Trb.
                                                (1+3)
                                            }
                                    }
                            }
                            \clef "tenor"
                            \i_a_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \i_b_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \i_c_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \A_a_TromboneStaffI
                            \context Staff = "TromboneStaffI"
                            \A_b_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \B_a_GlobalRests
                            \context Staff = "TromboneStaffI"
                            \C_a_GlobalRests
                        }
                        {
                            \context Staff = "TromboneStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Trb.
                                                (2+4)
                                            }
                                    }
                            }
                            \clef "tenor"
                            \i_a_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \i_b_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \i_c_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \A_a_TromboneStaffII
                            \context Staff = "TromboneStaffII"
                            \A_b_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \B_a_GlobalRests
                            \context Staff = "TromboneStaffII"
                            \C_a_GlobalRests
                        }
                    >>
                    \context StaffGroup = "TubaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "TubaStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        Tub.
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "TubaStaffI"
                            \i_b_GlobalRests
                            \context Staff = "TubaStaffI"
                            \i_c_GlobalRests
                            \context Staff = "TubaStaffI"
                            \A_a_TubaStaffI
                            \context Staff = "TubaStaffI"
                            \A_b_GlobalRests
                            \context Staff = "TubaStaffI"
                            \B_a_GlobalRests
                            \context Staff = "TubaStaffI"
                            \C_a_GlobalRests
                        }
                    >>
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    {
                        \context Staff = "PianoStaffI"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    Pf.
                                }
                        }
                        \clef "treble"
                        \i_a_GlobalRests
                        \context Staff = "PianoStaffI"
                        \i_b_GlobalRests
                        \context Staff = "PianoStaffI"
                        \i_c_GlobalRests
                        \context Staff = "PianoStaffI"
                        \A_a_GlobalRests
                        \context Staff = "PianoStaffI"
                        \A_b_GlobalRests
                        \context Staff = "PianoStaffI"
                        \B_a_GlobalRests
                        \context Staff = "PianoStaffI"
                        \C_a_PianoStaffI
                    }
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    {
                        \context Staff = "HarpStaffI"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    Hp.
                                }
                        }
                        \clef "treble"
                        \i_a_GlobalRests
                        \context Staff = "HarpStaffI"
                        \i_b_GlobalRests
                        \context Staff = "HarpStaffI"
                        \i_c_GlobalRests
                        \context Staff = "HarpStaffI"
                        \A_a_GlobalRests
                        \context Staff = "HarpStaffI"
                        \A_b_GlobalRests
                        \context Staff = "HarpStaffI"
                        \B_a_GlobalRests
                        \context Staff = "HarpStaffI"
                        \C_a_HarpStaffI
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    {
                        \context Staff = "PercussionStaffI"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Perc.
                                            1
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_a_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \i_b_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \i_c_GlobalRests
                        \context Staff = "PercussionStaffI"
                        \A_a_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \A_b_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \B_a_PercussionStaffI
                        \context Staff = "PercussionStaffI"
                        \C_a_PercussionStaffI
                    }
                    {
                        \context Staff = "PercussionStaffII"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Perc.
                                            2
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_a_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \i_b_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \i_c_GlobalRests
                        \context Staff = "PercussionStaffII"
                        \A_a_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \A_b_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \B_a_PercussionStaffII
                        \context Staff = "PercussionStaffII"
                        \C_a_PercussionStaffII
                    }
                    {
                        \context Staff = "PercussionStaffIII"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Perc.
                                            3
                                        }
                                }
                        }
                        \clef "percussion"
                        \i_a_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \i_b_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \i_c_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \A_a_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \A_b_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \B_a_GlobalRests
                        \context Staff = "PercussionStaffIII"
                        \C_a_PercussionStaffIII
                    }
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "FirstViolinStaffI"
                            \clef "treble"
                            \i_a_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \i_b_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \i_c_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \A_a_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \A_b_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \B_a_FirstViolinStaffI
                            \context Staff = "FirstViolinStaffI"
                            \C_a_FirstViolinStaffI
                        }
                        {
                            \context Staff = "FirstViolinStaffII"
                            \clef "treble"
                            \i_a_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \i_b_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \i_c_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \A_a_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \A_b_FirstViolinStaffII
                            \context Staff = "FirstViolinStaffII"
                            \B_a_GlobalRests
                            \context Staff = "FirstViolinStaffII"
                            \C_a_GlobalRests
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "SecondViolinStaffI"
                            \clef "treble"
                            \i_a_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \i_b_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \i_c_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \A_a_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \A_b_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \B_a_SecondViolinStaffI
                            \context Staff = "SecondViolinStaffI"
                            \C_a_SecondViolinStaffI
                        }
                        {
                            \context Staff = "SecondViolinStaffII"
                            \clef "treble"
                            \i_a_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \i_b_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \i_c_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \A_a_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \A_b_SecondViolinStaffII
                            \context Staff = "SecondViolinStaffII"
                            \B_a_GlobalRests
                            \context Staff = "SecondViolinStaffII"
                            \C_a_GlobalRests
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "ViolaStaffI"
                            \clef "alto"
                            \i_a_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \i_b_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \i_c_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \A_a_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \A_b_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \B_a_ViolaStaffI
                            \context Staff = "ViolaStaffI"
                            \C_a_ViolaStaffI
                        }
                        {
                            \context Staff = "ViolaStaffII"
                            \clef "alto"
                            \i_a_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \i_b_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \i_c_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \A_a_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \A_b_ViolaStaffII
                            \context Staff = "ViolaStaffII"
                            \B_a_GlobalRests
                            \context Staff = "ViolaStaffII"
                            \C_a_GlobalRests
                        }
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "CelloStaffI"
                            \clef "bass"
                            \i_a_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \i_b_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \i_c_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \A_a_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \A_b_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \B_a_CelloStaffI
                            \context Staff = "CelloStaffI"
                            \C_a_CelloStaffI
                        }
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "ContrabassStaffI"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        Cb.
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \i_b_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \i_c_GlobalRests
                            \context Staff = "ContrabassStaffI"
                            \A_a_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \A_b_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \B_a_ContrabassStaffI
                            \context Staff = "ContrabassStaffI"
                            \C_a_ContrabassStaffI
                        }
                        {
                            \context Staff = "ContrabassStaffII"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        Cb.
                                    }
                            }
                            \clef "bass"
                            \i_a_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \i_b_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \i_c_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \A_a_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \A_b_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \B_a_GlobalRests
                            \context Staff = "ContrabassStaffII"
                            \C_a_ContrabassStaffII
                        }
                    >>
                >>
            >>
        >>
        }
    >>
}
