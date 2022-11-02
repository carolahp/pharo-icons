#!/bin/bash
[ -d "../png-16x16" ] && rm -rf ../png-16x16
./create-png-16x16.sh;
mkdir ../png-16x16;
cd ../svg;
find . -name "*.png" -exec sh -c 'mv ${1%} ../png-16x16/${1%}' _ {} \;