
.PHONY: install serve build


install:
	bundle install

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

all: build
