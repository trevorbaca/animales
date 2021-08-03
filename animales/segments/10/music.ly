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

                    \context Staff = "Clarinet_Staff_I"
                    { \segment.10.Clarinet.Staff.I }

                    \context Staff = "Bass_Clarinet_Staff_I"
                    { \segment.10.Bass.Clarinet.Staff.I }

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
                        { \segment.10.Horn.Staff.I }

                        \context Staff = "Horn_Staff_II"
                        { \segment.10.Horn.Staff.II }

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        { \segment.10.Trumpet.Staff.I }

                        \context Staff = "Trumpet_Staff_II"
                        { \segment.10.Trumpet.Staff.II }

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        { \segment.10.Trombone.Staff.I }

                        \context Staff = "Trombone_Staff_II"
                        { \segment.10.Trombone.Staff.II }

                    >>

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    { \segment.10.Piano.Staff.I }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"
                    { \segment.10.Harp.Staff.I }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    { \segment.10.Percussion.Staff.II }

                    \context Staff = "Percussion_Staff_III"
                    { \segment.10.Percussion.Staff.III }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First_Violin_Staff_I"
                    { \segment.10.First.Violin.Staff.I }

                    \context Staff = "Second_Violin_Staff_I"
                    { \segment.10.Second.Violin.Staff.I }

                    \context Staff = "Viola_Staff_I"
                    { \segment.10.Viola.Staff.I }

                    \context Staff = "Cello_Staff_I"
                    { \segment.10.Cello.Staff.I }

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        { \segment.10.Contrabass.Staff.I }

                        \context Staff = "Contrabass_Staff_II"
                        { \segment.10.Contrabass.Staff.II }

                    >>

                >>

            >>

        >>

    >>

}
