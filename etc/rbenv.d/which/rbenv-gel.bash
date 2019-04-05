if [ ! -x "$RBENV_COMMAND_PATH" ]; then
  if [ -x "${BASH_SOURCE%/*/*/*/*}/vendor/gel/exe/$RBENV_COMMAND" ]; then
    RBENV_COMMAND_PATH="${BASH_SOURCE%/*/*/*/*}/vendor/gel/exe/$RBENV_COMMAND"
  fi
fi
