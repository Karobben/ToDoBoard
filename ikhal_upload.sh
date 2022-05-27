#!/usr/bin/bash

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]:-$0}"; )" &> /dev/null && pwd 2> /dev/null; )";


cp -r ~/.local/share/khal/ $SCRIPT_DIR
cp ~/.config/khal/config $SCRIPT_DIR
cd $SCRIPT_DIR
git add .
git commit -m "test"
git push origin master
