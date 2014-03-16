#!/bin/bash
## list of names supplied as arguments

name=$#;
names=$@ ;

for name in " $@ " ;
do
echo " $name " ;
done
echo " $names " > names.txt
echo " $# names  have been added " ;
