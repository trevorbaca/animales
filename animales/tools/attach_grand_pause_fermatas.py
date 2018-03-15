import abjad
import baca


def attach_grand_pause_fermatas(maker, measure=-1):
    r'''Attaches grand pause fermatas.

    Because voices alive in semgent do not receive global rests.
    '''
    dummy_score = maker.score_template()
    for voice in abjad.iterate(dummy_score).components(abjad.Voice):
        markup = abjad.Markup.musicglyph('scripts.ufermata')
        markup = baca.markup(markup, selector=baca.leaf(0))
        string = r'\once \override Score.MultiMeasureRest.transparent = ##t'
        literal_1 = baca.literal(string)
        string = r'\once \override Score.TimeSignature.stencil = ##f'
        literal_2 = baca.literal(string)
        maker(
            baca.scope(voice.name, measure),
            baca.only_parts(markup),
            baca.only_parts(literal_1),
            baca.only_parts(literal_2),
            )
