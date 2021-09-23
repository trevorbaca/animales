%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca._make_lilypond_file()
\layout { indent = 0 }
%! baca._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #20 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
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
                { \segment.20.Global.Rests }

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.20.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.ScoreTemplate.make_music_context()
            <<

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
                        { \segment.20.First.Violin.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.2 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.3"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.3 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.4"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.4 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.5"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.5 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.6"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.6 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.7"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.7 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.8"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.8 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "First.Violin.Staff.9"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.First.Violin.Staff.9 }

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
                        { \segment.20.Second.Violin.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.2 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.3"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.3 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.4"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.4 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.5"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.5 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.6"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.6 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.7"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.7 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.8"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.8 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Second.Violin.Staff.9"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Second.Violin.Staff.9 }

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
                        { \segment.20.Viola.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.2 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.3"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.3 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.4"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.4 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.5"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.5 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.6"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.6 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.7"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.7 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.8"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.8 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Viola.Staff.9"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Viola.Staff.9 }

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                    %! baca.ScoreTemplate.make_square_staff_group()
                    \context StaffGroup = "Cello_Square_Staff_Group"
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
                        \context Staff = "Cello.Staff.1"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Cello.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Cello.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Cello.Staff.2 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Cello.Staff.3"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Cello.Staff.3 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Cello.Staff.4"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Cello.Staff.4 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Cello.Staff.5"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Cello.Staff.5 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Cello.Staff.6"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Cello.Staff.6 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Cello.Staff.7"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Cello.Staff.7 }

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

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
                        \context Staff = "Contrabass.Staff.1"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Contrabass.Staff.1 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Contrabass.Staff.2"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Contrabass.Staff.2 }

                        %! animales.ScoreTemplate._make_staves()
                        \context Staff = "Contrabass.Staff.3"
                        %! animales.ScoreTemplate._make_staves()
                        %! baca.path.extern()
                        { \segment.20.Contrabass.Staff.3 }

                    %! baca.ScoreTemplate.make_square_staff_group()
                    >>

                %! baca.ScoreTemplate.make_staff_group()
                >>

            %! baca.ScoreTemplate.make_music_context()
            >>

        %! animales.ScoreTemplate.__call__()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
