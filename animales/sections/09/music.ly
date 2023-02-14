  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! animales.make_empty_score()
        \context Score = "Score"
          %! animales.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.9.Rests }

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.9.Skips }

              %! baca.make_global_context()
            >>

              %! baca.make_music_context()
            \context MusicContext = "MusicContext"
              %! baca.make_music_context()
            <<

                  %! baca.make_staff_group()
                \context StaffGroup = "WindStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_staves()
                    \context Staff = "Clarinets.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.Clarinets.Staff }

                      %! animales._make_staves()
                    \context Staff = "BassClarinet.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.BassClarinet.Staff }

                  %! baca.make_staff_group()
                >>

                \context StaffGroup = "PianoPianoStaff"
                <<

                      %! animales._make_staves()
                    \context Staff = "Piano.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.Piano.Staff }

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                      %! animales._make_staves()
                    \context Staff = "Harp.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.Harp.Staff }

                >>

                  %! baca.make_staff_group()
                \context StaffGroup = "PercussionStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_staves()
                    \context Staff = "Percussion.2.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.Percussion.2.Staff }

                      %! animales._make_staves()
                    \context Staff = "Percussion.3.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.Percussion.3.Staff }

                  %! baca.make_staff_group()
                >>

                  %! baca.make_staff_group()
                \context StaffGroup = "StringStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_staves()
                    \context Staff = "FirstViolins.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.FirstViolins.Staff.1 }

                      %! animales._make_staves()
                    \context Staff = "SecondViolins.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.SecondViolins.Staff.1 }

                      %! animales._make_staves()
                    \context Staff = "Violas.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.Violas.Staff.1 }

                      %! animales._make_staves()
                    \context Staff = "Cellos.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.9.Cellos.Staff.1 }

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                      %! animales._make_square_staff_group()
                    \with
                      %! animales._make_square_staff_group()
                    {
                      %! animales._make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                      %! animales._make_square_staff_group()
                    }
                      %! animales._make_square_staff_group()
                    <<

                          %! animales._make_staves()
                        \context Staff = "Contrabasses.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.9.Contrabasses.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Contrabasses.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.9.Contrabasses.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                  %! baca.make_staff_group()
                >>

              %! baca.make_music_context()
            >>

          %! animales.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
