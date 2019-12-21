#!/bin/bash

cmd=`curl -l  https://link.hey-clay.com/test.txt | tail -n 11`
echo "$cmd"
