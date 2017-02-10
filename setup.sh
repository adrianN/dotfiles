#!/bin/bash
set -eu
rm -f ~/.vimrc
echo "$(stat -f "$0")"
CURPATH="$(dirname "$(stat -f "$0")")"
echo $CURPATH
SCRIPTPATH="$(cd $CURPATH && pwd)"
echo $SCRIPTPATH
ln -s "$SCRIPTPATH/vimrc" ~/.vimrc
ln -s "$SCRIPTPATH/tmux.conf" ~/.tmux.conf
