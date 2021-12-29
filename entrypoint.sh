#!/bin/sh

echo "::set-output name=nextTag::$(/app/degast tag -n)"
echo "::set-output name=changelog::$(/app/degast changelog)"