%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #5 }

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
                %! baca.path.extern()
                { \segment.05.Global.Rests }

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.05.Global.Skips }

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
                    \context Staff = "Clarinet.Staff.1"
                    %! animales.ScoreTemplate._make_staves()
                    %! baca.path.extern()
                    { \segment.05.Clarinet.Staff.1 }

                %! baca.ScoreTemplate.make_staff_group()
                >>

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "Percussion_Staff_Group"
                %! baca.ScoreTemplate.make_staff_group()
                <<

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Percussion.Staff.1"
                    %! animales.ScoreTemplate._make_staves()
                    %! baca.path.extern()
                    { \segment.05.Percussion.Staff.1 }

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Percussion.Staff.2"
                    %! animales.ScoreTemplate._make_staves()
                    %! baca.path.extern()
                    { \segment.05.Percussion.Staff.2 }

                %! baca.ScoreTemplate.make_staff_group()
                >>

                %! baca.ScoreTemplate.make_staff_group()
                \context StaffGroup = "String_Staff_Group"
                %! baca.ScoreTemplate.make_staff_group()
                <<

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "FirstViolin_Square_Staff_Group"
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
                        \context Staff = "First.Violin.Staff.1"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.05.First.Violin.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.05.First.Violin.Staff.2 }

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
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
                        \context Staff = "Second.Violin.Staff.1"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.05.Second.Violin.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.05.Second.Violin.Staff.2 }

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "Viola_Square_Staff_Group"
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
                        \context Staff = "Viola.Staff.1"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.05.Viola.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.05.Viola.Staff.2 }

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Cello.Staff.1"
                    %! animales.ScoreTemplate._make_staves()
                    %! baca.path.extern()
                    { \segment.05.Cello.Staff.1 }

                    %! animales.ScoreTemplate._make_staves()
                    \context Staff = "Contrabass.Staff.2"
                    %! animales.ScoreTemplate._make_staves()
                    %! baca.path.extern()
                    { \segment.05.Contrabass.Staff.2 }

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
