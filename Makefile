help:
	echo "Targets: build, clean and distclean"

.PHONY: build

build:
	python -m build --wheel

clean:
	rm -rf *egg.info build/

distclean: clean
	rm -rf dist/
