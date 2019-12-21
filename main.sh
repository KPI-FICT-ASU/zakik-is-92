#!/bin/bash
v="password"
path=/home
echo "for $v in $path matching files:"
grep -r -l "$v" $path  


