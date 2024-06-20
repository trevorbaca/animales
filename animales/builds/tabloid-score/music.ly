% Animales desconocidos (2018) for orchestra

\version "2.25.16"

\include "stylesheet.ily"
\include "layout.ily"
\include "_sections/01.ily"
\include "_sections/02.ily"
\include "_sections/03.ily"
\include "_sections/04.ily"
\include "_sections/05.ily"
\include "_sections/06.ily"
\include "_sections/07.ily"
\include "_sections/08.ily"
\include "_sections/09.ily"
\include "_sections/10.ily"
\include "_sections/11.ily"
\include "_sections/12.ily"
\include "_sections/13.ily"
\include "_sections/14.ily"
\include "_sections/15.ily"
\include "_sections/16.ily"
\include "_sections/17.ily"
\include "_sections/18.ily"
\include "_sections/19.ily"
\include "_sections/20.ily"
\include "_sections/21.ily"
\include "_sections/22.ily"
\include "_sections/23.ily"
\include "_sections/24.ily"
\include "_sections/25.ily"
\include "_sections/26.ily"
\include "_sections/27.ily"
\include "_sections/28.ily"
\include "_sections/29.ily"
\include "_sections/30.ily"


\score {
    <<
        {
        \page-layout-score
        }
        {
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "Rests"
                {
                    \number.01.Rests
                    \number.02.Rests
                    \number.03.Rests
                    \number.04.Rests
                    \number.05.Rests
                    \number.06.Rests
                    \number.07.Rests
                    \number.08.Rests
                    \number.09.Rests
                    \number.10.Rests
                    \number.11.Rests
                    \number.12.Rests
                    \number.13.Rests
                    \number.14.Rests
                    \number.15.Rests
                    \number.16.Rests
                    \number.17.Rests
                    \number.18.Rests
                    \number.19.Rests
                    \number.20.Rests
                    \number.21.Rests
                    \number.22.Rests
                    \number.23.Rests
                    \number.24.Rests
                    \number.25.Rests
                    \number.26.Rests
                    \number.27.Rests
                    \number.28.Rests
                    \number.29.Rests
                    \number.30.Rests
                }
                \context GlobalSkips = "Skips"
                {
                    \number.01.Skips
                    \number.02.Skips
                    \number.03.Skips
                    \number.04.Skips
                    \number.05.Skips
                    \number.06.Skips
                    \number.07.Skips
                    \number.08.Skips
                    \number.09.Skips
                    \number.10.Skips
                    \number.11.Skips
                    \number.12.Skips
                    \number.13.Skips
                    \number.14.Skips
                    \number.15.Skips
                    \number.16.Skips
                    \number.17.Skips
                    \number.18.Skips
                    \number.19.Skips
                    \number.20.Skips
                    \number.21.Skips
                    \number.22.Skips
                    \number.23.Skips
                    \number.24.Skips
                    \number.25.Skips
                    \number.26.Skips
                    \number.27.Skips
                    \number.28.Skips
                    \number.29.Skips
                    \number.30.Skips
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "FluteSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Flutes.Staff.1"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Fl.
                                                (1+3)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Flutes.Staff.1"
                            { \number.02.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.03.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.04.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.05.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.06.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.07.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.08.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.09.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.10.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.11.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.12.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.13.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.14.Flutes.Staff.1 }
                            \context Staff = "Flutes.Staff.1"
                            { \number.15.Flutes.Staff.1 }
                            \context Staff = "Flutes.Staff.1"
                            { \number.16.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.17.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.18.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.19.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.20.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.21.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.22.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.23.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.24.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.25.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.26.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.27.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.28.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.29.Rests }
                            \context Staff = "Flutes.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Flutes.Staff.2"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Fl.
                                                (2+4)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Flutes.Staff.2"
                            { \number.02.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.03.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.04.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.05.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.06.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.10.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.11.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.12.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.14.Flutes.Staff.2 }
                            \context Staff = "Flutes.Staff.2"
                            { \number.15.Flutes.Staff.2 }
                            \context Staff = "Flutes.Staff.2"
                            { \number.16.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.17.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.18.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.19.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.20.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.21.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.22.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.23.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.24.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.25.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.26.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.27.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.28.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.29.Rests }
                            \context Staff = "Flutes.Staff.2"
                            { \number.30.Rests }
                        }
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
                            {
                                \context Staff = "Oboe.Staff.1"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            Ob.
                                        }
                                }
                                \clef "treble"
                                \number.01.Rests
                                \context Staff = "Oboe.Staff.1"
                                { \number.02.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.03.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.04.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.05.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.06.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.07.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.08.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.09.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.10.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.11.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.12.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.13.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.14.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.15.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.16.Oboe.Staff.1 }
                                \context Staff = "Oboe.Staff.1"
                                { \number.17.Oboe.Staff.1 }
                                \context Staff = "Oboe.Staff.1"
                                { \number.18.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.19.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.20.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.21.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.22.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.23.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.24.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.25.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.26.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.27.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.28.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.29.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \number.30.Rests }
                            }
                        >>
                        \context StaffGroup = "English_HornSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "English_Horn.Staff.1"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            "Eng. hn."
                                        }
                                }
                                \clef "treble"
                                \number.01.Rests
                                \context Staff = "English_Horn.Staff.1"
                                { \number.02.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.03.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.04.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.05.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.06.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.07.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.08.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.09.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.10.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.11.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.12.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.13.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.14.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.15.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.16.English_Horn.Staff.1 }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.17.English_Horn.Staff.1 }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.18.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.19.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.20.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.21.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.22.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.23.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.24.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.25.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.26.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.27.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.28.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.29.Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \number.30.Rests }
                            }
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
                                \context Staff = "Clarinet.Staff.1"
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
                                \number.01.Rests
                                \context Staff = "Clarinet.Staff.1"
                                { \number.02.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.03.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.04.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.05.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.06.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.07.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.08.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.09.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.10.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.11.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.12.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.13.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.14.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.15.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.16.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.17.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.18.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.19.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.20.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.21.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.22.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.23.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.24.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.25.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.26.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.27.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.28.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.29.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \number.30.Rests }
                            }
                        >>
                        \context StaffGroup = "Bass_ClarinetSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "Bass_Clarinet.Staff.1"
                                \with
                                {
                                    shortInstrumentName =
                                    \markup {
                                        \hcenter-in
                                            #16
                                            "B. cl."
                                        }
                                }
                                \clef "treble"
                                \number.01.Rests
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.02.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.03.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.04.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.05.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.06.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.07.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.08.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.09.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.10.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.11.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.12.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.13.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.14.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.15.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.16.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.17.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.18.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.19.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.20.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.21.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.22.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.23.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.24.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.25.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.26.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.27.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.28.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.29.Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \number.30.Rests }
                            }
                        >>
                    >>
                    \context StaffGroup = "BassoonSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Bassoon.Staff.1"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        Bsn.
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Bassoon.Staff.1"
                            { \number.02.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.03.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.04.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.05.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.06.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.07.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.08.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.09.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.10.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.11.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.12.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.13.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.14.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.15.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.16.Bassoon.Staff.1 }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.17.Bassoon.Staff.1 }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.18.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.19.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.20.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.21.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.22.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.23.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.24.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.25.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.26.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.27.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.28.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.29.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \number.30.Rests }
                        }
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
                            \context Staff = "Horn.Staff.1"
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
                            \number.01.Rests
                            \context Staff = "Horn.Staff.1"
                            { \number.02.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.03.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.04.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.05.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.06.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.07.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.08.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.09.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.10.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.11.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.12.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.13.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.14.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.15.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.16.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.17.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.18.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.19.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.20.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.21.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.22.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.23.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.24.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.25.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.26.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \number.27.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.28.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.29.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Horn.Staff.2"
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
                            \number.01.Rests
                            \context Staff = "Horn.Staff.2"
                            { \number.02.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.03.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.04.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.05.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.06.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.10.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.11.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.12.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.14.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.15.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.16.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.17.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.18.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.19.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.20.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.21.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.22.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.23.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.24.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.25.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.26.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \number.27.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.28.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.29.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \number.30.Rests }
                        }
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Trumpet.Staff.1"
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
                            \number.01.Rests
                            \context Staff = "Trumpet.Staff.1"
                            { \number.02.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.03.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.04.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.05.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.06.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.07.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.08.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.09.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.10.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.11.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.12.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.13.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.14.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.15.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.16.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.17.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.18.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.19.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.20.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.21.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.22.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.23.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.24.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.25.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.26.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.27.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.28.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.29.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Trumpet.Staff.2"
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
                            \number.01.Rests
                            \context Staff = "Trumpet.Staff.2"
                            { \number.02.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.03.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.04.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.05.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.06.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.10.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.11.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.12.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.14.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.15.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.16.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.17.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.18.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.19.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.20.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.21.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.22.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.23.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.24.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.25.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.26.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.27.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.28.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.29.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \number.30.Rests }
                        }
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Trombone.Staff.1"
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
                            \number.01.Rests
                            \context Staff = "Trombone.Staff.1"
                            { \number.02.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.03.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.04.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.05.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.06.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.07.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.08.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.09.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.10.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.11.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.12.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.13.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.14.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.15.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.16.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.17.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.18.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.19.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.20.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.21.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.22.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.23.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.24.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.25.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.26.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \number.27.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.28.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.29.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Trombone.Staff.2"
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
                            \number.01.Rests
                            \context Staff = "Trombone.Staff.2"
                            { \number.02.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.03.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.04.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.05.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.06.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.10.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.11.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.12.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.14.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.15.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.16.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.17.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.18.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.19.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.20.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.21.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.22.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.23.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.24.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.25.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.26.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \number.27.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.28.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.29.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \number.30.Rests }
                        }
                    >>
                    \context StaffGroup = "TubaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Tuba.Staff.1"
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
                            \number.01.Rests
                            \context Staff = "Tuba.Staff.1"
                            { \number.02.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.03.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.04.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \number.05.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.06.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.07.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.08.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.09.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.10.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.11.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.12.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.13.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.14.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.15.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.16.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.17.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.18.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.19.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \number.20.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.21.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.22.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.23.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \number.24.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \number.25.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \number.26.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \number.27.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.28.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.29.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \number.30.Rests }
                        }
                    >>
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    {
                        \context Staff = "Piano.Staff.1"
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
                        \number.01.Rests
                        \context Staff = "Piano.Staff.1"
                        { \number.02.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.03.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.04.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.05.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.06.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.07.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.08.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.09.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.10.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.11.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.12.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.13.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.14.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.15.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.16.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.17.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.18.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.19.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \number.20.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.21.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.22.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.23.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.24.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.25.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.26.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.27.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.28.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.29.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \number.30.Piano.Staff.1 }
                    }
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    {
                        \context Staff = "Harp.Staff.1"
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
                        \number.01.Rests
                        \context Staff = "Harp.Staff.1"
                        { \number.02.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.03.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.04.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.05.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.06.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.07.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.08.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.09.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.10.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.11.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.12.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.13.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.14.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.15.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \number.16.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.17.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.18.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.19.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.20.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.21.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.22.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.23.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.24.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.25.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.26.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.27.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.28.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.29.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \number.30.Rests }
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    {
                        \context Staff = "Percussion.Staff.1"
                        \clef "percussion"
                        \number.01.Percussion.Staff.1
                        \context Staff = "Percussion.Staff.1"
                        { \number.02.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.03.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.04.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.05.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.06.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.07.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.08.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.09.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.10.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.11.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.12.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.13.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.14.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.15.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.16.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.17.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.18.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.19.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.20.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.21.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.22.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.23.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.24.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.25.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.26.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \number.27.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.28.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.29.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \number.30.Rests }
                    }
                    {
                        \context Staff = "Percussion.Staff.2"
                        \clef "percussion"
                        \number.01.Percussion.Staff.2
                        \context Staff = "Percussion.Staff.2"
                        { \number.02.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.03.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.04.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.05.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.06.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.07.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.08.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.09.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.10.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.11.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.12.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.13.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.14.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.15.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.16.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.17.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.18.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.19.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.20.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.21.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.22.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.23.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.24.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.25.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.26.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.27.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.28.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \number.29.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \number.30.Rests }
                    }
                    {
                        \context Staff = "Percussion.Staff.3"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            "Perc. 3"
                                            (vib.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \number.01.Rests
                        \context Staff = "Percussion.Staff.3"
                        { \number.02.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.03.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.04.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.05.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.06.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.07.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.08.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.09.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.10.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.11.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.12.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.13.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.14.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.15.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.16.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.17.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.18.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.19.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.20.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.21.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.22.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.23.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.24.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.25.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.26.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.27.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.28.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \number.29.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \number.30.Rests }
                    }
                    {
                        \context Staff = "Percussion.Staff.4"
                        \with
                        {
                            shortInstrumentName =
                            \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            "Perc. 4"
                                            (tam.)
                                        }
                                }
                        }
                        \clef "percussion"
                        \number.01.Percussion.Staff.4
                        \context Staff = "Percussion.Staff.4"
                        { \number.02.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.03.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.04.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.05.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.06.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.07.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.08.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.09.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.10.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.11.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.12.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.13.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.14.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.15.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.16.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.17.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.18.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.19.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \number.20.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.21.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.22.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.23.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.24.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.25.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \number.26.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \number.27.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \number.28.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \number.29.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \number.30.Percussion.Staff.4 }
                    }
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "First_ViolinsSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "First_Violins.Staff.1"
                            \clef "treble"
                            \number.01.First_Violins.Staff.1
                            \context Staff = "First_Violins.Staff.1"
                            { \number.02.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.03.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.04.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.05.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.06.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.07.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.08.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.09.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.10.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.11.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.12.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.13.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.14.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.15.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.16.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.17.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.18.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.19.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.20.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.21.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.22.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.23.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.24.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.25.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.26.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.27.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.28.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.29.First_Violins.Staff.1 }
                            \context Staff = "First_Violins.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.2"
                            \clef "treble"
                            \number.01.First_Violins.Staff.2
                            \context Staff = "First_Violins.Staff.2"
                            { \number.02.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.03.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.04.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.05.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.06.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.16.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.17.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.18.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.19.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.20.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.21.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.22.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.23.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.24.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.25.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.26.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.27.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.28.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.29.First_Violins.Staff.2 }
                            \context Staff = "First_Violins.Staff.2"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.3"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                18
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "First_Violins.Staff.3"
                            { \number.02.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.03.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.04.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.05.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.06.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.16.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.17.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.18.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.19.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.20.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.21.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.22.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.23.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.24.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.25.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.26.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.27.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.28.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.29.First_Violins.Staff.3 }
                            \context Staff = "First_Violins.Staff.3"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.4"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "First_Violins.Staff.4"
                            { \number.02.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.03.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.04.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.05.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.06.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.16.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.17.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.18.Rests }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.19.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.20.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.21.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.22.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.23.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.24.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.25.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.26.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.27.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.28.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.29.First_Violins.Staff.4 }
                            \context Staff = "First_Violins.Staff.4"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.5"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "First_Violins.Staff.5"
                            { \number.02.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.03.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.04.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.05.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.06.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.16.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.17.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.18.Rests }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.19.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.20.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.21.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.22.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.23.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.24.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.25.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.26.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.27.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.28.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.29.First_Violins.Staff.5 }
                            \context Staff = "First_Violins.Staff.5"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.6"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "First_Violins.Staff.6"
                            { \number.02.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.03.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.04.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.05.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.06.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.16.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.17.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.18.Rests }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.19.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.20.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.21.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.22.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.23.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.24.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.25.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.26.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.27.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.28.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.29.First_Violins.Staff.6 }
                            \context Staff = "First_Violins.Staff.6"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.7"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "First_Violins.Staff.7"
                            { \number.02.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.03.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.04.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.05.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.06.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.16.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.17.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.18.Rests }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.19.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.20.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.21.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.22.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.23.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.24.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.25.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.26.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.27.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.28.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.29.First_Violins.Staff.7 }
                            \context Staff = "First_Violins.Staff.7"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.8"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (15-16)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "First_Violins.Staff.8"
                            { \number.02.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.03.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.04.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.05.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.06.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.16.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.17.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.18.Rests }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.19.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.20.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.21.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.22.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.23.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.24.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.25.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.26.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.27.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.28.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.29.First_Violins.Staff.8 }
                            \context Staff = "First_Violins.Staff.8"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "First_Violins.Staff.9"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. I"
                                                (17-18)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "First_Violins.Staff.9"
                            { \number.02.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.03.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.04.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.05.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.06.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.07.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.08.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.09.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.10.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.11.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.12.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.13.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.14.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.15.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.16.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.17.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.18.Rests }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.19.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.20.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.21.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.22.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.23.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.24.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.25.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.26.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.27.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.28.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.29.First_Violins.Staff.9 }
                            \context Staff = "First_Violins.Staff.9"
                            { \number.30.Rests }
                        }
                    >>
                    \context StaffGroup = "Second_ViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Second_Violin.Staff.1"
                            \clef "treble"
                            \number.01.Second_Violin.Staff.1
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.02.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.03.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.04.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.05.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.06.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.07.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.08.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.09.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.10.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.11.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.12.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.13.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.14.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.15.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.16.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.17.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.18.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.19.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.20.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.21.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.22.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.23.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.24.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.25.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.26.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.27.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.28.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.29.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.2"
                            \clef "treble"
                            \number.01.Second_Violin.Staff.2
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.02.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.03.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.04.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.05.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.06.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.16.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.17.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.18.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.19.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.20.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.21.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.22.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.23.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.24.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.25.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.26.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.27.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.28.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.29.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.3"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.02.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.03.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.04.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.05.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.06.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.16.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.17.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.18.Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.19.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.20.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.21.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.22.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.23.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.24.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.25.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.26.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.27.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.28.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.29.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.4"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.02.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.03.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.04.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.05.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.06.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.16.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.17.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.18.Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.19.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.20.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.21.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.22.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.23.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.24.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.25.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.26.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.27.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.28.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.29.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.5"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.02.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.03.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.04.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.05.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.06.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.16.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.17.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.18.Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.19.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.20.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.21.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.22.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.23.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.24.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.25.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.26.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.27.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.28.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.29.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.6"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.02.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.03.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.04.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.05.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.06.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.16.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.17.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.18.Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.19.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.20.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.21.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.22.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.23.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.24.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.25.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.26.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.27.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.28.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.29.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.7"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.02.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.03.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.04.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.05.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.06.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.16.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.17.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.18.Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.19.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.20.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.21.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.22.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.23.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.24.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.25.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.26.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.27.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.28.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.29.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.8"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (15-16)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.02.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.03.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.04.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.05.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.06.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.16.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.17.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.18.Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.19.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.20.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.21.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.22.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.23.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.24.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.25.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.26.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.27.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.28.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.29.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.9"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                "Vni. II"
                                                (17-18)
                                            }
                                    }
                            }
                            \clef "treble"
                            \number.01.Rests
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.02.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.03.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.04.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.05.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.06.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.07.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.08.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.09.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.10.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.11.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.12.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.13.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.14.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.15.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.16.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.17.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.18.Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.19.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.20.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.21.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.22.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.23.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.24.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.25.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.26.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.27.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.28.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.29.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \number.30.Rests }
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Viola.Staff.1"
                            \clef "alto"
                            \number.01.Viola.Staff.1
                            \context Staff = "Viola.Staff.1"
                            { \number.02.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.03.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.04.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.05.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.06.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.07.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.08.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.09.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.10.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.11.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.12.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.13.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.14.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.15.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.16.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.17.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.18.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.19.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.20.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.21.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.22.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.23.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.24.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.25.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.26.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.27.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.28.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.29.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.2"
                            \clef "alto"
                            \number.01.Viola.Staff.2
                            \context Staff = "Viola.Staff.2"
                            { \number.02.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.03.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.04.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.05.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.06.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \number.16.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.17.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.18.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.19.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.20.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.21.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.22.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.23.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.24.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.25.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.26.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.27.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.28.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.29.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.3"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "alto"
                            \number.01.Rests
                            \context Staff = "Viola.Staff.3"
                            { \number.02.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.03.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.04.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.05.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.06.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.16.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.17.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.18.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \number.19.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.20.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.21.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.22.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.23.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.24.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.25.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.26.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.27.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.28.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.29.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.4"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "alto"
                            \number.01.Rests
                            \context Staff = "Viola.Staff.4"
                            { \number.02.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.03.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.04.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.05.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.06.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.16.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.17.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.18.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \number.19.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.20.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.21.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.22.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.23.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.24.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.25.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.26.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.27.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.28.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.29.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.5"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "alto"
                            \number.01.Rests
                            \context Staff = "Viola.Staff.5"
                            { \number.02.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.03.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.04.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.05.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.06.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.16.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.17.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.18.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \number.19.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.20.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.21.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.22.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.23.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.24.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.25.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.26.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.27.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.28.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.29.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.6"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "alto"
                            \number.01.Rests
                            \context Staff = "Viola.Staff.6"
                            { \number.02.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.03.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.04.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.05.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.06.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.16.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.17.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.18.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \number.19.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.20.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.21.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.22.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.23.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.24.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.25.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.26.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.27.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.28.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.29.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.7"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "alto"
                            \number.01.Rests
                            \context Staff = "Viola.Staff.7"
                            { \number.02.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.03.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.04.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.05.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.06.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.16.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.17.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.18.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \number.19.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.20.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.21.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.22.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.23.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.24.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.25.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.26.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.27.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.28.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.29.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.8"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (15-16)
                                            }
                                    }
                            }
                            \clef "alto"
                            \number.01.Rests
                            \context Staff = "Viola.Staff.8"
                            { \number.02.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.03.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.04.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.05.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.06.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.16.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.17.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.18.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \number.19.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.20.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.21.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.22.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.23.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.24.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.25.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.26.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.27.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.28.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.29.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.9"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vle.
                                                (17-18)
                                            }
                                    }
                            }
                            \clef "alto"
                            \number.01.Rests
                            \context Staff = "Viola.Staff.9"
                            { \number.02.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.03.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.04.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.05.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.06.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.07.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.08.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.09.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.10.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.11.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.12.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.13.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.14.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.15.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.16.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.17.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.18.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \number.19.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.20.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.21.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.22.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.23.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.24.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.25.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.26.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.27.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.28.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.29.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \number.30.Rests }
                        }
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Cello.Staff.1"
                            \clef "bass"
                            \number.01.Cello.Staff.1
                            \context Staff = "Cello.Staff.1"
                            { \number.02.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.03.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.04.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.05.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.06.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.07.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.08.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.09.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.10.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.11.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.12.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.13.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.14.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.15.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.16.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.17.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.18.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.19.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.20.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.21.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.22.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.23.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.24.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.25.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.26.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.27.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.28.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.29.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Cello.Staff.2"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (3-4)
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Cello.Staff.2"
                            { \number.02.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.03.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.04.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.05.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.06.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.07.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.08.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.09.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.10.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.11.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.12.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.13.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.14.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.15.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.16.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.17.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.18.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \number.19.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.20.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.21.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.22.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.23.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.24.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.25.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.26.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.27.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.28.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.29.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Cello.Staff.3"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Cello.Staff.3"
                            { \number.02.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.03.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.04.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.05.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.06.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.07.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.08.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.09.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.10.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.11.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.12.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.13.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.14.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.15.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.16.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.17.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.18.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \number.19.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.20.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.21.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.22.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.23.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.24.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.25.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.26.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.27.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.28.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.29.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Cello.Staff.4"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (7-8)
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Cello.Staff.4"
                            { \number.02.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.03.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.04.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.05.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.06.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.07.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.08.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.09.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.10.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.11.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.12.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.13.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.14.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.15.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.16.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.17.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.18.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \number.19.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.20.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.21.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.22.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.23.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.24.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.25.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.26.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.27.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.28.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.29.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Cello.Staff.5"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (9-10)
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Cello.Staff.5"
                            { \number.02.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.03.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.04.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.05.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.06.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.07.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.08.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.09.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.10.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.11.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.12.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.13.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.14.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.15.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.16.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.17.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.18.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \number.19.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.20.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.21.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.22.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.23.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.24.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.25.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.26.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.27.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.28.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.29.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Cello.Staff.6"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (11-12)
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Cello.Staff.6"
                            { \number.02.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.03.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.04.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.05.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.06.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.07.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.08.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.09.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.10.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.11.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.12.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.13.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.14.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.15.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.16.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.17.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.18.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \number.19.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.20.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.21.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.22.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.23.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.24.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.25.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.26.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.27.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.28.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.29.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Cello.Staff.7"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Vc.
                                                (13-14)
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Cello.Staff.7"
                            { \number.02.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.03.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.04.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.05.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.06.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.07.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.08.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.09.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.10.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.11.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.12.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.13.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.14.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.15.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.16.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.17.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.18.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \number.19.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.20.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.21.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.22.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.23.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.24.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.25.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.26.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.27.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.28.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.29.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \number.30.Rests }
                        }
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Contrabass.Staff.1"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Cb.
                                                1
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Contrabass.Staff.1"
                            { \number.02.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.03.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.04.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.05.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.06.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.07.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.08.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.09.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.10.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.11.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.12.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.13.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.14.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.15.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.16.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.17.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.18.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.19.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.20.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.21.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.22.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.23.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.24.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.25.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.26.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.27.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.28.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.29.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Contrabass.Staff.2"
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
                            \number.01.Rests
                            \context Staff = "Contrabass.Staff.2"
                            { \number.02.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.03.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.04.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.05.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.06.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.07.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.08.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.09.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.10.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.11.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.12.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.13.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.14.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.15.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.16.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.17.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.18.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.19.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.20.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.21.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.22.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.23.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.24.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.25.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.26.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.27.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.28.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.29.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \number.30.Rests }
                        }
                        {
                            \context Staff = "Contrabass.Staff.3"
                            \with
                            {
                                shortInstrumentName =
                                \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Cb.
                                                (5-6)
                                            }
                                    }
                            }
                            \clef "bass"
                            \number.01.Rests
                            \context Staff = "Contrabass.Staff.3"
                            { \number.02.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.03.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.04.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.05.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.06.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.07.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.08.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.09.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.10.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.11.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.12.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.13.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.14.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.15.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.16.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.17.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.18.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.19.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.20.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.21.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.22.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.23.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.24.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.25.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.26.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.27.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.28.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.29.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \number.30.Rests }
                        }
                    >>
                >>
            >>
        >>
        }
    >>
}


