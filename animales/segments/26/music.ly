\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #26 }

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
                { \segment.26.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.26.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Brass_Staff_Group"
                <<

                    \context StaffGroup = "Horn_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Horn.Staff.1"
                        { \segment.26.Horn.Staff.1 }

                        \context Staff = "Horn.Staff.2"
                        { \segment.26.Horn.Staff.2 }

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet.Staff.1"
                        { \segment.26.Trumpet.Staff.1 }

                        \context Staff = "Trumpet.Staff.2"
                        { \segment.26.Trumpet.Staff.2 }

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone.Staff.1"
                        { \segment.26.Trombone.Staff.1 }

                        \context Staff = "Trombone.Staff.2"
                        { \segment.26.Trombone.Staff.2 }

                    >>

                    \context Staff = "Tuba.Staff.1"
                    { \segment.26.Tuba.Staff.1 }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion.Staff.2"
                    { \segment.26.Percussion.Staff.2 }

                    \context Staff = "Percussion.Staff.3"
                    { \segment.26.Percussion.Staff.3 }

                    \context Staff = "Percussion.Staff.4"
                    { \segment.26.Percussion.Staff.4 }

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
                        { \segment.26.First.Violin.Staff.1 }

                        \context Staff = "First.Violin.Staff.2"
                        { \segment.26.First.Violin.Staff.2 }

                        \context Staff = "First.Violin.Staff.3"
                        { \segment.26.First.Violin.Staff.3 }

                        \context Staff = "First.Violin.Staff.4"
                        { \segment.26.First.Violin.Staff.4 }

                        \context Staff = "First.Violin.Staff.5"
                        { \segment.26.First.Violin.Staff.5 }

                        \context Staff = "First.Violin.Staff.6"
                        { \segment.26.First.Violin.Staff.6 }

                        \context Staff = "First.Violin.Staff.7"
                        { \segment.26.First.Violin.Staff.7 }

                        \context Staff = "First.Violin.Staff.8"
                        { \segment.26.First.Violin.Staff.8 }

                        \context Staff = "First.Violin.Staff.9"
                        { \segment.26.First.Violin.Staff.9 }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second.Violin.Staff.1"
                        { \segment.26.Second.Violin.Staff.1 }

                        \context Staff = "Second.Violin.Staff.2"
                        { \segment.26.Second.Violin.Staff.2 }

                        \context Staff = "Second.Violin.Staff.3"
                        { \segment.26.Second.Violin.Staff.3 }

                        \context Staff = "Second.Violin.Staff.4"
                        { \segment.26.Second.Violin.Staff.4 }

                        \context Staff = "Second.Violin.Staff.5"
                        { \segment.26.Second.Violin.Staff.5 }

                        \context Staff = "Second.Violin.Staff.6"
                        { \segment.26.Second.Violin.Staff.6 }

                        \context Staff = "Second.Violin.Staff.7"
                        { \segment.26.Second.Violin.Staff.7 }

                        \context Staff = "Second.Violin.Staff.8"
                        { \segment.26.Second.Violin.Staff.8 }

                        \context Staff = "Second.Violin.Staff.9"
                        { \segment.26.Second.Violin.Staff.9 }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola.Staff.1"
                        { \segment.26.Viola.Staff.1 }

                        \context Staff = "Viola.Staff.2"
                        { \segment.26.Viola.Staff.2 }

                        \context Staff = "Viola.Staff.3"
                        { \segment.26.Viola.Staff.3 }

                        \context Staff = "Viola.Staff.4"
                        { \segment.26.Viola.Staff.4 }

                        \context Staff = "Viola.Staff.5"
                        { \segment.26.Viola.Staff.5 }

                        \context Staff = "Viola.Staff.6"
                        { \segment.26.Viola.Staff.6 }

                        \context Staff = "Viola.Staff.7"
                        { \segment.26.Viola.Staff.7 }

                        \context Staff = "Viola.Staff.8"
                        { \segment.26.Viola.Staff.8 }

                        \context Staff = "Viola.Staff.9"
                        { \segment.26.Viola.Staff.9 }

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello.Staff.1"
                        { \segment.26.Cello.Staff.1 }

                        \context Staff = "Cello.Staff.2"
                        { \segment.26.Cello.Staff.2 }

                        \context Staff = "Cello.Staff.3"
                        { \segment.26.Cello.Staff.3 }

                        \context Staff = "Cello.Staff.4"
                        { \segment.26.Cello.Staff.4 }

                        \context Staff = "Cello.Staff.5"
                        { \segment.26.Cello.Staff.5 }

                        \context Staff = "Cello.Staff.6"
                        { \segment.26.Cello.Staff.6 }

                        \context Staff = "Cello.Staff.7"
                        { \segment.26.Cello.Staff.7 }

                    >>

                    \context Staff = "Contrabass.Staff.2"
                    { \segment.26.Contrabass.Staff.2 }

                >>

            >>

        >>

    >>

}
