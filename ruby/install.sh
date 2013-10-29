#!/bin/sh

if test ! $(which rvm)
then
  echo "  Installing rvm for you."
  \curl -L https://get.rvm.io | bash -s -- --autolibs=read-fail > /tmp/rvm-install.log
fi
