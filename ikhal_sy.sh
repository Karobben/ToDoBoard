SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]:-$0}"; )" &> /dev/null && pwd 2> /dev/null; )";

echo $SCRIPT_DIR

cd $SCRIPT_DIR
git pull
rm -rf ~/.local/share/khal/
cp -r khal   ~/.local/share/khal/
cp    config ~/.config/khal/
