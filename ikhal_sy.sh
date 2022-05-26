cd /mnt/8A26661926660713/Github
git clone https://github.com/Karobben/ToDoBoard.git
cd ToDoBoard
git pull
rm -rf ~/.local/share/khal/
cp -r khal   ~/.local/share/khal/
cp    config ~/.config/khal/
