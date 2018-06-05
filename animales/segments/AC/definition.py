import abjad
import animales
import baca
import os


###############################################################################
#################################### [AC] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = 142

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (10, abjad.Fermata()),
    ])

time_signatures = animales.time_signatures[start: start + 9] + ((1, 4),)

maker = baca.SegmentMaker(
    final_bar_line='|.',
    metronome_mark_measure_map=metronome_mark_measure_map,
    score_template=animales.ScoreTemplate(
        piano=[
            (1, [1]),
            ],
        percussion=[
            (4, [4]),
            ],
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('AC'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    )

animales.attach_grand_pause_fermatas(maker, measure=-1)

# piano

maker(
    'pf1',
    animales.parts('Piano'),
    )

maker(
    ('pf1', (1, 9)),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.make_notes(),
    baca.markups.boxed(
        'harmonic: touch lowest string of piano 1 cm from hammers'
        ),
    baca.pitch('C#4'),
    baca.only_parts(baca.text_script_x_offset(3)),
    )

# slate

maker(
    'perc4',
    animales.parts('Percussion', 4),
    )

maker(
    ('perc4', (1, 8)),
    animales.margin_markup('Perc. 4 (slate)'),
    baca.dynamic('"mf"'),
    baca.make_tied_repeated_durations((1, 4)),
    baca.markups.boxed_lines([
        'stonecircle: scrape slate slowly in circle;',
        'one quarter diameter of circle every quarter note',
        ]),
    baca.only_parts(baca.text_script_x_offset(3)),
    baca.staff_position(0),
    baca.repeat_tie_up(),
    )

for voice in (
    'perc4',
    'pf1',
    ):
    maker(
        (voice, 1),
        baca.tag(
            '+TABLOID_SCORE',
            baca.literal(r'\magnifyStaff #10/7'),
            )
        )
