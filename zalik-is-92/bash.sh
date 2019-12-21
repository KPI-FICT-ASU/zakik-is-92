#!/bin/bash
dir1 = $UntitledFolder
dir2 = $project
mkdir Test
for i in dir1;
do
mv $i Test
done
for j in dir2;
do
mv $j dir1
done
for k in Test;
do
mv $k dir2
done
rmdir Test
