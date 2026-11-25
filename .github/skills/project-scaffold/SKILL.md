# Skill: project-scaffold

## Description
Створення базової структури Python-проєкту, `.gitignore` та `README.md`.

## Inputs
- `project_name`: Назва проєкту (за замовчуванням: `hello-world-python`)
- `language`: Python 3.x

## Expected Outputs
- каталог `src/` з файлом `main.py`
- `.gitignore` з виключенням `.venv/`, `__pycache__/`, `.pytest_cache/`
- `README.md`

## Verification
- Перевірити наявність файлу `src/main.py`.
- Виконати `python src/main.py` та перевірити вивід `Hello, World!`.