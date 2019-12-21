#!/bin/bash
#you can specify folder yourself
folder=.
folder2=./folder2
for i in $folder/*;
do
cp $i folder2
done

