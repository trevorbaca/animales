import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A2] ####################################
###############################################################################

metadata = baca.metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 23

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
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
            (1, [1]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('ClarinetVoiceI', 1, 6),
    animales.margin_markup('Cl. 2'),
    animales.parts('Clarinet', 2),
    baca.dynamic('mp'),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 2)', 'solo'),
    baca.pitch('C#5'),
    )

maker(
    baca.scope('PercussionVoiceI', 1, 6),
    animales.parts('Percussion', 1),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceII', 1, 6),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

#maker(
#    baca.scope('SecondViolinVoiceI', 1, 6),
#    animales.parts('SecondViolin'),
#    baca.make_tied_notes(repeat_ties=True),
#    baca.tie_to(repeat=True),
#    )
#
#maker(
#    baca.scope('ViolaVoiceI', 1, 6),
#    animales.parts('Viola'),
#    baca.make_tied_notes(repeat_ties=True),
#    baca.tie_to(repeat=True),
#    )
#
#maker(
#    baca.scope('CelloVoiceI', 1, 6),
#    animales.parts('Cello'),
#    baca.make_tied_notes(repeat_ties=True),
#    baca.tie_to(repeat=True),
#    )
#
#strings = [
#    'FirstViolinVoiceI',
#    'SecondViolinVoiceI',
#    'ViolaVoiceI',
#    'CelloVoiceI',
#    ]
#
#maker(
#    baca.make_scopes(strings, [(1, 6)]),
#    baca.pitch('C4'),
#    )
#
#maker(
#    baca.scope('ViolaVoiceI', 3, 6),
#    baca.repeat_ties_up(),
#    )
