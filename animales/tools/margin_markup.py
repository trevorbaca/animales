import abjad
import animales
import baca
import typing


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: baca.typings.Selector = "baca.leaf(0)",
) -> typing.Union[baca.Command, baca.Suite]:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = animales.margin_markups[key]
    command = baca.margin_markup(
        margin_markup, alert=alert, context=context, selector=selector
    )
    return baca.tag(["-PARTS", "ANIMALES"], command)
