.PHONY: setup

build:
	uv build

tag:
	sh bin/git_tag.sh

clean:
	rm -rf dist/
