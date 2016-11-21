#!/usr/bin/env bash

set -e

main() {
  grep -A1 $1 ~/.ssh/config
}

main $@
