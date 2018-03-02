import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [B] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 29

maker = baca.SegmentMaker(
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_spanner_right_broken=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
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
            (2, [2]),
            ],
        second_violins=[
            (1, [1]),
            (2, [2]),
            ],
        violas=[
            (1, [1]),
            (2, [2]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (2, [2]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.metronome_mark(abjad.Ritardando()),
    baca.rehearsal_mark('B'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_extra_offset((0, 6)),
        ),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', 'all'),
    animales.margin_markup('Cl. 3'),
    animales.parts('Clarinet', 3),
    baca.hairpin('mp < mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 3)', 'solo'),
    baca.pitch('C#5'),
    )

# percussion

maker(
    baca.scope('PercussionVoiceI', 'all'),
    animales.parts('Percussion', 1),
    baca.hairpin('p >', right_broken='niente'),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceII', 'all'),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.stem_tremolo(),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.margin_markup('Vni. I'),
    animales.parts('FirstViolin'),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.not_parts(baca.one_voice()),
    )

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.margin_markup('Vni. II'),
    animales.parts('SecondViolin'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola'),
    animales.margin_markup('Vle.'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('ContrabassVoiceII', 'all'),
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
    baca.build(baca.stop_trill()),
    baca.repeat_tie_to(),
    )

absent_left_broken = [
    'FirstViolinVoiceII',
    'SecondViolinVoiceII',
    'ViolaVoiceII',
    ]

maker(
    baca.make_scopes(absent_left_broken, [1]),
    baca.build(baca.stop_trill()),
    )

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
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
    baca.scope('SecondViolinVoiceI', 'all'),
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
    baca.scope('ViolaVoiceI', 'all'),
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
    baca.scope('CelloVoiceI', 'all'),
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
    baca.scope('ContrabassVoiceII', 'all'),
    baca.glissando(allow_repeats=True, right_broken=True, stems=True),
    baca.hairpin('ff >', right_broken=True),
    baca.interpolate_staff_positions('B1', 'A1'),
    baca.repeat_tie_to(),
    )
