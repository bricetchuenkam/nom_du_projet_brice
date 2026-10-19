
.PHONY: build test

build:
	python -m pip install -r requirements.txt
	python -m pip install build
	python -m build

test:
	python -m pytest
