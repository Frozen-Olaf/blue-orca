#!/bin/sh
# Print a greeting for the given name, or for the world.
name=${1:-world}
printf 'Hello, %s!\n' "$name"
