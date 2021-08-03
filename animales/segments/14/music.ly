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

                        \context Staff = "Flute_Staff_I"
                        { \segment.14.Flute.Staff.I }

                        \context Staff = "Flute_Staff_II"
                        { \segment.14.Flute.Staff.II }

                    >>

                    \context StaffGroup = "ClarinetFamily_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Clarinet_Staff_I"
                        { \segment.14.Clarinet.Staff.I }

                        \context Staff = "Bass_Clarinet_Staff_I"
                        { \segment.14.Bass.Clarinet.Staff.I }

                    >>

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    { \segment.14.Piano.Staff.I }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"
                    { \segment.14.Harp.Staff.I }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    { \segment.14.Percussion.Staff.I }

                    \context Staff = "Percussion_Staff_II"
                    { \segment.14.Percussion.Staff.II }

                    \context Staff = "Percussion_Staff_III"
                    { \segment.14.Percussion.Staff.III }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First_Violin_Staff_I"
                    { \segment.14.First.Violin.Staff.I }

                    \context Staff = "Second_Violin_Staff_I"
                    { \segment.14.Second.Violin.Staff.I }

                    \context Staff = "Viola_Staff_I"
                    { \segment.14.Viola.Staff.I }

                    \context Staff = "Cello_Staff_I"
                    { \segment.14.Cello.Staff.I }

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        { \segment.14.Contrabass.Staff.I }

                        \context Staff = "Contrabass_Staff_II"
                        { \segment.14.Contrabass.Staff.II }

                    >>

                >>

            >>

        >>

    >>

}
