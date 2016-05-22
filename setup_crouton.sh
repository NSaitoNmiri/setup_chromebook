#!/usr/bin/env bash
CROUTON=$HOME/Downloads/crouton
set -eu

if [ ! -f $CROUTON ]; then
  wget http://goo.gl/fd3zc -O $CROUTON
fi

sudo su $CROUTON -r trusty -t cli-extra,core,audio,xorg,x11,keyboard,gtk-extra,xfce,xiwi,extension,chrome
