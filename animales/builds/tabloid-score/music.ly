% Animales desconocidos (2018) for orchestra

\version "2.19.84"

\include "stylesheet.ily"
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
        \include "layout.ly"
        }
        {
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                    \section_number.01.Global_Rests
                    \section_number.02.Global_Rests
                    \section_number.03.Global_Rests
                    \section_number.04.Global_Rests
                    \section_number.05.Global_Rests
                    \section_number.06.Global_Rests
                    \section_number.07.Global_Rests
                    \section_number.08.Global_Rests
                    \section_number.09.Global_Rests
                    \section_number.10.Global_Rests
                    \section_number.11.Global_Rests
                    \section_number.12.Global_Rests
                    \section_number.13.Global_Rests
                    \section_number.14.Global_Rests
                    \section_number.15.Global_Rests
                    \section_number.16.Global_Rests
                    \section_number.17.Global_Rests
                    \section_number.18.Global_Rests
                    \section_number.19.Global_Rests
                    \section_number.20.Global_Rests
                    \section_number.21.Global_Rests
                    \section_number.22.Global_Rests
                    \section_number.23.Global_Rests
                    \section_number.24.Global_Rests
                    \section_number.25.Global_Rests
                    \section_number.26.Global_Rests
                    \section_number.27.Global_Rests
                    \section_number.28.Global_Rests
                    \section_number.29.Global_Rests
                    \section_number.30.Global_Rests
                }
                \context GlobalSkips = "GlobalSkips"
                {
                    \section_number.01.Global_Skips
                    \section_number.02.Global_Skips
                    \section_number.03.Global_Skips
                    \section_number.04.Global_Skips
                    \section_number.05.Global_Skips
                    \section_number.06.Global_Skips
                    \section_number.07.Global_Skips
                    \section_number.08.Global_Skips
                    \section_number.09.Global_Skips
                    \section_number.10.Global_Skips
                    \section_number.11.Global_Skips
                    \section_number.12.Global_Skips
                    \section_number.13.Global_Skips
                    \section_number.14.Global_Skips
                    \section_number.15.Global_Skips
                    \section_number.16.Global_Skips
                    \section_number.17.Global_Skips
                    \section_number.18.Global_Skips
                    \section_number.19.Global_Skips
                    \section_number.20.Global_Skips
                    \section_number.21.Global_Skips
                    \section_number.22.Global_Skips
                    \section_number.23.Global_Skips
                    \section_number.24.Global_Skips
                    \section_number.25.Global_Skips
                    \section_number.26.Global_Skips
                    \section_number.27.Global_Skips
                    \section_number.28.Global_Skips
                    \section_number.29.Global_Skips
                    \section_number.30.Global_Skips
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
                            \context Staff = "Flute.Staff.1"
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
                            \section_number.01.Global_Rests
                            \context Staff = "Flute.Staff.1"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.14.Flute.Staff.1 }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.15.Flute.Staff.1 }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.19.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.23.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.24.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.25.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.26.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Flute.Staff.1"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "Flute.Staff.2"
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
                            \section_number.01.Global_Rests
                            \context Staff = "Flute.Staff.2"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.14.Flute.Staff.2 }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.15.Flute.Staff.2 }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.19.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.23.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.24.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.25.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.26.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Flute.Staff.2"
                            { \section_number.30.Global_Rests }
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
                                \section_number.01.Global_Rests
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.02.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.03.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.04.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.05.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.06.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.07.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.08.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.09.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.10.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.11.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.12.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.13.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.14.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.15.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.16.Oboe.Staff.1 }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.17.Oboe.Staff.1 }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.18.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.19.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.20.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.21.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.22.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.23.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.24.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.25.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.26.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.27.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.28.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.29.Global_Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \section_number.30.Global_Rests }
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
                                \section_number.01.Global_Rests
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.02.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.03.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.04.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.05.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.06.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.07.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.08.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.09.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.10.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.11.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.12.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.13.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.14.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.15.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.16.English_Horn.Staff.1 }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.17.English_Horn.Staff.1 }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.18.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.19.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.20.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.21.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.22.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.23.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.24.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.25.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.26.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.27.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.28.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.29.Global_Rests }
                                \context Staff = "English_Horn.Staff.1"
                                { \section_number.30.Global_Rests }
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
                                \section_number.01.Global_Rests
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.02.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.03.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.04.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.05.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.06.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.07.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.08.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.09.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.10.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.11.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.12.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.13.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.14.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.15.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.16.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.17.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.18.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.19.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.20.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.21.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.22.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.23.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.24.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.25.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.26.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.27.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.28.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.29.Global_Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \section_number.30.Global_Rests }
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
                                \section_number.01.Global_Rests
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.02.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.03.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.04.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.05.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.06.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.07.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.08.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.09.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.10.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.11.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.12.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.13.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.14.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.15.Bass_Clarinet.Staff.1 }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.16.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.17.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.18.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.19.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.20.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.21.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.22.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.23.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.24.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.25.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.26.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.27.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.28.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.29.Global_Rests }
                                \context Staff = "Bass_Clarinet.Staff.1"
                                { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.16.Bassoon.Staff.1 }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.17.Bassoon.Staff.1 }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.19.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.23.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.24.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.25.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.26.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Horn.Staff.1"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.04.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.10.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.11.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.12.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.17.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.18.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.19.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.23.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.24.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.25.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.26.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Horn.Staff.1"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Horn.Staff.2"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.04.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.10.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.11.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.12.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.17.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.18.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.19.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.23.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.24.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.25.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.26.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Horn.Staff.2"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.04.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.10.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.11.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.12.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.17.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.18.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.19.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.23.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.24.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.25.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.26.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.04.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.10.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.11.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.12.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.17.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.18.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.19.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.23.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.24.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.25.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.26.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.04.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.10.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.11.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.12.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.17.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.18.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.19.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.23.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.24.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.25.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.26.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.04.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.10.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.11.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.12.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.17.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.18.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.19.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.23.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.24.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.25.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.26.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.04.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.19.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.20.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.21.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.22.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.23.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.24.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.25.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.26.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \section_number.30.Global_Rests }
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
                        \section_number.01.Global_Rests
                        \context Staff = "Piano.Staff.1"
                        { \section_number.02.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.03.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.04.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.05.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.06.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.07.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.08.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.09.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.10.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.11.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.12.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.13.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.14.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.15.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.16.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.17.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.18.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.19.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.20.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.21.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.22.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.23.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.24.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.25.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.26.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.27.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.28.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.29.Global_Rests }
                        \context Staff = "Piano.Staff.1"
                        { \section_number.30.Piano.Staff.1 }
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
                        \section_number.01.Global_Rests
                        \context Staff = "Harp.Staff.1"
                        { \section_number.02.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.03.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.04.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.05.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.06.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.07.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.08.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.09.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.10.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.11.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.12.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.13.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.14.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.15.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.16.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.17.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.18.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.19.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.20.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.21.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.22.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.23.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.24.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.25.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.26.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.27.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.28.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.29.Global_Rests }
                        \context Staff = "Harp.Staff.1"
                        { \section_number.30.Global_Rests }
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    {
                        \context Staff = "Percussion.Staff.1"
                        \clef "percussion"
                        \section_number.01.Percussion.Staff.1
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.02.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.03.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.04.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.05.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.06.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.07.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.08.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.09.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.10.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.11.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.12.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.13.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.14.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.15.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.16.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.17.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.18.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.19.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.20.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.21.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.22.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.23.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.24.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.25.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.26.Global_Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.27.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.28.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.29.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \section_number.30.Global_Rests }
                    }
                    {
                        \context Staff = "Percussion.Staff.2"
                        \clef "percussion"
                        \section_number.01.Percussion.Staff.2
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.02.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.03.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.04.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.05.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.06.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.07.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.08.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.09.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.10.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.11.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.12.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.13.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.14.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.15.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.16.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.17.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.18.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.19.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.20.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.21.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.22.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.23.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.24.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.25.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.26.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.27.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.28.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.29.Global_Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \section_number.30.Global_Rests }
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
                        \section_number.01.Global_Rests
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.02.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.03.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.04.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.05.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.06.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.07.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.08.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.09.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.10.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.11.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.12.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.13.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.14.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.15.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.16.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.17.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.18.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.19.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.20.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.21.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.22.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.23.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.24.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.25.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.26.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.27.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.28.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.29.Global_Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \section_number.30.Global_Rests }
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
                        \section_number.01.Percussion.Staff.4
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.02.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.03.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.04.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.05.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.06.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.07.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.08.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.09.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.10.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.11.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.12.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.13.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.14.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.15.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.16.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.17.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.18.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.19.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.20.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.21.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.22.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.23.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.24.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.25.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.26.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.27.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.28.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.29.Global_Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \section_number.30.Percussion.Staff.4 }
                    }
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "First_ViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "First_Violin.Staff.1"
                            \clef "treble"
                            \section_number.01.First_Violin.Staff.1
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.02.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.03.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.04.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.05.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.06.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.07.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.08.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.09.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.10.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.11.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.12.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.13.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.14.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.15.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.16.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.17.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.18.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.19.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.20.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.21.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.22.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.23.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.24.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.25.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.26.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.27.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.28.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.29.First_Violin.Staff.1 }
                            \context Staff = "First_Violin.Staff.1"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.2"
                            \clef "treble"
                            \section_number.01.First_Violin.Staff.2
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.02.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.03.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.04.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.05.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.06.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.16.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.17.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.18.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.19.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.20.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.21.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.22.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.23.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.24.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.25.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.26.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.27.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.28.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.29.First_Violin.Staff.2 }
                            \context Staff = "First_Violin.Staff.2"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.3"
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
                            \section_number.01.Global_Rests
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.02.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.03.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.04.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.05.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.06.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.16.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.17.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.18.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.19.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.20.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.21.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.22.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.23.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.24.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.25.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.26.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.27.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.28.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.29.First_Violin.Staff.3 }
                            \context Staff = "First_Violin.Staff.3"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.4"
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
                            \section_number.01.Global_Rests
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.02.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.03.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.04.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.05.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.06.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.16.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.17.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.18.Global_Rests }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.19.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.20.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.21.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.22.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.23.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.24.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.25.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.26.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.27.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.28.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.29.First_Violin.Staff.4 }
                            \context Staff = "First_Violin.Staff.4"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.5"
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
                            \section_number.01.Global_Rests
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.02.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.03.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.04.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.05.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.06.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.16.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.17.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.18.Global_Rests }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.19.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.20.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.21.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.22.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.23.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.24.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.25.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.26.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.27.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.28.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.29.First_Violin.Staff.5 }
                            \context Staff = "First_Violin.Staff.5"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.6"
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
                            \section_number.01.Global_Rests
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.02.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.03.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.04.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.05.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.06.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.16.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.17.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.18.Global_Rests }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.19.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.20.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.21.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.22.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.23.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.24.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.25.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.26.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.27.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.28.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.29.First_Violin.Staff.6 }
                            \context Staff = "First_Violin.Staff.6"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.7"
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
                            \section_number.01.Global_Rests
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.02.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.03.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.04.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.05.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.06.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.16.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.17.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.18.Global_Rests }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.19.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.20.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.21.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.22.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.23.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.24.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.25.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.26.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.27.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.28.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.29.First_Violin.Staff.7 }
                            \context Staff = "First_Violin.Staff.7"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.8"
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
                            \section_number.01.Global_Rests
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.02.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.03.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.04.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.05.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.06.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.16.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.17.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.18.Global_Rests }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.19.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.20.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.21.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.22.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.23.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.24.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.25.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.26.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.27.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.28.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.29.First_Violin.Staff.8 }
                            \context Staff = "First_Violin.Staff.8"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "First_Violin.Staff.9"
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
                            \section_number.01.Global_Rests
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.02.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.03.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.04.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.05.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.06.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.07.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.08.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.09.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.10.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.11.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.12.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.13.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.14.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.15.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.16.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.17.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.18.Global_Rests }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.19.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.20.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.21.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.22.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.23.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.24.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.25.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.26.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.27.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.28.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.29.First_Violin.Staff.9 }
                            \context Staff = "First_Violin.Staff.9"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Second_Violin.Staff.1
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.02.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.03.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.04.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.05.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.06.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.07.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.08.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.09.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.10.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.11.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.12.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.13.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.14.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.15.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.16.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.17.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.18.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.19.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.20.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.21.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.22.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.23.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.24.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.25.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.26.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.27.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.28.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.29.Second_Violin.Staff.1 }
                            \context Staff = "Second_Violin.Staff.1"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "Second_Violin.Staff.2"
                            \clef "treble"
                            \section_number.01.Second_Violin.Staff.2
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.02.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.03.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.04.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.05.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.06.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.16.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.17.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.18.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.19.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.20.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.21.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.22.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.23.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.24.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.25.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.26.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.27.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.28.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.29.Second_Violin.Staff.2 }
                            \context Staff = "Second_Violin.Staff.2"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.19.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.20.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.21.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.22.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.23.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.24.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.25.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.26.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.27.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.28.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.29.Second_Violin.Staff.3 }
                            \context Staff = "Second_Violin.Staff.3"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.19.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.20.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.21.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.22.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.23.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.24.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.25.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.26.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.27.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.28.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.29.Second_Violin.Staff.4 }
                            \context Staff = "Second_Violin.Staff.4"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.19.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.20.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.21.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.22.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.23.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.24.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.25.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.26.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.27.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.28.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.29.Second_Violin.Staff.5 }
                            \context Staff = "Second_Violin.Staff.5"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.19.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.20.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.21.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.22.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.23.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.24.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.25.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.26.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.27.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.28.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.29.Second_Violin.Staff.6 }
                            \context Staff = "Second_Violin.Staff.6"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.19.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.20.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.21.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.22.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.23.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.24.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.25.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.26.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.27.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.28.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.29.Second_Violin.Staff.7 }
                            \context Staff = "Second_Violin.Staff.7"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.19.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.20.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.21.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.22.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.23.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.24.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.25.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.26.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.27.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.28.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.29.Second_Violin.Staff.8 }
                            \context Staff = "Second_Violin.Staff.8"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.19.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.20.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.21.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.22.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.23.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.24.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.25.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.26.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.27.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.28.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.29.Second_Violin.Staff.9 }
                            \context Staff = "Second_Violin.Staff.9"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Viola.Staff.1
                            \context Staff = "Viola.Staff.1"
                            { \section_number.02.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.03.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.04.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.05.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.06.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.07.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.08.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.09.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.10.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.11.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.12.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.13.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.14.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.15.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.16.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.17.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.18.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.19.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.20.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.21.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.22.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.23.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.24.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.25.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.26.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.27.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.28.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.29.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \section_number.30.Global_Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.2"
                            \clef "alto"
                            \section_number.01.Viola.Staff.2
                            \context Staff = "Viola.Staff.2"
                            { \section_number.02.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.03.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.04.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.05.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.06.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.16.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.17.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.18.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.19.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.20.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.21.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.22.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.23.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.24.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.25.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.26.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.27.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.28.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.29.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Viola.Staff.3"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.19.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.20.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.21.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.22.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.23.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.24.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.25.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.26.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.27.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.28.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.29.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Viola.Staff.4"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.19.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.20.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.21.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.22.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.23.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.24.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.25.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.26.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.27.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.28.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.29.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Viola.Staff.5"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.19.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.20.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.21.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.22.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.23.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.24.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.25.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.26.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.27.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.28.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.29.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Viola.Staff.6"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.19.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.20.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.21.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.22.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.23.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.24.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.25.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.26.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.27.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.28.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.29.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Viola.Staff.7"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.19.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.20.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.21.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.22.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.23.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.24.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.25.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.26.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.27.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.28.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.29.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Viola.Staff.8"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.19.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.20.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.21.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.22.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.23.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.24.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.25.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.26.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.27.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.28.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.29.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Viola.Staff.9"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.19.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.20.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.21.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.22.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.23.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.24.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.25.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.26.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.27.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.28.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.29.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Cello.Staff.1
                            \context Staff = "Cello.Staff.1"
                            { \section_number.02.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.03.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.04.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.05.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.06.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.07.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.08.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.09.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.10.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.11.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.12.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.13.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.14.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.15.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.16.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.17.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.18.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.19.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.20.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.21.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.22.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.23.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.24.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.25.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.26.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.27.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.28.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.29.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Cello.Staff.2"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.19.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.20.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.21.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.22.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.23.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.24.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.25.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.26.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.27.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.28.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.29.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Cello.Staff.3"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.19.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.20.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.21.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.22.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.23.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.24.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.25.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.26.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.27.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.28.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.29.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Cello.Staff.4"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.19.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.20.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.21.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.22.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.23.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.24.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.25.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.26.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.27.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.28.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.29.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Cello.Staff.5"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.19.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.20.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.21.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.22.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.23.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.24.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.25.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.26.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.27.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.28.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.29.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Cello.Staff.6"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.19.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.20.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.21.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.22.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.23.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.24.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.25.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.26.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.27.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.28.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.29.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Cello.Staff.7"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.19.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.20.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.21.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.22.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.23.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.24.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.25.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.26.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.27.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.28.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.29.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.07.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.08.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.09.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.10.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.11.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.12.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.13.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.14.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.15.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.19.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.20.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.21.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.22.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.23.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.24.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.25.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.26.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.04.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.05.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.06.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.07.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.08.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.09.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.10.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.11.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.12.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.13.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.14.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.15.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.16.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.17.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.18.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.19.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.20.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.21.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.22.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.23.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.24.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.25.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.26.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.27.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \section_number.30.Global_Rests }
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
                            \section_number.01.Global_Rests
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.02.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.03.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.04.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.05.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.06.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.07.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.08.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.09.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.10.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.11.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.12.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.13.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.14.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.15.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.16.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.17.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.18.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.19.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.20.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.21.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.22.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.23.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.24.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.25.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.26.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.27.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.28.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.29.Global_Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \section_number.30.Global_Rests }
                        }
                    >>
                >>
            >>
        >>
        }
    >>
}


