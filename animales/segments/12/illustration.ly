%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! ide.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #12 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! animales.ScoreTemplate.__call__()
        \context Score = "Score"
        %! animales.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \l_Global_Rests

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \l_Global_Skips

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.ScoreTemplate.make_music_context()
            <<

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "Wind_Staff_Group"
                %! baca.ScoreTemplate.make_staff_group()
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Clarinet_Staff_I"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Clarinet_Staff_I

                %! baca.ScoreTemplate.make_staff_group()
                >>

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "Brass_Staff_Group"
                %! baca.ScoreTemplate.make_staff_group()
                <<

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "Horn_Square_Staff_Group"
                    %! baca.ScoreTemplate.make_square_staff_group()
                    \with
                    %! baca.ScoreTemplate.make_square_staff_group()
                    {
                    %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                    %! baca.ScoreTemplate.make_square_staff_group()
                    }
                    %! baca.ScoreTemplate.make_square_staff_group()
                    <<

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Horn_Staff_I"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Horn_Staff_I

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Horn_Staff_II"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Horn_Staff_II

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    %! baca.ScoreTemplate.make_square_staff_group()
                    \with
                    %! baca.ScoreTemplate.make_square_staff_group()
                    {
                    %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                    %! baca.ScoreTemplate.make_square_staff_group()
                    }
                    %! baca.ScoreTemplate.make_square_staff_group()
                    <<

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Trumpet_Staff_I"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Trumpet_Staff_I

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Trumpet_Staff_II"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Trumpet_Staff_II

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    %! baca.ScoreTemplate.make_square_staff_group()
                    \with
                    %! baca.ScoreTemplate.make_square_staff_group()
                    {
                    %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                    %! baca.ScoreTemplate.make_square_staff_group()
                    }
                    %! baca.ScoreTemplate.make_square_staff_group()
                    <<

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Trombone_Staff_I"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Trombone_Staff_I

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Trombone_Staff_II"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Trombone_Staff_II

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                %! baca.ScoreTemplate.make_staff_group()
                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Piano_Staff_I"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Piano_Staff_I

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Harp_Staff_I"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Harp_Staff_I

                >>

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "Percussion_Staff_Group"
                %! baca.ScoreTemplate.make_staff_group()
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Percussion_Staff_II"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Percussion_Staff_II

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Percussion_Staff_III"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Percussion_Staff_III

                %! baca.ScoreTemplate.make_staff_group()
                >>

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "String_Staff_Group"
                %! baca.ScoreTemplate.make_staff_group()
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "First_Violin_Staff_I"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_First_Violin_Staff_I

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Second_Violin_Staff_I"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Second_Violin_Staff_I

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Viola_Staff_I"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Viola_Staff_I

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Cello_Staff_I"
                    %! animales.ScoreTemplate._make_staves()
                    %! ide.Path.extern()
                    \l_Cello_Staff_I

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    %! baca.ScoreTemplate.make_square_staff_group()
                    \with
                    %! baca.ScoreTemplate.make_square_staff_group()
                    {
                    %! baca.ScoreTemplate.make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                    %! baca.ScoreTemplate.make_square_staff_group()
                    }
                    %! baca.ScoreTemplate.make_square_staff_group()
                    <<

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Contrabass_Staff_I"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Contrabass_Staff_I

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Contrabass_Staff_II"
                        %! animales.ScoreTemplate._make_staves()
                        %! ide.Path.extern()
                        \l_Contrabass_Staff_II

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                %! baca.ScoreTemplate.make_staff_group()
                >>

            %! baca.ScoreTemplate.make_music_context()
            >>

        %! animales.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}