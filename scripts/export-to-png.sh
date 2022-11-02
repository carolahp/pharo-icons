#!/bin/bash
[ -d "../png-16x16" ] && rm -rf ../png-16x16
./create-png-16x16.sh;
#/Applications/Inkscape.app/Contents/MacOS/inkscape ../svg/glamorousBrowse.svg --export-type="png" -w 16 -h 16
#/Applications/Inkscape.app/Contents/MacOS/inkscape ../svg/glamorousOpenFromUrl.svg --export-type="png" -w 16 -h 16
#/Applications/Inkscape.app/Contents/MacOS/inkscape ../svg/smallInfo.svg --export-type="png" -w 16 -h 16

mkdir ../png-16x16;
cd ../svg;
find . -name "*.png" -exec sh -c 'mv ${1%} ../png-16x16/${1%}' _ {} \;