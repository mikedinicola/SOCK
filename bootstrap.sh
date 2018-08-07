#!/usr/bin/env bash
# Usage: scripts/bootstrap

set -eu

mkdir -p .git/hooks
ln -s ../../scripts/sock-sort.sh .git/hooks/pre-commit
