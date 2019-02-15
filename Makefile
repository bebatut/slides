# Settings
JEKYLL=jekyll
PORT?=4000
HOST?=localhost
FLAGS?=""
CHROME=google-chrome-stable
TUTORIALS=$(shell find _site/training-material -name 'tutorial.html' | sed 's/_site\/training-material\///')
SLIDES=$(shell find _site/training-material -name 'slides.html' | sed 's/_site\/training-material\///')
SLIDES+=$(shell find _site/training-material/*/*/slides/* | sed 's/_site\/training-material\///')
SITE_URL=http://${HOST}:${PORT}
MINICONDA_URL=https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
SHELL=bash
RUBY_VERSION=2.4.4
CONDA_ENV=bebatut_talks

ifeq ($(shell uname -s),Darwin)
	CHROME=/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome
	MINICONDA_URL=https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
endif

CONDA=$(shell which conda)
ifeq ($(CONDA),)
	CONDA=${HOME}/miniconda3/bin/conda
endif

default: help

install-conda: ## install Miniconda
	curl $(MINICONDA_URL) -o miniconda.sh
	bash miniconda.sh -b
.PHONY: install-conda

create-env: ## create conda environment
	if ${CONDA} env list | grep '^${CONDA_ENV}'; then \
	    ${CONDA} env update -f environment.yml; \
	else \
	    ${CONDA} env create -f environment.yml; \
	fi
.PHONY: create-env

ACTIVATE_ENV = source $(dir ${CONDA})activate ${CONDA_ENV}

install: clean ## install dependencies
	$(ACTIVATE_ENV) && \
		git submodule init && \
		git submodule update && \
		npm install decktape && \
		gem update --system && \
		gem install nokogiri:'1.10.0' -- --use-system-libraries --with-xml=$(CONDA_PREFIX)/lib && \
		gem install jekyll-environment-variables awesome_bot html-proofer jekyll jekyll-feed pkg-config:'~> 1.1' 
.PHONY: install

serve: ## run a local server (You can specify PORT=, HOST=, and FLAGS= to set the port, host or to pass additional flags)
	$(ACTIVATE_ENV) && \
		${JEKYLL} serve --strict_front_matter -d _site/talks -P ${PORT} -H ${HOST} ${FLAGS}
.PHONY: serve

clean: ## clean up junk files
	@rm -rf _site
	@rm -rf .sass-cache
	@rm -rf .bundle
	@rm -rf vendor
	@rm -rf node_modules
	@find . -name .DS_Store -exec rm {} \;
	@find . -name '*~' -exec rm {} \;
.PHONY: clean

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: help