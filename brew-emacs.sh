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
formula_version=30

icon_arg='--with-gnu-head-icon'

case "${1-x}" in
  @??) formula_version="${1#@}" ;&
  @30) icon_arg='--with-modern-nuvola-icon' ;;
  @31) icon_arg='--with-modern-yellow-icon' ;;
esac

logfile="$(next-output-file-name "${formula:t}@${formula_version}.out")"

optimization_flags=(
  -march=native
  -O3
)

deprecated_flags=(
  --with-native-comp
)

formula_flags=(
 --display-times
 --with-imagemagick
 --with-xwidgets
)

# It is an annoying pain to figure this out in a general way. Just run =brew test libgccjit=
# and extract paths from its output, e.g.
# ==> /opt/homebrew/opt/gcc/bin/gcc-14 -I/opt/homebrew/Cellar/libgccjit/14.2.0_1/include test-libgccjit.c -o test -L/opt/homebrew/lib/gcc/current -lgccjit

libgccjit_inc=/opt/homebrew/Cellar/libgccjit/14.2.0_1/include
libgccjit_lib=/opt/homebrew/lib/gcc/current 

print "'brew install ${formula}@${formula_version} ${formula_flags[@]} ${icon_arg}'? (^C to abort, enter to continue)"
read enter

print "logging to ${logfile}"

set -x

export CFLAGS="${optimization_flags[@]} -I${libgccjit_inc}"
export LDFLAGS="-L${libgccjit_lib}"

brew install "${formula}@${formula_version}" "${formula_flags[@]}" "${icon_arg}" \
|& tee "$logfile"
