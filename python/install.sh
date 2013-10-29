#!/bin/sh

if test ! $(which pyenv)
then
  echo "  Installing pybenv for you."
  brew install pyenv > /tmp/pyenv-install.log
  brew install pyenv-virtualenv > /tmp/pyenv-virtualenv-install.log
fi
