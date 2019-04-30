if [[ -z "$DISABLE_GEL" ]]; then
  export RUBYLIB="${BASH_SOURCE%/*/*/*/*}/vendor/gel/lib/gel/compatibility:$RUBYLIB"
fi
