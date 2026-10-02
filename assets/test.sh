#!/bin/sh

set -e

rm -rf ~/.factorio/mods/research-automation-combinator
rm -f ~/.factorio/mods/research-automation-combinator_*.zip
cp -R . ~/.factorio/mods/research-automation-combinator
factorio
