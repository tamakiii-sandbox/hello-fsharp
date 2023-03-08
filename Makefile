.PHONY: help build run restore clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

build:
	dotnet build

run:
	dotnet run --project src/App Hello World

restore:
	dotnet restore

clean:
	rm -rf bin
