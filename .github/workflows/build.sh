#!/bin/bash
# Build the docs site with the lunr search enabled

export DOCSEARCH_ENABLED=true
export DOCSEARCH_ENGINE=lunr
export NODE_PATH="$(npm -g root)"

antora='antora antora-playbook.yml'
$antora
