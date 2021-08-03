\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #17 }

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
                { \segment.17.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.17.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context StaffGroup = "OboeFamily_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Oboe.Staff.1"
                        { \segment.17.Oboe.Staff.1 }

                        \context Staff = "English.Horn.Staff.1"
                        { \segment.17.English.Horn.Staff.1 }

                    >>

                    \context Staff = "Bassoon.Staff.1"
                    { \segment.17.Bassoon.Staff.1 }

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
                        { \segment.17.Horn.Staff.1 }

                        \context Staff = "Horn.Staff.2"
                        { \segment.17.Horn.Staff.2 }

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet.Staff.1"
                        { \segment.17.Trumpet.Staff.1 }

                        \context Staff = "Trumpet.Staff.2"
                        { \segment.17.Trumpet.Staff.2 }

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone.Staff.1"
                        { \segment.17.Trombone.Staff.1 }

                        \context Staff = "Trombone.Staff.2"
                        { \segment.17.Trombone.Staff.2 }

                    >>

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "First.Violin.Staff.1"
                        { \segment.17.First.Violin.Staff.1 }

                        \context Staff = "First.Violin.Staff.2"
                        { \segment.17.First.Violin.Staff.2 }

                        \context Staff = "First.Violin.Staff.3"
                        { \segment.17.First.Violin.Staff.3 }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second.Violin.Staff.1"
                        { \segment.17.Second.Violin.Staff.1 }

                        \context Staff = "Second.Violin.Staff.2"
                        { \segment.17.Second.Violin.Staff.2 }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola.Staff.1"
                        { \segment.17.Viola.Staff.1 }

                        \context Staff = "Viola.Staff.2"
                        { \segment.17.Viola.Staff.2 }

                    >>

                    \context Staff = "Cello.Staff.1"
                    { \segment.17.Cello.Staff.1 }

                    \context Staff = "Contrabass.Staff.2"
                    { \segment.17.Contrabass.Staff.2 }

                >>

            >>

        >>

    >>

}
