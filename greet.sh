#!/bin/sh
# Print a greeting for the given name, or for the world.
if [ "$1" = "--version" ]; then
  printf 'blue-orca 0.1.0\n'
  exit 0
fi
name=${1:-world}
printf 'Hello, %s!\n' "$name"
