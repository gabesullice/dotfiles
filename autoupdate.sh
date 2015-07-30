#!/usr/bin/env bash

root=$PWD

for submodule in $(git submodule status | awk '{print $2}'); do
  cd $root
  name=$(basename $submodule)
  cd $submodule
  echo "Submodule: $name"
  git br

  unset gitbranch
  echo 'Use CANCEL to skip'
  read -p "Branch [master]: " gitbranch

  if [[ "$gitbranch" == "CANCEL" ]]; then
    echo "CANCELLED"
    continue
  elif [[ -z "$gitbranch" ]]; then
    gitbranch="master"
  fi
  
  git co $gitbranch
  git pull
done
