import animales
import baca


def instrument(key) -> baca.InstrumentChangeCommand:
    """
    Makes instrument change command.
    """
    return baca.instrument(animales.instruments[key])
