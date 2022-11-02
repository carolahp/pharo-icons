In Pharo execute the following:

```
cmd1 := '/Applications/Inkscape.app/Contents/MacOS/inkscape ../svg/'.
cmd2 := '.svg --export-type="png" -w '.
cmd3 := ' -h '.

Smalltalk ui icons allIconNames sorted
 do: [ :iconName |  | icon | 
	icon  := Smalltalk ui iconNamed: iconName.
	Transcript crShow:
		cmd1, iconName , cmd2 , icon width asString , cmd3 , icon height asString ].

"New icons added in Pharo11"
#( 'box' 'disable' 'downArrow' 'enable' 'upAndDownArrow' 'userFemale' )
	do: [ :iconName |  | icon | 
	Transcript crShow:
		cmd1, iconName , cmd2 , '16' , cmd3 , '16' ].
```