What is it?
===
This is a little bunch of bash scripts for quick and dirty backuping and restoring files before editing. It places copy of the file with added .bak at the end in the same dirrectory as the file. Works on a dirrectories too.

Usage
===
```
	creates a copy of the file or dirrectory in the same dirrectory with the same name but with added .bak 
	    usage: bak filename [options]
	    options:
            -h:                  show help and exit
	    	-n    --no_override: do not override existing copy
	    	-d -r --delete: 	 removes original
```

```
	restoring previously backed up copy of the file
	    usage: unbak filename [options]
	    options:
            -h:                             show help and exit
	        -n | --no_override:             do not override existing original
	        -d | --delete | -r | --remove:  deletes the copy
```


Instalation
===
You can use make to install and remove this 
```
make install
```
and 
```
make uninstall
``` 
respectively. 
Or you can place scripts wherever you want, it's just bash scripts, do whatever you want, really, it's your world.
