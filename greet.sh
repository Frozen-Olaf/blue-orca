#!/bin/sh
# Print a greeting for the given name, or for the world.

usage() {
  cat <<'EOF'
Usage: ./greet.sh [NAME]

Print a greeting for NAME, or for the world when NAME is omitted.

Options:
  -h, --help  Show this help message and exit
  --version   Show the version and exit
EOF
}

case "$1" in
  -h|--help)
    usage
    exit 0
    ;;
  --version)
    printf 'blue-orca 0.1.0\n'
    exit 0
    ;;
esac

name=${1:-world}
printf 'Hello, %s!\n' "$name"
