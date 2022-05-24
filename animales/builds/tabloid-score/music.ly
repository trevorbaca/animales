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
                    \segment.01.Global.Rests
                    \segment.02.Global.Rests
                    \segment.03.Global.Rests
                    \segment.04.Global.Rests
                    \segment.05.Global.Rests
                    \segment.06.Global.Rests
                    \segment.07.Global.Rests
                    \segment.08.Global.Rests
                    \segment.09.Global.Rests
                    \segment.10.Global.Rests
                    \segment.11.Global.Rests
                    \segment.12.Global.Rests
                    \segment.13.Global.Rests
                    \segment.14.Global.Rests
                    \segment.15.Global.Rests
                    \segment.16.Global.Rests
                    \segment.17.Global.Rests
                    \segment.18.Global.Rests
                    \segment.19.Global.Rests
                    \segment.20.Global.Rests
                    \segment.21.Global.Rests
                    \segment.22.Global.Rests
                    \segment.23.Global.Rests
                    \segment.24.Global.Rests
                    \segment.25.Global.Rests
                    \segment.26.Global.Rests
                    \segment.27.Global.Rests
                    \segment.28.Global.Rests
                    \segment.29.Global.Rests
                    \segment.30.Global.Rests
                }
                \context GlobalSkips = "GlobalSkips"
                {
                    \segment.01.Global.Skips
                    \segment.02.Global.Skips
                    \segment.03.Global.Skips
                    \segment.04.Global.Skips
                    \segment.05.Global.Skips
                    \segment.06.Global.Skips
                    \segment.07.Global.Skips
                    \segment.08.Global.Skips
                    \segment.09.Global.Skips
                    \segment.10.Global.Skips
                    \segment.11.Global.Skips
                    \segment.12.Global.Skips
                    \segment.13.Global.Skips
                    \segment.14.Global.Skips
                    \segment.15.Global.Skips
                    \segment.16.Global.Skips
                    \segment.17.Global.Skips
                    \segment.18.Global.Skips
                    \segment.19.Global.Skips
                    \segment.20.Global.Skips
                    \segment.21.Global.Skips
                    \segment.22.Global.Skips
                    \segment.23.Global.Skips
                    \segment.24.Global.Skips
                    \segment.25.Global.Skips
                    \segment.26.Global.Skips
                    \segment.27.Global.Skips
                    \segment.28.Global.Skips
                    \segment.29.Global.Skips
                    \segment.30.Global.Skips
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
                            \segment.01.Global.Rests
                            \context Staff = "Flute.Staff.1"
                            { \segment.02.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.03.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.04.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.05.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.06.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.07.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.08.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.09.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.10.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.11.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.12.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.13.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.14.Flute.Staff.1 }
                            \context Staff = "Flute.Staff.1"
                            { \segment.15.Flute.Staff.1 }
                            \context Staff = "Flute.Staff.1"
                            { \segment.16.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.17.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.18.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.19.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.20.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.21.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.22.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.23.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.24.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.25.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.26.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.27.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.28.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.29.Global.Rests }
                            \context Staff = "Flute.Staff.1"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Flute.Staff.2"
                            { \segment.02.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.03.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.04.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.05.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.06.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.10.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.11.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.12.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.14.Flute.Staff.2 }
                            \context Staff = "Flute.Staff.2"
                            { \segment.15.Flute.Staff.2 }
                            \context Staff = "Flute.Staff.2"
                            { \segment.16.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.17.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.18.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.19.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.20.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.21.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.22.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.23.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.24.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.25.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.26.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.27.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.28.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.29.Global.Rests }
                            \context Staff = "Flute.Staff.2"
                            { \segment.30.Global.Rests }
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
                                \segment.01.Global.Rests
                                \context Staff = "Oboe.Staff.1"
                                { \segment.02.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.03.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.04.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.05.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.06.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.07.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.08.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.09.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.10.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.11.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.12.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.13.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.14.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.15.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.16.Oboe.Staff.1 }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.17.Oboe.Staff.1 }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.18.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.19.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.20.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.21.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.22.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.23.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.24.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.25.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.26.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.27.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.28.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.29.Global.Rests }
                                \context Staff = "Oboe.Staff.1"
                                { \segment.30.Global.Rests }
                            }
                        >>
                        \context StaffGroup = "English.HornSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "English.Horn.Staff.1"
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
                                \segment.01.Global.Rests
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.02.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.03.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.04.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.05.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.06.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.07.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.08.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.09.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.10.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.11.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.12.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.13.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.14.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.15.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.16.English.Horn.Staff.1 }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.17.English.Horn.Staff.1 }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.18.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.19.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.20.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.21.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.22.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.23.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.24.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.25.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.26.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.27.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.28.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.29.Global.Rests }
                                \context Staff = "English.Horn.Staff.1"
                                { \segment.30.Global.Rests }
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
                                \segment.01.Global.Rests
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.02.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.03.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.04.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.05.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.06.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.07.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.08.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.09.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.10.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.11.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.12.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.13.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.14.Clarinet.Staff.1 }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.15.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.16.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.17.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.18.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.19.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.20.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.21.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.22.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.23.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.24.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.25.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.26.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.27.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.28.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.29.Global.Rests }
                                \context Staff = "Clarinet.Staff.1"
                                { \segment.30.Global.Rests }
                            }
                        >>
                        \context StaffGroup = "Bass.ClarinetSquareStaffGroup"
                        \with
                        {
                            systemStartDelimiter = #'SystemStartSquare
                        }
                        <<
                            {
                                \context Staff = "Bass.Clarinet.Staff.1"
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
                                \segment.01.Global.Rests
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.02.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.03.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.04.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.05.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.06.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.07.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.08.Bass.Clarinet.Staff.1 }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.09.Bass.Clarinet.Staff.1 }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.10.Bass.Clarinet.Staff.1 }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.11.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.12.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.13.Bass.Clarinet.Staff.1 }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.14.Bass.Clarinet.Staff.1 }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.15.Bass.Clarinet.Staff.1 }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.16.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.17.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.18.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.19.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.20.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.21.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.22.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.23.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.24.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.25.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.26.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.27.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.28.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.29.Global.Rests }
                                \context Staff = "Bass.Clarinet.Staff.1"
                                { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.02.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.03.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.04.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.05.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.06.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.07.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.08.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.09.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.10.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.11.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.12.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.13.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.14.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.15.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.16.Bassoon.Staff.1 }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.17.Bassoon.Staff.1 }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.18.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.19.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.20.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.21.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.22.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.23.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.24.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.25.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.26.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.27.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.28.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.29.Global.Rests }
                            \context Staff = "Bassoon.Staff.1"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Horn.Staff.1"
                            { \segment.02.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.03.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.04.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.05.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.06.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.07.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.08.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.09.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.10.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.11.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.12.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.13.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.14.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.15.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.16.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.17.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.18.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.19.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.20.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.21.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.22.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.23.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.24.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.25.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.26.Horn.Staff.1 }
                            \context Staff = "Horn.Staff.1"
                            { \segment.27.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.28.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.29.Global.Rests }
                            \context Staff = "Horn.Staff.1"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Horn.Staff.2"
                            { \segment.02.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.03.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.04.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.05.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.06.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.10.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.11.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.12.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.14.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.15.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.16.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.17.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.18.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.19.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.20.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.21.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.22.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.23.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.24.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.25.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.26.Horn.Staff.2 }
                            \context Staff = "Horn.Staff.2"
                            { \segment.27.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.28.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.29.Global.Rests }
                            \context Staff = "Horn.Staff.2"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.02.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.03.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.04.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.05.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.06.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.07.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.08.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.09.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.10.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.11.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.12.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.13.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.14.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.15.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.16.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.17.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.18.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.19.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.20.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.21.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.22.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.23.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.24.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.25.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.26.Trumpet.Staff.1 }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.27.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.28.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.29.Global.Rests }
                            \context Staff = "Trumpet.Staff.1"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.02.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.03.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.04.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.05.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.06.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.10.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.11.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.12.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.14.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.15.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.16.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.17.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.18.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.19.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.20.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.21.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.22.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.23.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.24.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.25.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.26.Trumpet.Staff.2 }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.27.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.28.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.29.Global.Rests }
                            \context Staff = "Trumpet.Staff.2"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Trombone.Staff.1"
                            { \segment.02.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.03.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.04.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.05.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.06.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.07.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.08.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.09.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.10.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.11.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.12.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.13.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.14.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.15.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.16.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.17.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.18.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.19.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.20.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.21.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.22.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.23.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.24.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.25.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.26.Trombone.Staff.1 }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.27.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.28.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.29.Global.Rests }
                            \context Staff = "Trombone.Staff.1"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Trombone.Staff.2"
                            { \segment.02.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.03.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.04.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.05.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.06.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.10.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.11.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.12.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.14.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.15.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.16.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.17.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.18.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.19.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.20.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.21.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.22.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.23.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.24.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.25.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.26.Trombone.Staff.2 }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.27.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.28.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.29.Global.Rests }
                            \context Staff = "Trombone.Staff.2"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Tuba.Staff.1"
                            { \segment.02.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.03.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.04.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.05.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.06.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.07.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.08.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.09.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.10.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.11.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.12.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.13.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.14.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.15.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.16.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.17.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.18.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.19.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.20.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.21.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.22.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.23.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.24.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.25.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.26.Tuba.Staff.1 }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.27.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.28.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.29.Global.Rests }
                            \context Staff = "Tuba.Staff.1"
                            { \segment.30.Global.Rests }
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
                        \segment.01.Global.Rests
                        \context Staff = "Piano.Staff.1"
                        { \segment.02.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.03.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.04.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.05.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.06.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.07.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.08.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.09.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.10.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.11.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.12.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.13.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.14.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.15.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.16.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.17.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.18.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.19.Piano.Staff.1 }
                        \context Staff = "Piano.Staff.1"
                        { \segment.20.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.21.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.22.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.23.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.24.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.25.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.26.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.27.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.28.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.29.Global.Rests }
                        \context Staff = "Piano.Staff.1"
                        { \segment.30.Piano.Staff.1 }
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
                        \segment.01.Global.Rests
                        \context Staff = "Harp.Staff.1"
                        { \segment.02.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.03.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.04.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.05.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.06.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.07.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.08.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.09.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.10.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.11.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.12.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.13.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.14.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.15.Harp.Staff.1 }
                        \context Staff = "Harp.Staff.1"
                        { \segment.16.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.17.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.18.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.19.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.20.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.21.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.22.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.23.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.24.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.25.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.26.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.27.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.28.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.29.Global.Rests }
                        \context Staff = "Harp.Staff.1"
                        { \segment.30.Global.Rests }
                    }
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    {
                        \context Staff = "Percussion.Staff.1"
                        \clef "percussion"
                        \segment.01.Percussion.Staff.1
                        \context Staff = "Percussion.Staff.1"
                        { \segment.02.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.03.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.04.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.05.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.06.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.07.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.08.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.09.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.10.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.11.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.12.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.13.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.14.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.15.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.16.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.17.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.18.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.19.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.20.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.21.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.22.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.23.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.24.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.25.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.26.Global.Rests }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.27.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.28.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.29.Percussion.Staff.1 }
                        \context Staff = "Percussion.Staff.1"
                        { \segment.30.Global.Rests }
                    }
                    {
                        \context Staff = "Percussion.Staff.2"
                        \clef "percussion"
                        \segment.01.Percussion.Staff.2
                        \context Staff = "Percussion.Staff.2"
                        { \segment.02.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.03.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.04.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.05.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.06.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.07.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.08.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.09.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.10.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.11.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.12.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.13.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.14.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.15.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.16.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.17.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.18.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.19.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.20.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.21.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.22.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.23.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.24.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.25.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.26.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.27.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.28.Percussion.Staff.2 }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.29.Global.Rests }
                        \context Staff = "Percussion.Staff.2"
                        { \segment.30.Global.Rests }
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
                        \segment.01.Global.Rests
                        \context Staff = "Percussion.Staff.3"
                        { \segment.02.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.03.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.04.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.05.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.06.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.07.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.08.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.09.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.10.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.11.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.12.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.13.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.14.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.15.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.16.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.17.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.18.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.19.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.20.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.21.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.22.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.23.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.24.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.25.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.26.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.27.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.28.Percussion.Staff.3 }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.29.Global.Rests }
                        \context Staff = "Percussion.Staff.3"
                        { \segment.30.Global.Rests }
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
                        \segment.01.Percussion.Staff.4
                        \context Staff = "Percussion.Staff.4"
                        { \segment.02.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.03.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.04.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.05.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.06.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.07.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.08.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.09.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.10.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.11.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.12.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.13.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.14.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.15.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.16.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.17.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.18.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.19.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.20.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.21.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.22.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.23.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.24.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.25.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.26.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.27.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.28.Percussion.Staff.4 }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.29.Global.Rests }
                        \context Staff = "Percussion.Staff.4"
                        { \segment.30.Percussion.Staff.4 }
                    }
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "First.ViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "First.Violin.Staff.1"
                            \clef "treble"
                            \segment.01.First.Violin.Staff.1
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.02.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.03.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.04.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.05.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.06.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.07.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.08.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.09.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.10.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.11.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.12.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.13.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.14.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.15.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.16.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.17.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.18.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.19.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.20.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.21.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.22.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.23.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.24.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.25.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.26.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.27.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.28.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.29.First.Violin.Staff.1 }
                            \context Staff = "First.Violin.Staff.1"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.2"
                            \clef "treble"
                            \segment.01.First.Violin.Staff.2
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.02.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.03.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.04.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.05.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.06.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.16.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.17.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.18.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.19.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.20.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.21.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.22.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.23.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.24.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.25.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.26.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.27.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.28.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.29.First.Violin.Staff.2 }
                            \context Staff = "First.Violin.Staff.2"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.3"
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
                            \segment.01.Global.Rests
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.02.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.03.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.04.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.05.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.06.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.16.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.17.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.18.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.19.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.20.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.21.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.22.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.23.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.24.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.25.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.26.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.27.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.28.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.29.First.Violin.Staff.3 }
                            \context Staff = "First.Violin.Staff.3"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.4"
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
                            \segment.01.Global.Rests
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.02.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.03.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.04.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.05.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.06.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.16.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.17.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.18.Global.Rests }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.19.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.20.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.21.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.22.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.23.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.24.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.25.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.26.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.27.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.28.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.29.First.Violin.Staff.4 }
                            \context Staff = "First.Violin.Staff.4"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.5"
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
                            \segment.01.Global.Rests
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.02.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.03.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.04.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.05.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.06.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.16.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.17.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.18.Global.Rests }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.19.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.20.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.21.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.22.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.23.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.24.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.25.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.26.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.27.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.28.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.29.First.Violin.Staff.5 }
                            \context Staff = "First.Violin.Staff.5"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.6"
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
                            \segment.01.Global.Rests
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.02.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.03.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.04.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.05.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.06.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.16.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.17.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.18.Global.Rests }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.19.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.20.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.21.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.22.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.23.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.24.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.25.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.26.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.27.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.28.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.29.First.Violin.Staff.6 }
                            \context Staff = "First.Violin.Staff.6"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.7"
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
                            \segment.01.Global.Rests
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.02.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.03.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.04.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.05.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.06.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.16.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.17.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.18.Global.Rests }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.19.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.20.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.21.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.22.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.23.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.24.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.25.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.26.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.27.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.28.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.29.First.Violin.Staff.7 }
                            \context Staff = "First.Violin.Staff.7"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.8"
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
                            \segment.01.Global.Rests
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.02.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.03.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.04.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.05.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.06.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.16.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.17.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.18.Global.Rests }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.19.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.20.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.21.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.22.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.23.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.24.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.25.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.26.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.27.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.28.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.29.First.Violin.Staff.8 }
                            \context Staff = "First.Violin.Staff.8"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "First.Violin.Staff.9"
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
                            \segment.01.Global.Rests
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.02.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.03.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.04.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.05.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.06.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.07.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.08.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.09.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.10.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.11.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.12.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.13.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.14.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.15.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.16.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.17.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.18.Global.Rests }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.19.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.20.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.21.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.22.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.23.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.24.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.25.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.26.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.27.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.28.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.29.First.Violin.Staff.9 }
                            \context Staff = "First.Violin.Staff.9"
                            { \segment.30.Global.Rests }
                        }
                    >>
                    \context StaffGroup = "Second.ViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        {
                            \context Staff = "Second.Violin.Staff.1"
                            \clef "treble"
                            \segment.01.Second.Violin.Staff.1
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.02.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.03.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.04.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.05.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.06.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.07.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.08.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.09.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.10.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.11.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.12.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.13.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.14.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.15.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.16.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.17.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.18.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.19.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.20.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.21.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.22.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.23.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.24.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.25.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.26.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.27.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.28.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.29.Second.Violin.Staff.1 }
                            \context Staff = "Second.Violin.Staff.1"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.2"
                            \clef "treble"
                            \segment.01.Second.Violin.Staff.2
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.02.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.03.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.04.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.05.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.06.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.16.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.17.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.18.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.19.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.20.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.21.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.22.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.23.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.24.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.25.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.26.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.27.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.28.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.29.Second.Violin.Staff.2 }
                            \context Staff = "Second.Violin.Staff.2"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.3"
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
                            \segment.01.Global.Rests
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.02.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.03.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.04.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.05.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.06.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.16.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.17.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.18.Global.Rests }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.19.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.20.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.21.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.22.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.23.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.24.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.25.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.26.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.27.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.28.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.29.Second.Violin.Staff.3 }
                            \context Staff = "Second.Violin.Staff.3"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.4"
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
                            \segment.01.Global.Rests
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.02.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.03.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.04.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.05.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.06.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.16.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.17.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.18.Global.Rests }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.19.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.20.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.21.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.22.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.23.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.24.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.25.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.26.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.27.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.28.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.29.Second.Violin.Staff.4 }
                            \context Staff = "Second.Violin.Staff.4"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.5"
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
                            \segment.01.Global.Rests
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.02.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.03.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.04.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.05.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.06.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.16.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.17.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.18.Global.Rests }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.19.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.20.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.21.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.22.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.23.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.24.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.25.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.26.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.27.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.28.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.29.Second.Violin.Staff.5 }
                            \context Staff = "Second.Violin.Staff.5"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.6"
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
                            \segment.01.Global.Rests
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.02.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.03.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.04.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.05.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.06.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.16.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.17.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.18.Global.Rests }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.19.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.20.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.21.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.22.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.23.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.24.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.25.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.26.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.27.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.28.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.29.Second.Violin.Staff.6 }
                            \context Staff = "Second.Violin.Staff.6"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.7"
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
                            \segment.01.Global.Rests
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.02.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.03.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.04.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.05.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.06.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.16.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.17.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.18.Global.Rests }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.19.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.20.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.21.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.22.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.23.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.24.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.25.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.26.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.27.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.28.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.29.Second.Violin.Staff.7 }
                            \context Staff = "Second.Violin.Staff.7"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.8"
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
                            \segment.01.Global.Rests
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.02.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.03.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.04.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.05.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.06.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.16.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.17.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.18.Global.Rests }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.19.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.20.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.21.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.22.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.23.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.24.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.25.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.26.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.27.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.28.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.29.Second.Violin.Staff.8 }
                            \context Staff = "Second.Violin.Staff.8"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Second.Violin.Staff.9"
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
                            \segment.01.Global.Rests
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.02.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.03.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.04.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.05.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.06.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.07.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.08.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.09.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.10.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.11.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.12.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.13.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.14.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.15.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.16.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.17.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.18.Global.Rests }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.19.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.20.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.21.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.22.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.23.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.24.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.25.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.26.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.27.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.28.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.29.Second.Violin.Staff.9 }
                            \context Staff = "Second.Violin.Staff.9"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Viola.Staff.1
                            \context Staff = "Viola.Staff.1"
                            { \segment.02.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.03.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.04.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.05.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.06.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.07.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.08.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.09.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.10.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.11.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.12.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.13.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.14.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.15.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.16.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.17.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.18.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.19.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.20.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.21.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.22.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.23.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.24.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.25.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.26.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.27.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.28.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.29.Viola.Staff.1 }
                            \context Staff = "Viola.Staff.1"
                            { \segment.30.Global.Rests }
                        }
                        {
                            \context Staff = "Viola.Staff.2"
                            \clef "alto"
                            \segment.01.Viola.Staff.2
                            \context Staff = "Viola.Staff.2"
                            { \segment.02.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.03.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.04.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.05.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.06.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.2"
                            { \segment.16.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.17.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.18.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.19.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.20.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.21.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.22.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.23.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.24.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.25.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.26.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.27.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.28.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.29.Viola.Staff.2 }
                            \context Staff = "Viola.Staff.2"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Viola.Staff.3"
                            { \segment.02.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.03.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.04.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.05.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.06.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.16.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.17.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.18.Global.Rests }
                            \context Staff = "Viola.Staff.3"
                            { \segment.19.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.20.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.21.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.22.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.23.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.24.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.25.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.26.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.27.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.28.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.29.Viola.Staff.3 }
                            \context Staff = "Viola.Staff.3"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Viola.Staff.4"
                            { \segment.02.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.03.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.04.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.05.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.06.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.16.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.17.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.18.Global.Rests }
                            \context Staff = "Viola.Staff.4"
                            { \segment.19.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.20.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.21.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.22.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.23.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.24.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.25.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.26.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.27.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.28.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.29.Viola.Staff.4 }
                            \context Staff = "Viola.Staff.4"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Viola.Staff.5"
                            { \segment.02.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.03.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.04.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.05.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.06.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.16.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.17.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.18.Global.Rests }
                            \context Staff = "Viola.Staff.5"
                            { \segment.19.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.20.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.21.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.22.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.23.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.24.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.25.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.26.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.27.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.28.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.29.Viola.Staff.5 }
                            \context Staff = "Viola.Staff.5"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Viola.Staff.6"
                            { \segment.02.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.03.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.04.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.05.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.06.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.16.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.17.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.18.Global.Rests }
                            \context Staff = "Viola.Staff.6"
                            { \segment.19.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.20.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.21.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.22.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.23.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.24.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.25.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.26.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.27.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.28.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.29.Viola.Staff.6 }
                            \context Staff = "Viola.Staff.6"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Viola.Staff.7"
                            { \segment.02.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.03.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.04.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.05.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.06.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.16.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.17.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.18.Global.Rests }
                            \context Staff = "Viola.Staff.7"
                            { \segment.19.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.20.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.21.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.22.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.23.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.24.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.25.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.26.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.27.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.28.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.29.Viola.Staff.7 }
                            \context Staff = "Viola.Staff.7"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Viola.Staff.8"
                            { \segment.02.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.03.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.04.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.05.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.06.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.16.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.17.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.18.Global.Rests }
                            \context Staff = "Viola.Staff.8"
                            { \segment.19.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.20.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.21.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.22.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.23.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.24.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.25.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.26.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.27.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.28.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.29.Viola.Staff.8 }
                            \context Staff = "Viola.Staff.8"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Viola.Staff.9"
                            { \segment.02.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.03.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.04.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.05.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.06.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.07.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.08.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.09.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.10.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.11.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.12.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.13.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.14.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.15.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.16.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.17.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.18.Global.Rests }
                            \context Staff = "Viola.Staff.9"
                            { \segment.19.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.20.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.21.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.22.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.23.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.24.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.25.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.26.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.27.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.28.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.29.Viola.Staff.9 }
                            \context Staff = "Viola.Staff.9"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Cello.Staff.1
                            \context Staff = "Cello.Staff.1"
                            { \segment.02.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.03.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.04.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.05.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.06.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.07.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.08.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.09.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.10.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.11.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.12.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.13.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.14.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.15.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.16.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.17.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.18.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.19.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.20.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.21.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.22.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.23.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.24.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.25.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.26.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.27.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.28.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.29.Cello.Staff.1 }
                            \context Staff = "Cello.Staff.1"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Cello.Staff.2"
                            { \segment.02.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.03.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.04.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.05.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.06.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.07.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.08.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.09.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.10.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.11.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.12.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.13.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.14.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.15.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.16.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.17.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.18.Global.Rests }
                            \context Staff = "Cello.Staff.2"
                            { \segment.19.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.20.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.21.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.22.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.23.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.24.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.25.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.26.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.27.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.28.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.29.Cello.Staff.2 }
                            \context Staff = "Cello.Staff.2"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Cello.Staff.3"
                            { \segment.02.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.03.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.04.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.05.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.06.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.07.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.08.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.09.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.10.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.11.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.12.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.13.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.14.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.15.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.16.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.17.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.18.Global.Rests }
                            \context Staff = "Cello.Staff.3"
                            { \segment.19.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.20.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.21.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.22.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.23.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.24.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.25.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.26.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.27.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.28.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.29.Cello.Staff.3 }
                            \context Staff = "Cello.Staff.3"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Cello.Staff.4"
                            { \segment.02.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.03.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.04.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.05.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.06.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.07.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.08.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.09.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.10.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.11.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.12.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.13.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.14.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.15.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.16.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.17.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.18.Global.Rests }
                            \context Staff = "Cello.Staff.4"
                            { \segment.19.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.20.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.21.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.22.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.23.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.24.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.25.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.26.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.27.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.28.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.29.Cello.Staff.4 }
                            \context Staff = "Cello.Staff.4"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Cello.Staff.5"
                            { \segment.02.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.03.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.04.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.05.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.06.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.07.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.08.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.09.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.10.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.11.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.12.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.13.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.14.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.15.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.16.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.17.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.18.Global.Rests }
                            \context Staff = "Cello.Staff.5"
                            { \segment.19.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.20.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.21.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.22.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.23.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.24.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.25.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.26.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.27.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.28.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.29.Cello.Staff.5 }
                            \context Staff = "Cello.Staff.5"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Cello.Staff.6"
                            { \segment.02.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.03.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.04.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.05.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.06.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.07.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.08.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.09.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.10.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.11.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.12.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.13.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.14.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.15.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.16.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.17.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.18.Global.Rests }
                            \context Staff = "Cello.Staff.6"
                            { \segment.19.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.20.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.21.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.22.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.23.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.24.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.25.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.26.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.27.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.28.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.29.Cello.Staff.6 }
                            \context Staff = "Cello.Staff.6"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Cello.Staff.7"
                            { \segment.02.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.03.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.04.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.05.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.06.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.07.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.08.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.09.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.10.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.11.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.12.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.13.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.14.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.15.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.16.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.17.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.18.Global.Rests }
                            \context Staff = "Cello.Staff.7"
                            { \segment.19.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.20.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.21.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.22.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.23.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.24.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.25.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.26.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.27.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.28.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.29.Cello.Staff.7 }
                            \context Staff = "Cello.Staff.7"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.02.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.03.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.04.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.05.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.06.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.07.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.08.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.09.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.10.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.11.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.12.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.13.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.14.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.15.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.16.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.17.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.18.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.19.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.20.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.21.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.22.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.23.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.24.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.25.Contrabass.Staff.1 }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.26.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.27.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.28.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.29.Global.Rests }
                            \context Staff = "Contrabass.Staff.1"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.02.Global.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.03.Global.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.04.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.05.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.06.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.07.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.08.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.09.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.10.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.11.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.12.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.13.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.14.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.15.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.16.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.17.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.18.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.19.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.20.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.21.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.22.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.23.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.24.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.25.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.26.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.27.Contrabass.Staff.2 }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.28.Global.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.29.Global.Rests }
                            \context Staff = "Contrabass.Staff.2"
                            { \segment.30.Global.Rests }
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
                            \segment.01.Global.Rests
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.02.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.03.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.04.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.05.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.06.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.07.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.08.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.09.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.10.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.11.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.12.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.13.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.14.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.15.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.16.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.17.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.18.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.19.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.20.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.21.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.22.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.23.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.24.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.25.Contrabass.Staff.3 }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.26.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.27.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.28.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.29.Global.Rests }
                            \context Staff = "Contrabass.Staff.3"
                            { \segment.30.Global.Rests }
                        }
                    >>
                >>
            >>
        >>
        }
    >>
}


