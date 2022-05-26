#!/usr/bin/bash
cp -r ~/.local/share/khal/ /mnt/8A26661926660713/Github/ToDoBoard
cp ~/.config/khal/config /mnt/8A26661926660713/Github/ToDoBoard
cd /mnt/8A26661926660713/Github/ToDoBoard
git add .
git commit -m "test"
git push origin master
