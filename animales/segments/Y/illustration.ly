\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \Y_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \Y_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "Brass_Staff_Group"                      %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "Horn_Square_Staff_Group"            %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Horn_Staff_I"                        %! ScoreTemplate
                        \Y_Horn_Staff_I                                        %! extern

                        \context Staff = "Horn_Staff_II"                       %! ScoreTemplate
                        \Y_Horn_Staff_II                                       %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Trumpet_Square_Staff_Group"         %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Trumpet_Staff_I"                     %! ScoreTemplate
                        \Y_Trumpet_Staff_I                                     %! extern

                        \context Staff = "Trumpet_Staff_II"                    %! ScoreTemplate
                        \Y_Trumpet_Staff_II                                    %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Trombone_Square_Staff_Group"        %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Trombone_Staff_I"                    %! ScoreTemplate
                        \Y_Trombone_Staff_I                                    %! extern

                        \context Staff = "Trombone_Staff_II"                   %! ScoreTemplate
                        \Y_Trombone_Staff_II                                   %! extern

                    >>                                                         %! make_square_staff_group

                    \context Staff = "Tuba_Staff_I"                            %! ScoreTemplate
                    \Y_Tuba_Staff_I                                            %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "Percussion_Staff_Group"                 %! make_staff_group
                <<                                                             %! make_staff_group

                    \context Staff = "Percussion_Staff_II"                     %! ScoreTemplate
                    \Y_Percussion_Staff_II                                     %! extern

                    \context Staff = "Percussion_Staff_III"                    %! ScoreTemplate
                    \Y_Percussion_Staff_III                                    %! extern

                    \context Staff = "Percussion_Staff_IV"                     %! ScoreTemplate
                    \Y_Percussion_Staff_IV                                     %! extern

                >>                                                             %! make_staff_group

                \context StaffGroup = "String_Staff_Group"                     %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "First_Violin_Staff_I"                %! ScoreTemplate
                        \Y_First_Violin_Staff_I                                %! extern

                        \context Staff = "First_Violin_Staff_II"               %! ScoreTemplate
                        \Y_First_Violin_Staff_II                               %! extern

                        \context Staff = "First_Violin_Staff_III"              %! ScoreTemplate
                        \Y_First_Violin_Staff_III                              %! extern

                        \context Staff = "First_Violin_Staff_IV"               %! ScoreTemplate
                        \Y_First_Violin_Staff_IV                               %! extern

                        \context Staff = "First_Violin_Staff_V"                %! ScoreTemplate
                        \Y_First_Violin_Staff_V                                %! extern

                        \context Staff = "First_Violin_Staff_VI"               %! ScoreTemplate
                        \Y_First_Violin_Staff_VI                               %! extern

                        \context Staff = "First_Violin_Staff_VII"              %! ScoreTemplate
                        \Y_First_Violin_Staff_VII                              %! extern

                        \context Staff = "First_Violin_Staff_VIII"             %! ScoreTemplate
                        \Y_First_Violin_Staff_VIII                             %! extern

                        \context Staff = "First_Violin_Staff_IX"               %! ScoreTemplate
                        \Y_First_Violin_Staff_IX                               %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! ScoreTemplate
                        \Y_Second_Violin_Staff_I                               %! extern

                        \context Staff = "Second_Violin_Staff_II"              %! ScoreTemplate
                        \Y_Second_Violin_Staff_II                              %! extern

                        \context Staff = "Second_Violin_Staff_III"             %! ScoreTemplate
                        \Y_Second_Violin_Staff_III                             %! extern

                        \context Staff = "Second_Violin_Staff_IV"              %! ScoreTemplate
                        \Y_Second_Violin_Staff_IV                              %! extern

                        \context Staff = "Second_Violin_Staff_V"               %! ScoreTemplate
                        \Y_Second_Violin_Staff_V                               %! extern

                        \context Staff = "Second_Violin_Staff_VI"              %! ScoreTemplate
                        \Y_Second_Violin_Staff_VI                              %! extern

                        \context Staff = "Second_Violin_Staff_VII"             %! ScoreTemplate
                        \Y_Second_Violin_Staff_VII                             %! extern

                        \context Staff = "Second_Violin_Staff_VIII"            %! ScoreTemplate
                        \Y_Second_Violin_Staff_VIII                            %! extern

                        \context Staff = "Second_Violin_Staff_IX"              %! ScoreTemplate
                        \Y_Second_Violin_Staff_IX                              %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! ScoreTemplate
                        \Y_Viola_Staff_I                                       %! extern

                        \context Staff = "Viola_Staff_II"                      %! ScoreTemplate
                        \Y_Viola_Staff_II                                      %! extern

                        \context Staff = "Viola_Staff_III"                     %! ScoreTemplate
                        \Y_Viola_Staff_III                                     %! extern

                        \context Staff = "Viola_Staff_IV"                      %! ScoreTemplate
                        \Y_Viola_Staff_IV                                      %! extern

                        \context Staff = "Viola_Staff_V"                       %! ScoreTemplate
                        \Y_Viola_Staff_V                                       %! extern

                        \context Staff = "Viola_Staff_VI"                      %! ScoreTemplate
                        \Y_Viola_Staff_VI                                      %! extern

                        \context Staff = "Viola_Staff_VII"                     %! ScoreTemplate
                        \Y_Viola_Staff_VII                                     %! extern

                        \context Staff = "Viola_Staff_VIII"                    %! ScoreTemplate
                        \Y_Viola_Staff_VIII                                    %! extern

                        \context Staff = "Viola_Staff_IX"                      %! ScoreTemplate
                        \Y_Viola_Staff_IX                                      %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Cello_Square_Staff_Group"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Cello_Staff_I"                       %! ScoreTemplate
                        \Y_Cello_Staff_I                                       %! extern

                        \context Staff = "Cello_Staff_II"                      %! ScoreTemplate
                        \Y_Cello_Staff_II                                      %! extern

                        \context Staff = "Cello_Staff_III"                     %! ScoreTemplate
                        \Y_Cello_Staff_III                                     %! extern

                        \context Staff = "Cello_Staff_IV"                      %! ScoreTemplate
                        \Y_Cello_Staff_IV                                      %! extern

                        \context Staff = "Cello_Staff_V"                       %! ScoreTemplate
                        \Y_Cello_Staff_V                                       %! extern

                        \context Staff = "Cello_Staff_VI"                      %! ScoreTemplate
                        \Y_Cello_Staff_VI                                      %! extern

                        \context Staff = "Cello_Staff_VII"                     %! ScoreTemplate
                        \Y_Cello_Staff_VII                                     %! extern

                    >>                                                         %! make_square_staff_group

                    \context Staff = "Contrabass_Staff_II"                     %! ScoreTemplate
                    \Y_Contrabass_Staff_II                                     %! extern

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile