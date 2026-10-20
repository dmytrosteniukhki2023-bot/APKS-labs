from src.main import get_greeting, add_numbers

def test_greeting():
    assert get_greeting() == "Hello, World!"

def test_basic_addition():
    assert add_numbers(2, 3) == 5
    assert add_numbers(-1, 1) == 0