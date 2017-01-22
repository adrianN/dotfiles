#!/bin/bash
set -eu
rm -f ~/.vimrc
CURPATH="$(dirname "$(stat -f "$0")")"
SCRIPTPATH="$(cd $CURPATH && pwd)"
echo $SCRIPTPATH
ln -s "$SCRIPTPATH/vimrc" ~/.vimrc
