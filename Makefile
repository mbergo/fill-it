.PHONY: build clean

build: fill-it

fill-it: src/main.go
	go build -o fill-it src/main.go

clean:
	rm -f fill-it
