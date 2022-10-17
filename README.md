# Pharo Icons
Icons used in Pharo in svg format. 
Based on Idea11 icons from [pharo-project](https://github.com/pharo-project/pharo-icon-packs/tree/idea11/icons).
Created using Inkscape.


PNGs generated using the following command:

```find . "*.svg" -exec sh -c '/Applications/Inkscape.app/Contents/MacOS/inkscape $1 --export-type="png" -w 512 -h 512 ${1%}.svg' _ {} \;```