#! /bin/bash

cd Documents/Papka1/
tac file.txt > newfile.txt
cp -f newfile.txt file.txt
rm newfile.txt
echo "Файл перезаписан"

