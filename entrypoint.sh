#!/bin/sh

JEKYLL_OPTS="--source docs"
JEKYLL_OPTS="${JEKYLL_OPTS} -H 0.0.0.0"
JEKYLL_OPTS="${JEKYLL_OPTS} -P 4000"

bundle exec jekyll serve ${JEKYLL_OPTS}