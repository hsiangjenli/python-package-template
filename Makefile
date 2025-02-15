.PHONY: setup

setup:
	sh bin/install_rye.sh

build:
	rye build

tag:
	sh bin/git-tag.sh

clean:
	rm -rf dist/
