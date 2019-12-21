#!/bin/bash

touch temp.txt

tac $1 > temp.txt
cat temp.txt > example.txt

rm -f temp.txt
