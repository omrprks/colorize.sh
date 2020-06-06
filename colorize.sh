#!/usr/bin/env sh

function colorize {
  local black="\033[1;30m"
  local red="\033[1;31m"
  local green="\033[1;32m"
  local yellow="\033[1;33m"
  local blue="\033[1;34m"
  local purple="\033[1;35m"
  local cyan="\033[1;36m"
  local white="\033[1;37m"

  local END="\033[0m"

  echo "${!1}${2}${END}"
}
