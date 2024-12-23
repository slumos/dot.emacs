#!/usr/bin/env zsh -f
# Build https://github.com/d12frosted/homebrew-emacs-plus with options I like
# Usage: ./brew-emacs.sh [@<VERSION>]

set -euo pipefail

next-output-file-name () {
  base="$1"
  for ((i=0; i<10; i++)); do
    filename="${base}.${i}"
    [[ ! -e "$filename" ]] && print "$filename" && return
  done
  print "ERROR"
}

formula="d12frosted/emacs-plus/emacs-plus"
formula_version=29

#icon_arg='--with-modern-nuvola-icon' 
icon_arg='--with-savchenkovaleriy-big-sur-icon'

case "${1-x}" in
  @??) formula_version="${1#@}" ;;
esac

logfile="$(next-output-file-name "${formula:t}@${formula_version}.out")"

print "brew install ${formula}@${formula_version}? (^C to abort, enter to continue)"
read enter

print "logging to ${logfile}"

set -x
export CFLAGS='-L/usr/local/opt/libgccjit/lib/gcc/current'
export LDFLAGS='-L/usr/local/opt/libgccjit/lib/gcc/current'

brew install "${formula}@${formula_version}" \
  --display-times \
  --with-imagemagick \
  --with-native-comp \
  --with-xwidgets \
  "${icon_arg}" \
|& tee "$logfile"
