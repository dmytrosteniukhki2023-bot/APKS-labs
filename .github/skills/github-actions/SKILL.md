# Skill: github-actions

## Description
Створення workflow для автоматичного тестування проєкту на 3 ОС.

## Inputs
- Скрипти із `scripts/`

## Expected Outputs
- `.github/workflows/ci.yml`

## Verification
- Перевірка синтаксису YAML.
- Workflow має викликати лише відповідний runner-скрипт (`ci.sh` / `ci.bat`).