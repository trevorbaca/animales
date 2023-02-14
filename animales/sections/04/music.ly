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
                { \number.4.Rests }

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.4.Skips }

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
                    { \number.4.Clarinets.Staff }

                  %! baca.make_staff_group()
                >>

                  %! baca.make_staff_group()
                \context StaffGroup = "BrassStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "HornSquareStaffGroup"
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
                        \context Staff = "Horns.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Horns.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Horns.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Horns.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "TrumpetSquareStaffGroup"
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
                        \context Staff = "Trumpets.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Trumpets.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Trumpets.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Trumpets.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "TromboneSquareStaffGroup"
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
                        \context Staff = "Trombones.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Trombones.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Trombones.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Trombones.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_staves()
                    \context Staff = "Tuba.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.4.Tuba.Staff }

                  %! baca.make_staff_group()
                >>

                  %! baca.make_staff_group()
                \context StaffGroup = "PercussionStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_staves()
                    \context Staff = "Percussion.1.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.4.Percussion.1.Staff }

                      %! animales._make_staves()
                    \context Staff = "Percussion.2.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.4.Percussion.2.Staff }

                  %! baca.make_staff_group()
                >>

                  %! baca.make_staff_group()
                \context StaffGroup = "StringStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
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
                        \context Staff = "FirstViolins.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.FirstViolins.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.FirstViolins.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
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
                        \context Staff = "SecondViolins.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.SecondViolins.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.SecondViolins.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "ViolaSquareStaffGroup"
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
                        \context Staff = "Violas.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Violas.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.4.Violas.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_staves()
                    \context Staff = "Cellos.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.4.Cellos.Staff.1 }

                      %! animales._make_staves()
                    \context Staff = "Contrabasses.Staff.2"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.4.Contrabasses.Staff.2 }

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
