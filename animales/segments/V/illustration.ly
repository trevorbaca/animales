\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern
\paper { first-page-number = #23 }                                             %! __make_segment_pdf__


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \V_Global_Rests                                                %! extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \V_Global_Skips                                                %! extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! baca.ScoreTemplate.make_music_context
            <<                                                                 %! baca.ScoreTemplate.make_music_context

                \context StaffGroup = "Brass_Staff_Group"                      %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context StaffGroup = "Horn_Square_Staff_Group"            %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Horn_Staff_I"                        %! ScoreTemplate
                        \V_Horn_Staff_I                                        %! extern

                        \context Staff = "Horn_Staff_II"                       %! ScoreTemplate
                        \V_Horn_Staff_II                                       %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Trumpet_Square_Staff_Group"         %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Trumpet_Staff_I"                     %! ScoreTemplate
                        \V_Trumpet_Staff_I                                     %! extern

                        \context Staff = "Trumpet_Staff_II"                    %! ScoreTemplate
                        \V_Trumpet_Staff_II                                    %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Trombone_Square_Staff_Group"        %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Trombone_Staff_I"                    %! ScoreTemplate
                        \V_Trombone_Staff_I                                    %! extern

                        \context Staff = "Trombone_Staff_II"                   %! ScoreTemplate
                        \V_Trombone_Staff_II                                   %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context Staff = "Tuba_Staff_I"                            %! ScoreTemplate
                    \V_Tuba_Staff_I                                            %! extern

                >>                                                             %! baca.ScoreTemplate.make_staff_group

                \context StaffGroup = "Percussion_Staff_Group"                 %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context Staff = "Percussion_Staff_II"                     %! ScoreTemplate
                    \V_Percussion_Staff_II                                     %! extern

                >>                                                             %! baca.ScoreTemplate.make_staff_group

                \context StaffGroup = "String_Staff_Group"                     %! baca.ScoreTemplate.make_staff_group
                <<                                                             %! baca.ScoreTemplate.make_staff_group

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "First_Violin_Staff_I"                %! ScoreTemplate
                        \V_First_Violin_Staff_I                                %! extern

                        \context Staff = "First_Violin_Staff_II"               %! ScoreTemplate
                        \V_First_Violin_Staff_II                               %! extern

                        \context Staff = "First_Violin_Staff_III"              %! ScoreTemplate
                        \V_First_Violin_Staff_III                              %! extern

                        \context Staff = "First_Violin_Staff_IV"               %! ScoreTemplate
                        \V_First_Violin_Staff_IV                               %! extern

                        \context Staff = "First_Violin_Staff_V"                %! ScoreTemplate
                        \V_First_Violin_Staff_V                                %! extern

                        \context Staff = "First_Violin_Staff_VI"               %! ScoreTemplate
                        \V_First_Violin_Staff_VI                               %! extern

                        \context Staff = "First_Violin_Staff_VII"              %! ScoreTemplate
                        \V_First_Violin_Staff_VII                              %! extern

                        \context Staff = "First_Violin_Staff_VIII"             %! ScoreTemplate
                        \V_First_Violin_Staff_VIII                             %! extern

                        \context Staff = "First_Violin_Staff_IX"               %! ScoreTemplate
                        \V_First_Violin_Staff_IX                               %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! ScoreTemplate
                        \V_Second_Violin_Staff_I                               %! extern

                        \context Staff = "Second_Violin_Staff_II"              %! ScoreTemplate
                        \V_Second_Violin_Staff_II                              %! extern

                        \context Staff = "Second_Violin_Staff_III"             %! ScoreTemplate
                        \V_Second_Violin_Staff_III                             %! extern

                        \context Staff = "Second_Violin_Staff_IV"              %! ScoreTemplate
                        \V_Second_Violin_Staff_IV                              %! extern

                        \context Staff = "Second_Violin_Staff_V"               %! ScoreTemplate
                        \V_Second_Violin_Staff_V                               %! extern

                        \context Staff = "Second_Violin_Staff_VI"              %! ScoreTemplate
                        \V_Second_Violin_Staff_VI                              %! extern

                        \context Staff = "Second_Violin_Staff_VII"             %! ScoreTemplate
                        \V_Second_Violin_Staff_VII                             %! extern

                        \context Staff = "Second_Violin_Staff_VIII"            %! ScoreTemplate
                        \V_Second_Violin_Staff_VIII                            %! extern

                        \context Staff = "Second_Violin_Staff_IX"              %! ScoreTemplate
                        \V_Second_Violin_Staff_IX                              %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! ScoreTemplate
                        \V_Viola_Staff_I                                       %! extern

                        \context Staff = "Viola_Staff_II"                      %! ScoreTemplate
                        \V_Viola_Staff_II                                      %! extern

                        \context Staff = "Viola_Staff_III"                     %! ScoreTemplate
                        \V_Viola_Staff_III                                     %! extern

                        \context Staff = "Viola_Staff_IV"                      %! ScoreTemplate
                        \V_Viola_Staff_IV                                      %! extern

                        \context Staff = "Viola_Staff_V"                       %! ScoreTemplate
                        \V_Viola_Staff_V                                       %! extern

                        \context Staff = "Viola_Staff_VI"                      %! ScoreTemplate
                        \V_Viola_Staff_VI                                      %! extern

                        \context Staff = "Viola_Staff_VII"                     %! ScoreTemplate
                        \V_Viola_Staff_VII                                     %! extern

                        \context Staff = "Viola_Staff_VIII"                    %! ScoreTemplate
                        \V_Viola_Staff_VIII                                    %! extern

                        \context Staff = "Viola_Staff_IX"                      %! ScoreTemplate
                        \V_Viola_Staff_IX                                      %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Cello_Square_Staff_Group"           %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Cello_Staff_I"                       %! ScoreTemplate
                        \V_Cello_Staff_I                                       %! extern

                        \context Staff = "Cello_Staff_II"                      %! ScoreTemplate
                        \V_Cello_Staff_II                                      %! extern

                        \context Staff = "Cello_Staff_III"                     %! ScoreTemplate
                        \V_Cello_Staff_III                                     %! extern

                        \context Staff = "Cello_Staff_IV"                      %! ScoreTemplate
                        \V_Cello_Staff_IV                                      %! extern

                        \context Staff = "Cello_Staff_V"                       %! ScoreTemplate
                        \V_Cello_Staff_V                                       %! extern

                        \context Staff = "Cello_Staff_VI"                      %! ScoreTemplate
                        \V_Cello_Staff_VI                                      %! extern

                        \context Staff = "Cello_Staff_VII"                     %! ScoreTemplate
                        \V_Cello_Staff_VII                                     %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                    \context StaffGroup = "Contrabass_Square_Staff_Group"      %! baca.ScoreTemplate.make_square_staff_group
                    \with                                                      %! baca.ScoreTemplate.make_square_staff_group
                    {                                                          %! baca.ScoreTemplate.make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! baca.ScoreTemplate.make_square_staff_group
                    }                                                          %! baca.ScoreTemplate.make_square_staff_group
                    <<                                                         %! baca.ScoreTemplate.make_square_staff_group

                        \context Staff = "Contrabass_Staff_I"                  %! ScoreTemplate
                        \V_Contrabass_Staff_I                                  %! extern

                        \context Staff = "Contrabass_Staff_II"                 %! ScoreTemplate
                        \V_Contrabass_Staff_II                                 %! extern

                        \context Staff = "Contrabass_Staff_III"                %! ScoreTemplate
                        \V_Contrabass_Staff_III                                %! extern

                    >>                                                         %! baca.ScoreTemplate.make_square_staff_group

                >>                                                             %! baca.ScoreTemplate.make_staff_group

            >>                                                                 %! baca.ScoreTemplate.make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile