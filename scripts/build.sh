#!/bin/bash
# Validate xref
if [[ $(npx antora --generator @antora/xref-validator antora-playbook-author.yml) ]]; then
    npx antora --generator @antora/xref-validator antora-playbook-author.yml
    exit 1
else
    echo "xref validated successfully"
fi