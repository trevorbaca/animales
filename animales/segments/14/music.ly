\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #14 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                { \segment.14.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.14.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context StaffGroup = "Flute_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Flute.Staff.1"
                        { \segment.14.Flute.Staff.1 }

                        \context Staff = "Flute.Staff.2"
                        { \segment.14.Flute.Staff.2 }

                    >>

                    \context StaffGroup = "ClarinetFamily_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Clarinet.Staff.1"
                        { \segment.14.Clarinet.Staff.1 }

                        \context Staff = "Bass.Clarinet.Staff.1"
                        { \segment.14.Bass.Clarinet.Staff.1 }

                    >>

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano.Staff.1"
                    { \segment.14.Piano.Staff.1 }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp.Staff.1"
                    { \segment.14.Harp.Staff.1 }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion.Staff.1"
                    { \segment.14.Percussion.Staff.1 }

                    \context Staff = "Percussion.Staff.2"
                    { \segment.14.Percussion.Staff.2 }

                    \context Staff = "Percussion.Staff.3"
                    { \segment.14.Percussion.Staff.3 }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First.Violin.Staff.1"
                    { \segment.14.First.Violin.Staff.1 }

                    \context Staff = "Second.Violin.Staff.1"
                    { \segment.14.Second.Violin.Staff.1 }

                    \context Staff = "Viola.Staff.1"
                    { \segment.14.Viola.Staff.1 }

                    \context Staff = "Cello.Staff.1"
                    { \segment.14.Cello.Staff.1 }

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass.Staff.1"
                        { \segment.14.Contrabass.Staff.1 }

                        \context Staff = "Contrabass.Staff.2"
                        { \segment.14.Contrabass.Staff.2 }

                    >>

                >>

            >>

        >>

    >>

}
