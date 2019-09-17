\version "2.19.83"                                                             %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #17 }                                             %! __make_segment_pdf__


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
                \P_Global_Rests                                                %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \P_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context StaffGroup = "Wind_Staff_Group"                       %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context StaffGroup = "OboeFamily_Square_Staff_Group"      %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Oboe_Staff_I"                        %! animales.ScoreTemplate._make_staves
                        \P_Oboe_Staff_I                                        %! abjad.Path.extern

                        \context Staff = "English_Horn_Staff_I"                %! animales.ScoreTemplate._make_staves
                        \P_English_Horn_Staff_I                                %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context Staff = "Bassoon_Staff_I"                         %! animales.ScoreTemplate._make_staves
                    \P_Bassoon_Staff_I                                         %! abjad.Path.extern

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
                        \P_Horn_Staff_I                                        %! abjad.Path.extern

                        \context Staff = "Horn_Staff_II"                       %! animales.ScoreTemplate._make_staves
                        \P_Horn_Staff_II                                       %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Trumpet_Square_Staff_Group"         %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Trumpet_Staff_I"                     %! animales.ScoreTemplate._make_staves
                        \P_Trumpet_Staff_I                                     %! abjad.Path.extern

                        \context Staff = "Trumpet_Staff_II"                    %! animales.ScoreTemplate._make_staves
                        \P_Trumpet_Staff_II                                    %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Trombone_Square_Staff_Group"        %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Trombone_Staff_I"                    %! animales.ScoreTemplate._make_staves
                        \P_Trombone_Staff_I                                    %! abjad.Path.extern

                        \context Staff = "Trombone_Staff_II"                   %! animales.ScoreTemplate._make_staves
                        \P_Trombone_Staff_II                                   %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                >>                                                             %! baca.ScoreTemplate.make_staff_group

                \context StaffGroup = "String_Staff_Group"                     %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "First_Violin_Staff_I"                %! animales.ScoreTemplate._make_staves
                        \P_First_Violin_Staff_I                                %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_II"               %! animales.ScoreTemplate._make_staves
                        \P_First_Violin_Staff_II                               %! abjad.Path.extern

                        \context Staff = "First_Violin_Staff_III"              %! animales.ScoreTemplate._make_staves
                        \P_First_Violin_Staff_III                              %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! animales.ScoreTemplate._make_staves
                        \P_Second_Violin_Staff_I                               %! abjad.Path.extern

                        \context Staff = "Second_Violin_Staff_II"              %! animales.ScoreTemplate._make_staves
                        \P_Second_Violin_Staff_II                              %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! animales.ScoreTemplate._make_staves
                        \P_Viola_Staff_I                                       %! abjad.Path.extern

                        \context Staff = "Viola_Staff_II"                      %! animales.ScoreTemplate._make_staves
                        \P_Viola_Staff_II                                      %! abjad.Path.extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context Staff = "Cello_Staff_I"                           %! animales.ScoreTemplate._make_staves
                    \P_Cello_Staff_I                                           %! abjad.Path.extern

                    \context Staff = "Contrabass_Staff_II"                     %! animales.ScoreTemplate._make_staves
                    \P_Contrabass_Staff_II                                     %! abjad.Path.extern

                >>                                                             %! baca.ScoreTemplate.make_staff_group

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! animales.ScoreTemplate.__call__

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile