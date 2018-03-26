import abjad
import animales
import baca


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
    'PianoVoiceI',
    animales.parts('Piano'),
    )

maker(
    ('PianoVoiceI', (1, 9)),
    baca.natural_harmonics(),
    baca.laissez_vibrer(),
    baca.make_notes(),
    baca.markup.boxed(
        'harmonic: touch lowest string of piano 1 cm from hammers'
        ),
    baca.pitch('C#4'),
    baca.only_parts(baca.text_script_x_offset(3)),
    )

# slate

maker(
    'PercussionVoiceIV',
    animales.parts('Percussion', 4),
    )

maker(
    ('PercussionVoiceIV', (1, 8)),
    animales.margin_markup('Perc. 4 (slate)'),
    baca.effort_dynamic('mf'),
    baca.make_tied_repeated_durations((1, 4)),
    baca.markup.boxed_lines([
        'stonecircle: scrape slate slowly in circle;',
        'one quarter diameter of circle every quarter note',
        ]),
    baca.only_parts(baca.text_script_x_offset(3)),
    baca.staff_position(0),
    baca.repeat_ties_up(),
    )

for voice in (
    'PercussionVoiceIV',
    'PianoVoiceI',
    ):
    maker(
        (voice, 1),
        baca.tag(
            '+TABLOID_SCORE',
            baca.literal(r'\magnifyStaff #10/7'),
            )
        )
