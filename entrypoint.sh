#!/bin/sh

echo "::set-output name=nextTag::$(dgst tag -n)"
echo "::set-output name=changelog::$(dgst changelog)"