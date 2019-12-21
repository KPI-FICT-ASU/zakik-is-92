#!/bin/bash

echo "$1 $2" | awk '{printf "%.2f \n", $1/$2}'
