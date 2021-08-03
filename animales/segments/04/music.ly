\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #4 }

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
                { \segment.04.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.04.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    { \segment.04.Clarinet.Staff.I }

                >>

                \context StaffGroup = "Brass_Staff_Group"
                <<

                    \context StaffGroup = "Horn_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Horn_Staff_I"
                        { \segment.04.Horn.Staff.I }

                        \context Staff = "Horn_Staff_II"
                        { \segment.04.Horn.Staff.II }

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        { \segment.04.Trumpet.Staff.I }

                        \context Staff = "Trumpet_Staff_II"
                        { \segment.04.Trumpet.Staff.II }

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        { \segment.04.Trombone.Staff.I }

                        \context Staff = "Trombone_Staff_II"
                        { \segment.04.Trombone.Staff.II }

                    >>

                    \context Staff = "Tuba_Staff_I"
                    { \segment.04.Tuba.Staff.I }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    { \segment.04.Percussion.Staff.I }

                    \context Staff = "Percussion_Staff_II"
                    { \segment.04.Percussion.Staff.II }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "First_Violin_Staff_I"
                        { \segment.04.First.Violin.Staff.I }

                        \context Staff = "First_Violin_Staff_II"
                        { \segment.04.First.Violin.Staff.II }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        { \segment.04.Second.Violin.Staff.I }

                        \context Staff = "Second_Violin_Staff_II"
                        { \segment.04.Second.Violin.Staff.II }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        { \segment.04.Viola.Staff.I }

                        \context Staff = "Viola_Staff_II"
                        { \segment.04.Viola.Staff.II }

                    >>

                    \context Staff = "Cello_Staff_I"
                    { \segment.04.Cello.Staff.I }

                    \context Staff = "Contrabass_Staff_II"
                    { \segment.04.Contrabass.Staff.II }

                >>

            >>

        >>

    >>

}
