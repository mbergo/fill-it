.PHONY: build clean

build: fill-it

fill-it: fill-it.go
	go build -o fill-it src/fill-it.go

clean:
	rm -f fill-it
