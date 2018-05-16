import animales
import baca


def instrument(key):
    """
    Makes instrument change command.
    """
    return baca.instrument(animales.instruments[key])
