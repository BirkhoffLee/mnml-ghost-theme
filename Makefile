all: build

build:
	DATE="$(shell date -u +"%Y%m%dT%H%M%SZ")"; 7z a dist/mnml-$$DATE.zip ./src/*

clean:
	rm -rf dist/*
