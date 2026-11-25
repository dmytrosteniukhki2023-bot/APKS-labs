#!/bin/bash
set -e

# Створення venv, якщо відсутній
if [ ! -d ".venv" ]; then
    python3 -m venv .venv
fi

# Активація
source .venv/bin/activate

# Встановлення залежностей та запуск
pip install --upgrade pip
pip install -r requirements.txt
pytest