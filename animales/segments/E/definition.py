import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [E] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 29

maker = baca.SegmentMaker(
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    mmspanner_right_broken=True,
    mmspanner_right_padding=(10, '+TABLOID_SCORE'),
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        percussion=[
            (1, [1]),
            (2, [2]),
            ],
        first_violins=[
            (1, [1]),
            (2, [3]),
            ],
        second_violins=[
            (1, [1]),
            (2, [3]),
            ],
        violas=[
            (1, [1]),
            (2, [3]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (2, [3]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark(abjad.Ritardando()),
    baca.rehearsal_mark('E'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(1),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_y_offset(8),
        ),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', (1, -1)),
    animales.margin_markup('Cl. 3'),
    animales.parts('Clarinet', 3),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 3)', 'solo'),
    baca.pitch('C#5'),
    )

# percussion

maker(
    baca.scope('PercussionVoiceI', (1, -1)),
    animales.parts('Percussion', 1),
    baca.hairpin('p >', right_broken='niente'),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceII', (1, -1)),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', (1, -1)),
    animales.margin_markup('Vni. I'),
    animales.parts('FirstViolin'),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.not_parts(baca.one_voice()),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, -1)),
    animales.margin_markup('Vni. II'),
    animales.parts('SecondViolin'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('ViolaVoiceI', (1, -1)),
    animales.parts('Viola'),
    animales.margin_markup('Vle.'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('CelloVoiceI', (1, -1)),
    animales.parts('Cello'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, -1)),
    animales.parts('Contrabass'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

left_broken = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(left_broken, [1]),
    baca.not_segment(baca.stop_trill()),
    baca.repeat_tie_to(),
    )

absent_left_broken = [
    'FirstViolinVoiceIII',
    'SecondViolinVoiceIII',
    'ViolaVoiceIII',
    ]

maker(
    baca.make_scopes(absent_left_broken, [1]),
    baca.not_segment(baca.stop_trill()),
    )

maker(
    baca.scope('FirstViolinVoiceI', (1, -1)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('B3', 'A6'),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, -1)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('B3', 'A5'),
    )

maker(
    baca.scope('ViolaVoiceI', (1, -1)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('B3', 'A4'),
    )

maker(
    baca.scope('CelloVoiceI', (1, -1)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('f >', right_broken=True),
    baca.interpolate_staff_positions('B3', 'C3'),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, -1)),
    baca.glissando(allow_repeats=True, right_broken=True, stems=True),
    baca.hairpin('ff >', right_broken=True),
    baca.interpolate_staff_positions('B1', 'A1'),
    baca.repeat_tie_to(),
    )
