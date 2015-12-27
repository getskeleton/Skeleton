#!/bin/sh -eu

git log --format='%aN' | sort -u > contributors.txt
