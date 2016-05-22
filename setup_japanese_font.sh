#!/usr/bin/env bash

set -eu

sudo apt-get install language-pack-ja
sudo /usr/sbin/update-locale LANG="ja_JP.UTF-8" LANGUAGE="ja:en"
sudo apt-get install fonts-takao

echo "Todo: set a default font in xfce4-settings-manager app."
echo "$ sudo xiwi xfce4-settings-manager (chroot environment)"
echo "$ sudo startxiwi xfce4-settings-manager (crosh shell)"
echo "On the Appearance>Fonts tab in the app, select a japanese font."
