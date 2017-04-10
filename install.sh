#!/usr/bin/env sh

echo "Installing PDF export filters..."

sudo -v
shopt -s nullglob
for f in ./*.qfilter
do
	sudo cp "$f" "/Library/PDF Services/${f%}"
	echo "[OK] ${f%.*}"
done
