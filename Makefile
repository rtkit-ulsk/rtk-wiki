SHELL := '/bin/bash'

dev:
	mdbook serve --open

build:
	mdbook build
