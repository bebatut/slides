# Settings

default: help

install: ## install dependencies
	git submodule init
	git submodule update
	npm install decktape
.PHONY: install

serve: ## serve the slides
	php -S localhost:8000
.PHONY: serve

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: help