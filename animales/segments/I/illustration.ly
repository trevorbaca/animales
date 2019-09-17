\version "2.19.83"                                                             %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #10 }                                             %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! animales.ScoreTemplate.__call__
        <<                                                                     %! animales.ScoreTemplate.__call__

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \I_Global_Rests                                                %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \I_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context StaffGroup = "Wind_Staff_Group"                       %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context Staff = "Clarinet_Staff_I"                        %! animales.ScoreTemplate._make_staves
                    \I_Clarinet_Staff_I                                        %! abjad.Path.extern

                    \context Staff = "Bass_Clarinet_Staff_I"                   %! animales.ScoreTemplate._make_staves
                    \I_Bass_Clarinet_Staff_I                                   %! abjad.Path.extern

                >>                                                             %! baca.ScoreTemplate.make_staff_group

                \context StaffGroup = "Brass_Staff_Group"                      %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context StaffGroup = "Horn_Square_Staff_Group"            %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Horn_Staff_I"                        %! animales.ScoreTemplate._make_staves
                        \I_Horn_Staff_I                                        %! abjad.Path.extern

                        \context Staff = "Horn_Staff_II"                       %! animales.ScoreTemplate._make_staves
                        \I_Horn_Staff_II                                       %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Trumpet_Square_Staff_Group"         %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Trumpet_Staff_I"                     %! animales.ScoreTemplate._make_staves
                        \I_Trumpet_Staff_I                                     %! abjad.Path.extern

                        \context Staff = "Trumpet_Staff_II"                    %! animales.ScoreTemplate._make_staves
                        \I_Trumpet_Staff_II                                    %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Trombone_Square_Staff_Group"        %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Trombone_Staff_I"                    %! animales.ScoreTemplate._make_staves
                        \I_Trombone_Staff_I                                    %! abjad.Path.extern

                        \context Staff = "Trombone_Staff_II"                   %! animales.ScoreTemplate._make_staves
                        \I_Trombone_Staff_II                                   %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                >>                                                             %! baca.ScoreTemplate.make_staff_group

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"                           %! animales.ScoreTemplate._make_staves
                    \I_Piano_Staff_I                                           %! abjad.Path.extern

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"                            %! animales.ScoreTemplate._make_staves
                    \I_Harp_Staff_I                                            %! abjad.Path.extern

                >>

                \context StaffGroup = "Percussion_Staff_Group"                 %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context Staff = "Percussion_Staff_II"                     %! animales.ScoreTemplate._make_staves
                    \I_Percussion_Staff_II                                     %! abjad.Path.extern

                    \context Staff = "Percussion_Staff_III"                    %! animales.ScoreTemplate._make_staves
                    \I_Percussion_Staff_III                                    %! abjad.Path.extern

                >>                                                             %! baca.ScoreTemplate.make_staff_group

                \context StaffGroup = "String_Staff_Group"                     %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context Staff = "First_Violin_Staff_I"                    %! animales.ScoreTemplate._make_staves
                    \I_First_Violin_Staff_I                                    %! abjad.Path.extern

                    \context Staff = "Second_Violin_Staff_I"                   %! animales.ScoreTemplate._make_staves
                    \I_Second_Violin_Staff_I                                   %! abjad.Path.extern

                    \context Staff = "Viola_Staff_I"                           %! animales.ScoreTemplate._make_staves
                    \I_Viola_Staff_I                                           %! abjad.Path.extern

                    \context Staff = "Cello_Staff_I"                           %! animales.ScoreTemplate._make_staves
                    \I_Cello_Staff_I                                           %! abjad.Path.extern

                    \context StaffGroup = "Contrabass_Square_Staff_Group"      %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Contrabass_Staff_I"                  %! animales.ScoreTemplate._make_staves
                        \I_Contrabass_Staff_I                                  %! abjad.Path.extern

                        \context Staff = "Contrabass_Staff_II"                 %! animales.ScoreTemplate._make_staves
                        \I_Contrabass_Staff_II                                 %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                >>                                                             %! baca.ScoreTemplate.make_staff_group

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! animales.ScoreTemplate.__call__

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile