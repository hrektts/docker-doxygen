all: build

build:
	@docker build -t hrektts/doxygen:latest .

release: build
	@docker build -t hrektts/doxygen:$(shell cat VERSION) .
