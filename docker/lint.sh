#!/usr/bin/env bash

set -euxo pipefail

echo "Running linters and formatters..."

isort democritus_random/ tests/

black democritus_random/ tests/

mypy democritus_random/ tests/

pylint --fail-under 9 democritus_random/*.py

flake8 democritus_random/ tests/

bandit -r democritus_random/

# we run black again at the end to undo any odd changes made by any of the linters above
black democritus_random/ tests/
