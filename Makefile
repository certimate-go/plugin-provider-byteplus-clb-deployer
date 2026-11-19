.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o byteplus-clb.exe .

test:
	GOWORK=off go test -mod=readonly ./...
