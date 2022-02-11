SHELL := '/bin/bash'

dev:
	docker-compose up

build:
	mdbook build
