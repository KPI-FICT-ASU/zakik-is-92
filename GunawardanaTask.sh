#!/bin/bash
i = 1
for file in `ls`; do
	mv $file $i.$file
	let i+=1
done
