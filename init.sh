#!/usr/bin/env bash

_stop_process() {
  echo "Quit System Preferences..."
  osascript -e 'tell application "System Preferences" to quit'
}

_ask_password() {
  echo "Please enter the sudo password, as some parameters require sudo privileges."
  sudo -v
}

_keep_status() {
  while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &
}

set_defaults() {
  case $(sw_vers | grep ProductVersion | awk '{print $2}') in
    12*)
      echo "The macOS version is Monterey, it is being set up, please wait..."
      for file in monterey/*.sh; do
        "$file"
      done
      ;;
    *)
      echo "Not supported."
      exit 1
      ;;
  esac
}

_stop_process
_ask_password
_keep_status
set_defaults
