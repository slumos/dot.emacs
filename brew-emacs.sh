#!/usr/bin/env zsh -f

set -euo pipefail

next-output-file-name () {
  base="$1"
  for ((i=0; i<10; i++)); do
    filename="${base}.${i}"
    [[ ! -e "$filename" ]] && print "$filename" && return
  done
  print "ERROR"
}

set -x

logfile="$(next-output-file-name brew-emacs.out)"

brew install \
  d12frosted/emacs-plus/emacs-plus@28 \
  --display-times \
  --with-native-comp \
  --with-no-frame-refocus \
  --with-xwidgets \
  --with-imagemagick \
  --with-modern-nuvola-icon \
| tee "$logfile"
