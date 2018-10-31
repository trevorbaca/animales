\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern
\paper { first-page-number = #10 }                                             %! __make_segment_pdf__


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "Global_Rests"                          %! _make_global_context
                \I_Global_Rests                                                %! extern

                \context GlobalSkips = "Global_Skips"                          %! _make_global_context
                \I_Global_Skips                                                %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "Music_Context"                            %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "Wind_Staff_Group"                       %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "Clarinet_Staff_I"                        %! ScoreTemplate
                    \I_Clarinet_Staff_I                                        %! extern

                    \context Staff = "Bass_Clarinet_Staff_I"                   %! ScoreTemplate
                    \I_Bass_Clarinet_Staff_I                                   %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "Brass_Staff_Group"                      %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "Horn_Square_Staff_Group"            %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Horn_Staff_I"                        %! ScoreTemplate
                        \I_Horn_Staff_I                                        %! extern

                        \context Staff = "Horn_Staff_II"                       %! ScoreTemplate
                        \I_Horn_Staff_II                                       %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Trumpet_Square_Staff_Group"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Trumpet_Staff_I"                     %! ScoreTemplate
                        \I_Trumpet_Staff_I                                     %! extern

                        \context Staff = "Trumpet_Staff_II"                    %! ScoreTemplate
                        \I_Trumpet_Staff_II                                    %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Trombone_Square_Staff_Group"        %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Trombone_Staff_I"                    %! ScoreTemplate
                        \I_Trombone_Staff_I                                    %! extern

                        \context Staff = "Trombone_Staff_II"                   %! ScoreTemplate
                        \I_Trombone_Staff_II                                   %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"                           %! ScoreTemplate
                    \I_Piano_Staff_I                                           %! extern

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"                            %! ScoreTemplate
                    \I_Harp_Staff_I                                            %! extern

                >>

                \context StaffGroup = "Percussion_Staff_Group"                 %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "Percussion_Staff_II"                     %! ScoreTemplate
                    \I_Percussion_Staff_II                                     %! extern

                    \context Staff = "Percussion_Staff_III"                    %! ScoreTemplate
                    \I_Percussion_Staff_III                                    %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "String_Staff_Group"                     %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "First_Violin_Staff_I"                    %! ScoreTemplate
                    \I_First_Violin_Staff_I                                    %! extern

                    \context Staff = "Second_Violin_Staff_I"                   %! ScoreTemplate
                    \I_Second_Violin_Staff_I                                   %! extern

                    \context Staff = "Viola_Staff_I"                           %! ScoreTemplate
                    \I_Viola_Staff_I                                           %! extern

                    \context Staff = "Cello_Staff_I"                           %! ScoreTemplate
                    \I_Cello_Staff_I                                           %! extern

                    \context StaffGroup = "Contrabass_Square_Staff_Group"      %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Contrabass_Staff_I"                  %! ScoreTemplate
                        \I_Contrabass_Staff_I                                  %! extern

                        \context Staff = "Contrabass_Staff_II"                 %! ScoreTemplate
                        \I_Contrabass_Staff_II                                 %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile