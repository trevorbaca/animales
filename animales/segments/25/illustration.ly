\version "2.23.1"                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\include "../../stylesheet.ily"                                                %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()

\header { composer = ##f poet = ##f title = ##f }                              %! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }                                                         %! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }                                       %! baca.SegmentMaker._make_lilypond_file()
\paper { first-page-number = #25 }                                             %! __make_segment_pdf__

\score                                                                         %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()
{                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! animales.ScoreTemplate.__call__()
        <<                                                                     %! animales.ScoreTemplate.__call__()

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context()
                \y_Global_Rests                                                %! ide.Path.extern()

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                \y_Global_Skips                                                %! ide.Path.extern()

            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context()
            <<                                                                 %! baca.ScoreTemplate.make_music_context()

                \context StaffGroup = "Brass_Staff_Group"                      %! baca.ScoreTemplate.make_staff_group()
                <<                                                             %! baca.ScoreTemplate.make_staff_group()

                    \context StaffGroup = "Horn_Square_Staff_Group"            %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "Horn_Staff_I"                        %! animales.ScoreTemplate._make_staves()
                        \y_Horn_Staff_I                                        %! ide.Path.extern()

                        \context Staff = "Horn_Staff_II"                       %! animales.ScoreTemplate._make_staves()
                        \y_Horn_Staff_II                                       %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                    \context StaffGroup = "Trumpet_Square_Staff_Group"         %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "Trumpet_Staff_I"                     %! animales.ScoreTemplate._make_staves()
                        \y_Trumpet_Staff_I                                     %! ide.Path.extern()

                        \context Staff = "Trumpet_Staff_II"                    %! animales.ScoreTemplate._make_staves()
                        \y_Trumpet_Staff_II                                    %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                    \context StaffGroup = "Trombone_Square_Staff_Group"        %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "Trombone_Staff_I"                    %! animales.ScoreTemplate._make_staves()
                        \y_Trombone_Staff_I                                    %! ide.Path.extern()

                        \context Staff = "Trombone_Staff_II"                   %! animales.ScoreTemplate._make_staves()
                        \y_Trombone_Staff_II                                   %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                    \context Staff = "Tuba_Staff_I"                            %! animales.ScoreTemplate._make_staves()
                    \y_Tuba_Staff_I                                            %! ide.Path.extern()

                >>                                                             %! baca.ScoreTemplate.make_staff_group()

                \context StaffGroup = "Percussion_Staff_Group"                 %! baca.ScoreTemplate.make_staff_group()
                <<                                                             %! baca.ScoreTemplate.make_staff_group()

                    \context Staff = "Percussion_Staff_II"                     %! animales.ScoreTemplate._make_staves()
                    \y_Percussion_Staff_II                                     %! ide.Path.extern()

                    \context Staff = "Percussion_Staff_III"                    %! animales.ScoreTemplate._make_staves()
                    \y_Percussion_Staff_III                                    %! ide.Path.extern()

                    \context Staff = "Percussion_Staff_IV"                     %! animales.ScoreTemplate._make_staves()
                    \y_Percussion_Staff_IV                                     %! ide.Path.extern()

                >>                                                             %! baca.ScoreTemplate.make_staff_group()

                \context StaffGroup = "String_Staff_Group"                     %! baca.ScoreTemplate.make_staff_group()
                <<                                                             %! baca.ScoreTemplate.make_staff_group()

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "First_Violin_Staff_I"                %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_I                                %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_II"               %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_II                               %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_III"              %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_III                              %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_IV"               %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_IV                               %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_V"                %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_V                                %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_VI"               %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_VI                               %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_VII"              %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_VII                              %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_VIII"             %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_VIII                             %! ide.Path.extern()

                        \context Staff = "First_Violin_Staff_IX"               %! animales.ScoreTemplate._make_staves()
                        \y_First_Violin_Staff_IX                               %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "Second_Violin_Staff_I"               %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_I                               %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_II"              %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_II                              %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_III"             %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_III                             %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_IV"              %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_IV                              %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_V"               %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_V                               %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_VI"              %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_VI                              %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_VII"             %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_VII                             %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_VIII"            %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_VIII                            %! ide.Path.extern()

                        \context Staff = "Second_Violin_Staff_IX"              %! animales.ScoreTemplate._make_staves()
                        \y_Second_Violin_Staff_IX                              %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "Viola_Staff_I"                       %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_I                                       %! ide.Path.extern()

                        \context Staff = "Viola_Staff_II"                      %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_II                                      %! ide.Path.extern()

                        \context Staff = "Viola_Staff_III"                     %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_III                                     %! ide.Path.extern()

                        \context Staff = "Viola_Staff_IV"                      %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_IV                                      %! ide.Path.extern()

                        \context Staff = "Viola_Staff_V"                       %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_V                                       %! ide.Path.extern()

                        \context Staff = "Viola_Staff_VI"                      %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_VI                                      %! ide.Path.extern()

                        \context Staff = "Viola_Staff_VII"                     %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_VII                                     %! ide.Path.extern()

                        \context Staff = "Viola_Staff_VIII"                    %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_VIII                                    %! ide.Path.extern()

                        \context Staff = "Viola_Staff_IX"                      %! animales.ScoreTemplate._make_staves()
                        \y_Viola_Staff_IX                                      %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                    \context StaffGroup = "Cello_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "Cello_Staff_I"                       %! animales.ScoreTemplate._make_staves()
                        \y_Cello_Staff_I                                       %! ide.Path.extern()

                        \context Staff = "Cello_Staff_II"                      %! animales.ScoreTemplate._make_staves()
                        \y_Cello_Staff_II                                      %! ide.Path.extern()

                        \context Staff = "Cello_Staff_III"                     %! animales.ScoreTemplate._make_staves()
                        \y_Cello_Staff_III                                     %! ide.Path.extern()

                        \context Staff = "Cello_Staff_IV"                      %! animales.ScoreTemplate._make_staves()
                        \y_Cello_Staff_IV                                      %! ide.Path.extern()

                        \context Staff = "Cello_Staff_V"                       %! animales.ScoreTemplate._make_staves()
                        \y_Cello_Staff_V                                       %! ide.Path.extern()

                        \context Staff = "Cello_Staff_VI"                      %! animales.ScoreTemplate._make_staves()
                        \y_Cello_Staff_VI                                      %! ide.Path.extern()

                        \context Staff = "Cello_Staff_VII"                     %! animales.ScoreTemplate._make_staves()
                        \y_Cello_Staff_VII                                     %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                    \context StaffGroup = "Contrabass_Square_Staff_Group"      %! baca.ScoreTemplate.make_square_staff_group()
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group()
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group()
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group()
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group()

                        \context Staff = "Contrabass_Staff_I"                  %! animales.ScoreTemplate._make_staves()
                        \y_Contrabass_Staff_I                                  %! ide.Path.extern()

                        \context Staff = "Contrabass_Staff_II"                 %! animales.ScoreTemplate._make_staves()
                        \y_Contrabass_Staff_II                                 %! ide.Path.extern()

                        \context Staff = "Contrabass_Staff_III"                %! animales.ScoreTemplate._make_staves()
                        \y_Contrabass_Staff_III                                %! ide.Path.extern()

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group()

                >>                                                             %! baca.ScoreTemplate.make_staff_group()

            >>                                                                 %! baca.ScoreTemplate.make_music_context()

        >>                                                                     %! animales.ScoreTemplate.__call__()

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()