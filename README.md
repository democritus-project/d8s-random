# Democritus Random

[![PyPI](https://img.shields.io/pypi/v/d8s-random.svg)](https://pypi.python.org/pypi/d8s-random)
[![CI](https://github.com/democritus-project/d8s-random/workflows/CI/badge.svg)](https://github.com/democritus-project/d8s-random/actions)
[![Lint](https://github.com/democritus-project/d8s-random/workflows/Lint/badge.svg)](https://github.com/democritus-project/d8s-random/actions)
[![codecov](https://codecov.io/gh/democritus-project/d8s-random/branch/main/graph/badge.svg?token=V0WOIXRGMM)](https://codecov.io/gh/democritus-project/d8s-random)
[![The Democritus Project uses semver version 2.0.0](https://img.shields.io/badge/-semver%20v2.0.0-22bfda)](https://semver.org/spec/v2.0.0.html)
[![The Democritus Project uses black to format code](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
[![License: LGPL v3](https://img.shields.io/badge/License-LGPL%20v3-blue.svg)](https://choosealicense.com/licenses/lgpl-3.0/)

Democritus functions<sup>[1]</sup> for working with random.

[1] Democritus functions are <i>simple, effective, modular, well-tested, and well-documented</i> Python functions.

We use `d8s` (pronounced "dee-eights") as an abbreviation for `democritus` (you can read more about this [here](https://github.com/democritus-project/roadmap#what-is-d8s)).

## Installation

```
pip install d8s-random
```

## Usage

You import the library like:

```python
from d8s_random import *
```

Once imported, you can use any of the functions listed below.

## Functions

  - ```python
    def random_number():
        """Return a random number in range [0.0, 1.0)."""
    ```
  - ```python
    def random_integer(a=0, b=10):
        """Return a random number between a and b (inclusive)."""
    ```
  - ```python
    def random_xkcd_integer():
        """Get a random number using the method described here: https://xkcd.com/221/."""
    ```
  - ```python
    def random_dilbert_integer():
        """Get a random number using the method described here: https://dilbert.com/strip/2001-10-25c."""
    ```
  - ```python
    def random_shuffle(iterable):
        """Shuffle the order of the given iterable."""
    ```
  - ```python
    def random_choice(iterable):
        """Return a random item from the iterable."""
    ```
  - ```python
    def random_choices(iterable, n: int):
        """Return a random item from the iterable."""
    ```
  - ```python
    def random_sample(iterable, n):
        """Return n items, selected at random, from the iterable."""
    ```

## Development

👋 &nbsp;If you want to get involved in this project, we have some short, helpful guides below:

- [contribute to this project 🥇][contributing]
- [test it 🧪][local-dev]
- [lint it 🧹][local-dev]
- [explore it 🔭][local-dev]

If you have any questions or there is anything we did not cover, please raise an issue and we'll be happy to help.

## Credits

This package was created with [Cookiecutter](https://github.com/audreyr/cookiecutter) and Floyd Hightower's [Python project template](https://github.com/fhightower-templates/python-project-template).

[contributing]: https://github.com/democritus-project/.github/blob/main/CONTRIBUTING.md#contributing-a-pr-
[local-dev]: https://github.com/democritus-project/.github/blob/main/CONTRIBUTING.md#local-development-
