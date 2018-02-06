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
    margin_markup=animales.margin_markup,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        trombones=True,
        percussion=True,
        first_violins=True,
        second_violins=True,
        violas=True,
        cellos=True,
        contrabasses=True,
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
