\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #13 }

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
                { \segment.13.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.13.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    { \segment.13.Clarinet.Staff.I }

                    \context Staff = "Bass_Clarinet_Staff_I"
                    { \segment.13.Bass.Clarinet.Staff.I }

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    { \segment.13.Piano.Staff.I }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"
                    { \segment.13.Harp.Staff.I }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    { \segment.13.Percussion.Staff.I }

                    \context Staff = "Percussion_Staff_II"
                    { \segment.13.Percussion.Staff.II }

                    \context Staff = "Percussion_Staff_III"
                    { \segment.13.Percussion.Staff.III }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First_Violin_Staff_I"
                    { \segment.13.First.Violin.Staff.I }

                    \context Staff = "Second_Violin_Staff_I"
                    { \segment.13.Second.Violin.Staff.I }

                    \context Staff = "Viola_Staff_I"
                    { \segment.13.Viola.Staff.I }

                    \context Staff = "Cello_Staff_I"
                    { \segment.13.Cello.Staff.I }

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        { \segment.13.Contrabass.Staff.I }

                        \context Staff = "Contrabass_Staff_II"
                        { \segment.13.Contrabass.Staff.II }

                    >>

                >>

            >>

        >>

    >>

}
