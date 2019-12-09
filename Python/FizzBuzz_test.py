import unittest
from FizzBuzz import fizz_buzz


class TestFizzBuzz(unittest.TestCase):

    def test_return_number_1(self):
        self.assertEqual(fizz_buzz(1), 1)

    def test_return_number_2(self):
        self.assertEqual(fizz_buzz(2), 2)

    def test_return_fizz(self):
        self.assertEqual(fizz_buzz(3), 'fizz')

    def test_return_number_4(self):
        self.assertEqual(fizz_buzz(4), 4)

    def test_return_buzz(self):
        self.assertEqual(fizz_buzz(5), 'buzz')

    def test_return_fizzbuzz(self):
        self.assertEqual(fizz_buzz(15), 'fizzbuzz')


# if __name__ == '__main__':
#     unittest.main()
#  this two lines are needed if you want to run the test in the terminal
