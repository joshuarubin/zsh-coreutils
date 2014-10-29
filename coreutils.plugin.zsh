if [ -n "$BREW_PREFIX" ]; then
  MANPATH="${BREW_PREFIX}/opt/coreutils/libexec/gnuman:$MANPATH"
  PATH="${BREW_PREFIX}/opt/coreutils/libexec/gnubin:$PATH"
fi
