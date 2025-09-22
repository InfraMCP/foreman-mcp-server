.PHONY: clean build test publish-test publish

clean:
	rm -rf build/ dist/ *.egg-info/

build: clean
	python -m build

test:
	pytest

publish-test: build
	python -m twine upload --repository testpypi dist/*

publish: build
	python -m twine upload dist/*

install-dev:
	pip install -e ".[dev]"
