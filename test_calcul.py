import pytest
from calcul import additionner, diviser

def test_additionner():
	assert additionner(2, 3) == 6

def test_diviser():
	assert diviser(10, 2) == 5

def test_diviser_par_zero():
	with pytest.raises(ValueError):
		diviser(1, 0)
