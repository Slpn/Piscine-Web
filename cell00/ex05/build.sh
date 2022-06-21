#!/bin/bash

var="ex"
if [ $# -eq 0 ]
then
    echo "No arguments supplied"
    exit 1
fi

for ret in "$@"
do
    mkdir -p "$var$ret"
done
