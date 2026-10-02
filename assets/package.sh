#!/bin/sh

set -e

version=$(jq -r '.version' info.json)
rm -f research-automation-combinator_*.zip
git archive --prefix "research-automation-combinator_${version}/" -o "research-automation-combinator_${version}.zip" HEAD . ':!/assets'
