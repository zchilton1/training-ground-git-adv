#!/usr/bin/env bash

# We want to find out when we lost the forkingiscool.md file in the repo.
# This script exists with error if the file is not found.
if [ ! -f forkingiscool.md ]; then
    exit 1
fi
