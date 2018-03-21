import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [G] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 43

maker = baca.SegmentMaker(
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
    mmspanner_right_broken=True,
    mmspanner_right_padding=(8, '+TABLOID_SCORE'),
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        bass_clarinet=[
            (1, [1]),
            ],
        harp=[
            (1, [1]),
            ],
        piano=[
            (1, [1]),
            ],
        percussion=[
            (2, [2]),
            (3, [3]),
            ],
        first_violins=[
            (1, [1]),
            ],
        second_violins=[
            (1, [1]),
            ],
        violas=[
            (1, [1]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (1, [1]),
            (2, [3]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark(abjad.Accelerando()),
    baca.rehearsal_mark('G'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(3),
        ),
    )

# clarinet

maker(
    ('ClarinetVoiceI', (1, 6)),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.hairpin('mp <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 1)', 'solo'),
    baca.pitch('F5'),
    )

# bass clarinet

maker(
    ('BassClarinetVoiceI', (5, 6)),
    baca.hairpin('niente <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('A2'),
    )

maker(
    'BassClarinetVoiceI',
    animales.parts('BassClarinet'),
    )

# harp

maker(
    'HarpVoiceI',
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('D5'),
    baca.stopped(),
    )

# piano

maker(
    'PianoVoiceI',
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('D5'),
    baca.stopped(),
    )

# percussion

# cymbal

maker(
    'PercussionVoiceII',
    animales.parts('Percussion', 2),
    baca.hairpin('mp >', right_broken='niente'),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

maker(
    'PercussionVoiceIII',
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('D5'),
    )

# strings

maker(
    'FirstViolinVoiceI',
    animales.parts('FirstViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb6', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'SecondViolinVoiceI',
    animales.parts('SecondViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb5', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'ViolaVoiceI',
    animales.parts('Viola'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb4', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'CelloVoiceI',
    animales.parts('Cello'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb2', 'B3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    'ContrabassVoiceIII',
    animales.parts('Contrabass', (2, 6)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb1', 'A1'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

# contrabass solo

maker(
    'ContrabassVoiceI',
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitch('D5', do_not_transpose=True),
    )
