#!/bin/bash
directoryName=$(tree/home/ulfah)
echo "$directoryName"
ProcessFind=$(find/home/ulfah -type f -name '*.java');
if [ $ProcessFind ];
then
	getDir=${ProcessFind#*.}
	echo "Ada file java pada direktori: {$ProcessFind}"
else
	echo "Tidak ada file pada direktori."
fi
