#!/bin/bash
echo Making TMP dir
mkdir tmp
echo Generating SVGs
./svgs.js
cd tmp
echo Generating PNGs
mogrify -format png -background none *.svg
echo Optimizing PNGs
for i in *.png; do optipng -o7 "$i" && advpng -z -4 "$i" && advdef -z -4 "$i"; done
echo Moving PNGs
mv *.png ../../assets/png/
echo Moving SVGs
mv *.svg ../../assets/png/
echo All done!
rm -rf tmp
