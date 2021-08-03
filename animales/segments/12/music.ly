\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #12 }

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
                { \segment.12.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.12.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    { \segment.12.Clarinet.Staff.I }

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
                        { \segment.12.Horn.Staff.I }

                        \context Staff = "Horn_Staff_II"
                        { \segment.12.Horn.Staff.II }

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        { \segment.12.Trumpet.Staff.I }

                        \context Staff = "Trumpet_Staff_II"
                        { \segment.12.Trumpet.Staff.II }

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        { \segment.12.Trombone.Staff.I }

                        \context Staff = "Trombone_Staff_II"
                        { \segment.12.Trombone.Staff.II }

                    >>

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    { \segment.12.Piano.Staff.I }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"
                    { \segment.12.Harp.Staff.I }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    { \segment.12.Percussion.Staff.II }

                    \context Staff = "Percussion_Staff_III"
                    { \segment.12.Percussion.Staff.III }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First_Violin_Staff_I"
                    { \segment.12.First.Violin.Staff.I }

                    \context Staff = "Second_Violin_Staff_I"
                    { \segment.12.Second.Violin.Staff.I }

                    \context Staff = "Viola_Staff_I"
                    { \segment.12.Viola.Staff.I }

                    \context Staff = "Cello_Staff_I"
                    { \segment.12.Cello.Staff.I }

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        { \segment.12.Contrabass.Staff.I }

                        \context Staff = "Contrabass_Staff_II"
                        { \segment.12.Contrabass.Staff.II }

                    >>

                >>

            >>

        >>

    >>

}
