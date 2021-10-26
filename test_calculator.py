#Unit Test for the calculator library 

import Calculator

class TestCalculator:
    def test_addition(self):
        assert 4 == Calculator.add(2,2)
    def test_addition(self):
        assert 5 == Calculator.add(2,3)
    def test_substraction(self):
        assert 2 == Calculator.substract(4,2)
    def test_multiplication(self):
        assert 100 == Calculator.multiply(10,10)