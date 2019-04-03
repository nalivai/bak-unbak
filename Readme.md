What is it?
===
This is a little bash scripts for quick and dirty backuping and restoring files before editing. It places it's copy with added .bak at the end in the same dirrectory as the file. Works on a dirrectories too.

Usage
===
+ bak FILENAME [-no]
  creates a backup copy of the file
  -no means that it will not overwrite already existing copy.
+ unbak FILENAME [-r]
  will restore backed up copy (notice that it's FILENAME and not FILENAME.bak, you will need to provide the original name)
  -r will remove the backed up copy

Instalation
===
You can use make to install and remove this ('make install' and 'make remove' respectively). Or you can place scripts wherever you want, it's just little bash scripts, do whatever you want, really, it's your world.
