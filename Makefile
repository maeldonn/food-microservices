.PHONY: run
run:
	docker compose up

.PHONY: test
test:
	go test -v ./... -count=1
