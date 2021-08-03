\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #8 }

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
                { \segment.08.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.08.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    { \segment.08.Clarinet.Staff.I }

                    \context Staff = "Bass_Clarinet_Staff_I"
                    { \segment.08.Bass.Clarinet.Staff.I }

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    { \segment.08.Piano.Staff.I }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"
                    { \segment.08.Harp.Staff.I }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    { \segment.08.Percussion.Staff.II }

                    \context Staff = "Percussion_Staff_III"
                    { \segment.08.Percussion.Staff.III }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First_Violin_Staff_I"
                    { \segment.08.First.Violin.Staff.I }

                    \context Staff = "Second_Violin_Staff_I"
                    { \segment.08.Second.Violin.Staff.I }

                    \context Staff = "Viola_Staff_I"
                    { \segment.08.Viola.Staff.I }

                    \context Staff = "Cello_Staff_I"
                    { \segment.08.Cello.Staff.I }

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        { \segment.08.Contrabass.Staff.I }

                        \context Staff = "Contrabass_Staff_II"
                        { \segment.08.Contrabass.Staff.II }

                    >>

                >>

            >>

        >>

    >>

}
