import unittest
from app import suma, resta

class TestCalculadora(unittest.TestCase):
    
    def test_suma(self):
        self.assertEqual(suma(4, 5), 9)
        self.assertEqual(suma(-1, 1), 0)

    def test_resta(self):
        self.assertEqual(resta(10, 5), 5)

if __name__ == "__main__":
    unittest.main()