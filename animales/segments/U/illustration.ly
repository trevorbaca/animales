\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern
\paper { first-page-number = #22 }                                             %! __make_segment_pdf__


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
                \U_Global_Rests                                                %! extern

                \context GlobalSkips = "Global_Skips"                          %! _make_global_context
                \U_Global_Skips                                                %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "Music_Context"                            %! make_music_context
            <<                                                                 %! make_music_context

                \context StaffGroup = "String_Staff_Group"                     %! make_staff_group
                <<                                                             %! make_staff_group

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"     %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "First_Violin_Staff_I"                %! ScoreTemplate
                        \U_First_Violin_Staff_I                                %! extern

                        \context Staff = "First_Violin_Staff_II"               %! ScoreTemplate
                        \U_First_Violin_Staff_II                               %! extern

                        \context Staff = "First_Violin_Staff_III"              %! ScoreTemplate
                        \U_First_Violin_Staff_III                              %! extern

                        \context Staff = "First_Violin_Staff_IV"               %! ScoreTemplate
                        \U_First_Violin_Staff_IV                               %! extern

                        \context Staff = "First_Violin_Staff_V"                %! ScoreTemplate
                        \U_First_Violin_Staff_V                                %! extern

                        \context Staff = "First_Violin_Staff_VI"               %! ScoreTemplate
                        \U_First_Violin_Staff_VI                               %! extern

                        \context Staff = "First_Violin_Staff_VII"              %! ScoreTemplate
                        \U_First_Violin_Staff_VII                              %! extern

                        \context Staff = "First_Violin_Staff_VIII"             %! ScoreTemplate
                        \U_First_Violin_Staff_VIII                             %! extern

                        \context Staff = "First_Violin_Staff_IX"               %! ScoreTemplate
                        \U_First_Violin_Staff_IX                               %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"    %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Second_Violin_Staff_I"               %! ScoreTemplate
                        \U_Second_Violin_Staff_I                               %! extern

                        \context Staff = "Second_Violin_Staff_II"              %! ScoreTemplate
                        \U_Second_Violin_Staff_II                              %! extern

                        \context Staff = "Second_Violin_Staff_III"             %! ScoreTemplate
                        \U_Second_Violin_Staff_III                             %! extern

                        \context Staff = "Second_Violin_Staff_IV"              %! ScoreTemplate
                        \U_Second_Violin_Staff_IV                              %! extern

                        \context Staff = "Second_Violin_Staff_V"               %! ScoreTemplate
                        \U_Second_Violin_Staff_V                               %! extern

                        \context Staff = "Second_Violin_Staff_VI"              %! ScoreTemplate
                        \U_Second_Violin_Staff_VI                              %! extern

                        \context Staff = "Second_Violin_Staff_VII"             %! ScoreTemplate
                        \U_Second_Violin_Staff_VII                             %! extern

                        \context Staff = "Second_Violin_Staff_VIII"            %! ScoreTemplate
                        \U_Second_Violin_Staff_VIII                            %! extern

                        \context Staff = "Second_Violin_Staff_IX"              %! ScoreTemplate
                        \U_Second_Violin_Staff_IX                              %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Viola_Square_Staff_Group"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Viola_Staff_I"                       %! ScoreTemplate
                        \U_Viola_Staff_I                                       %! extern

                        \context Staff = "Viola_Staff_II"                      %! ScoreTemplate
                        \U_Viola_Staff_II                                      %! extern

                        \context Staff = "Viola_Staff_III"                     %! ScoreTemplate
                        \U_Viola_Staff_III                                     %! extern

                        \context Staff = "Viola_Staff_IV"                      %! ScoreTemplate
                        \U_Viola_Staff_IV                                      %! extern

                        \context Staff = "Viola_Staff_V"                       %! ScoreTemplate
                        \U_Viola_Staff_V                                       %! extern

                        \context Staff = "Viola_Staff_VI"                      %! ScoreTemplate
                        \U_Viola_Staff_VI                                      %! extern

                        \context Staff = "Viola_Staff_VII"                     %! ScoreTemplate
                        \U_Viola_Staff_VII                                     %! extern

                        \context Staff = "Viola_Staff_VIII"                    %! ScoreTemplate
                        \U_Viola_Staff_VIII                                    %! extern

                        \context Staff = "Viola_Staff_IX"                      %! ScoreTemplate
                        \U_Viola_Staff_IX                                      %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Cello_Square_Staff_Group"           %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Cello_Staff_I"                       %! ScoreTemplate
                        \U_Cello_Staff_I                                       %! extern

                        \context Staff = "Cello_Staff_II"                      %! ScoreTemplate
                        \U_Cello_Staff_II                                      %! extern

                        \context Staff = "Cello_Staff_III"                     %! ScoreTemplate
                        \U_Cello_Staff_III                                     %! extern

                        \context Staff = "Cello_Staff_IV"                      %! ScoreTemplate
                        \U_Cello_Staff_IV                                      %! extern

                        \context Staff = "Cello_Staff_V"                       %! ScoreTemplate
                        \U_Cello_Staff_V                                       %! extern

                        \context Staff = "Cello_Staff_VI"                      %! ScoreTemplate
                        \U_Cello_Staff_VI                                      %! extern

                        \context Staff = "Cello_Staff_VII"                     %! ScoreTemplate
                        \U_Cello_Staff_VII                                     %! extern

                    >>                                                         %! make_square_staff_group

                    \context StaffGroup = "Contrabass_Square_Staff_Group"      %! make_square_staff_group
                    \with                                                      %! make_square_staff_group
                    {                                                          %! make_square_staff_group
                        systemStartDelimiter = #'SystemStartSquare             %! make_square_staff_group
                    }                                                          %! make_square_staff_group
                    <<                                                         %! make_square_staff_group

                        \context Staff = "Contrabass_Staff_I"                  %! ScoreTemplate
                        \U_Contrabass_Staff_I                                  %! extern

                        \context Staff = "Contrabass_Staff_II"                 %! ScoreTemplate
                        \U_Contrabass_Staff_II                                 %! extern

                        \context Staff = "Contrabass_Staff_III"                %! ScoreTemplate
                        \U_Contrabass_Staff_III                                %! extern

                    >>                                                         %! make_square_staff_group

                >>                                                             %! make_staff_group

            >>                                                                 %! make_music_context

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile