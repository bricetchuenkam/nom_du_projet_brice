
.PHONY: build test

build:
	python -m pip install --user build
	python -m build --no-isolation

test:
	python -m pytest

