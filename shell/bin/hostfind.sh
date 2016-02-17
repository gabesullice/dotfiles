#!/usr/bin/env bash

set -i

main() {
  grep -A1 $1 ~/.ssh/config
}

main $@
