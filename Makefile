.PHONY: default format example

default: format

format:
	find . -name '*.dhall' -exec dhall format --inplace {} \;

example:
	dhall-to-json --pretty --omit-empty --file ./examples/example.dhall --output examples/out/example.json
