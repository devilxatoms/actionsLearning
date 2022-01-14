#!/usr/bin/env sh

set -e # Abort script at first error

args="-h" # Default trufflehog options

if [ -n "${INPUT_SCANARGUMENTS}" ]; then
  args="${INPUT_SCANARGUMENTS}" # Overwrite if new options string is provided
fi

query="$args" # Build args query with repository url
hadolint $query