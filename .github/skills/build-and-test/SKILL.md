# Skill: build-and-test

## Description
Налаштування віртуального середовища `venv`, встановлення `pytest` та виконання тестів.

## Inputs
- `requirements.txt`
- Скрипти збірки в `scripts/`

## Expected Outputs
- `requirements.txt` із вмістом `pytest`
- `tests/test_main.py` із базовою перевіркою додавання/виводу
- Кросплатформні runner-скрипти: `scripts/build_and_test.sh` та `scripts/build_and_test.bat`

## Verification
- Запуск `scripts/build_and_test.sh` (Linux/macOS) або `scripts/build_and_test.bat` (Windows).
- Перевірити, що всі тести `pytest` проходять із кодом повернення 0.