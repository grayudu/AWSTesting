test: ## Run tests
	go list ./... | CGO_ENABLED=0 xargs -I % go test -v "%"