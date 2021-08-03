\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #10 }

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
                { \segment.10.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.10.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet.Staff.1"
                    { \segment.10.Clarinet.Staff.1 }

                    \context Staff = "Bass.Clarinet.Staff.1"
                    { \segment.10.Bass.Clarinet.Staff.1 }

                >>

                \context StaffGroup = "Brass_Staff_Group"
                <<

                    \context StaffGroup = "Horn_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Horn.Staff.1"
                        { \segment.10.Horn.Staff.1 }

                        \context Staff = "Horn.Staff.2"
                        { \segment.10.Horn.Staff.2 }

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet.Staff.1"
                        { \segment.10.Trumpet.Staff.1 }

                        \context Staff = "Trumpet.Staff.2"
                        { \segment.10.Trumpet.Staff.2 }

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone.Staff.1"
                        { \segment.10.Trombone.Staff.1 }

                        \context Staff = "Trombone.Staff.2"
                        { \segment.10.Trombone.Staff.2 }

                    >>

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano.Staff.1"
                    { \segment.10.Piano.Staff.1 }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp.Staff.1"
                    { \segment.10.Harp.Staff.1 }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion.Staff.2"
                    { \segment.10.Percussion.Staff.2 }

                    \context Staff = "Percussion.Staff.3"
                    { \segment.10.Percussion.Staff.3 }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First.Violin.Staff.1"
                    { \segment.10.First.Violin.Staff.1 }

                    \context Staff = "Second.Violin.Staff.1"
                    { \segment.10.Second.Violin.Staff.1 }

                    \context Staff = "Viola.Staff.1"
                    { \segment.10.Viola.Staff.1 }

                    \context Staff = "Cello.Staff.1"
                    { \segment.10.Cello.Staff.1 }

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass.Staff.1"
                        { \segment.10.Contrabass.Staff.1 }

                        \context Staff = "Contrabass.Staff.2"
                        { \segment.10.Contrabass.Staff.2 }

                    >>

                >>

            >>

        >>

    >>

}
