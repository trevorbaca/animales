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
        trombones=[(1, [1])],
        percussion=[(1, [1])],
        first_violins=[(1, [1])],
        second_violins=[(1, [1])],
        violas=[(1, [1])],
        cellos=[(1, [1])],
        contrabasses=[(1, [1])],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('TromboneVoiceI', 1, 6),
    animales.parts('Trombone'),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('FirstViolinVoiceI', 1, 6),
    animales.parts('FirstViolin'),
    baca.make_tied_notes(repeat_ties=True),
    baca.tie_to(repeat=True),
    )

maker(
    baca.scope('SecondViolinVoiceI', 1, 6),
    animales.parts('SecondViolin'),
    baca.make_tied_notes(repeat_ties=True),
    baca.tie_to(repeat=True),
    )

maker(
    baca.scope('ViolaVoiceI', 1, 6),
    animales.parts('Viola'),
    baca.make_tied_notes(repeat_ties=True),
    baca.tie_to(repeat=True),
    )

maker(
    baca.scope('CelloVoiceI', 1, 6),
    animales.parts('Cello'),
    baca.make_tied_notes(repeat_ties=True),
    baca.tie_to(repeat=True),
    )

strings = [
    'FirstViolinVoiceI',
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    ]

maker(
    baca.make_scopes(strings, [(1, 6)]),
    baca.pitch('C4'),
    )

maker(
    baca.scope('ViolaVoiceI', 3, 6),
    baca.repeat_ties_up(),
    )
