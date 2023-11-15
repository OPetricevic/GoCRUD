build:
	@go build -o bin/gobank

run:
	@./bin/gobank

test: 
	@go test -v ./...

remove:
	@rm bin/gobank