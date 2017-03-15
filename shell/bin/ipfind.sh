#!/usr/bin/env bash

set -e

main() {
  grep -B1 $1 ~/.ssh/config
}

main $@
