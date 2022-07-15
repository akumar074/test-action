#!/bin/bash
# Validate xref
output=$(npx antora --generator @antora/xref-validator antora-playbook-author.yml)
if [[ -n $output ]];
then
  echo $output
  exit 1
fi