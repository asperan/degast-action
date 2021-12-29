#!/bin/sh

changelog="$(/app/degast changelog -m)"
changelog="${changelog//'%'/'%25'}"
changelog="${changelog//$'\n'/'%0A'}"
changelog="${changelog//$'\r'/'%0D'}"

echo "::set-output name=nextTag::$(/app/degast tag -n)"
echo "::set-output name=changelog::${changelog}"