#!/usr/bin/env bash

set -i

main() {
  grep -B1 $1 ~/.ssh/config
}

main $@
